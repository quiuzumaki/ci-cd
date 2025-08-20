#!/usr/bin/env bash
set -e

# Tạo thư mục output
mkdir -p output

# Build PDF từ report.adoc
asciidoctor-pdf report.adoc -o output/report.pdf

echo "✅ Build thành công! File PDF nằm ở ./output/report.pdf"