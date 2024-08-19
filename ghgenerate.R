proposal<-"Ambiorix ISC Proposal"
proposal.file<-"isc-proposal.Rmd"
author<-c("John Coene", "Kennedy Mwavu")

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
