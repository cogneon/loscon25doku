#PATH=$PATH:/opt/homebrew/bin
echo Starting Generation ...

# Variables
filename="loscon-Documentation-de"
# chapters="./src/index.md ./src/1-0-Grundlagen.md ./src/1-1-Grundidee.md ./src/1-2-Lebenszyklus.md ./src/1-3-Inhaltsverzeichnis.md ./src/1-4-Inhalt-Schreibstil.md ./src/1-5-Markdown-Syntax.md ./src/1-6-Produktionskette.md ./src/1-7-Github.md ./src/2-0-Lernpfad.md ./src/3-0-Anhang.md"
chapters=$(find ./src -type f -name "*.md" | sort | tr '\n' ' ')

# Delete Old Versions
echo Deleting old versions ...
rm -rf $filename.*
rm -rf ../docs/de/*
rm -ff ../docs/de-slides/index.html

# Create Web Version (mkdocs)
echo Creating Web Version ...
mkdocs build

# Create Microsoft Word Version (docx)
echo Creating Word version ...
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter -N --toc -V lang=de-de -o $filename.docx $chapters

# Create HTML Version (html)
echo Creating HTML version ...
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter -N --toc -V lang=de-de -o $filename.html $chapters

# Create PDF Version (pdf)
echo Creating PDF version ...
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter --template lernos -N --toc -V lang=de-de -o $filename.pdf $chapters

# Create eBook Versions (epub, mobi)
echo Creating eBook versions ...
magick -density 300 $filename.pdf[0] ebook-cover.jpg
mogrify -size 2500x2500 -resize 2500x2500 ebook-cover.jpg
mogrify -crop 1563x2500+102+0 ebook-cover.jpg
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter --epub-cover-image=ebook-cover.jpg -N --toc -V lang=de-de -o $filename.epub $chapters

# Create Markdown Version (one file)
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter -N --toc -V lang=de-de -o $filename.md $chapters

# Remove Unnecessary Files
rm mermaid-filter.err
rm ebook-cover.jpg
