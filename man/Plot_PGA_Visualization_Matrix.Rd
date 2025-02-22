% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plot_PGA_Visualization_Matrix().R
\name{Plot_PGA_Visualization_Matrix}
\alias{Plot_PGA_Visualization_Matrix}
\title{Plotting the spatial distribution of genes with an inferred copy number alteration from an underlying matrix}
\usage{
Plot_PGA_Visualization_Matrix(SectionName, InputMatrix, MaxValInput)
}
\arguments{
\item{SectionName}{A character string for section name.}

\item{InputMatrix}{An input matrix created by the function Output_PGA_Visualization_MatrixGreyNA()}

\item{MaxValInput}{An upper threshold for plotting, derived from the maximum sectionwise value of the number of inferred genes with a CNV (from ExtractSectionWise())}
}
\value{
An output spatial visualization of the number of genes with an inferred CNV from 1k array spatial transcriptomics data.
}
\description{
Plot_PGA_Visualization_Matrix()
}
\examples{
Plot_PGA_Visualization_Matrix("H2_1", PGA_Matrix, MaxVal)
}
