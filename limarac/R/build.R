require(rmarkdown)
render('limarac/script/monop.Rmd',output_format='pdf_document',output_dir='limarac/doc')
render('limarac/script/osdoc.Rmd',output_format='pdf_document',output_dir='limarac/doc')
