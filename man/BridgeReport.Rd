\name{BridgeReport}
\alias{BridgeReport}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Draw fitting decay curve for BRIC-seq data
}
\description{
Draw fitting decay curve for BRIC-seq data
}
\usage{
BridgeReport(filename1 = "siStealth_compatible_genes_RefSeq_result_mRNA.fpkm_table",
                         filename2 = "siPUM1_compatible_genes_RefSeq_result_mRNA.fpkm_table",
                         filename3 = "BridgeR_5C_HalfLife_calculation_R2_selection.txt",
                         group,
                         hour,
                         ComparisonFile,
                         SearchRow = "symbol",
                         InforColumn = 4,
                         Color = c("black","red"),
                         CutoffDataPoint1 = c(1,2),
                         CutoffDataPoint2 = c(8,12))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{filename1}{
File path/name
}
  \item{filename2}{
File path/name
}
  \item{filename3}{
File path/name
}
  \item{group}{
Vector(string)
}
  \item{hour}{
Vector(number)
}
  \item{ComparisonFile}{
Vector(string)
}
  \item{SearchRow}{
String(header)
}
  \item{InforColumn}{
Integer
}
  \item{Color}{
vector(color name)
}
  \item{CutoffDataPoint1}{
vector(Integer or float)
}
  \item{CutoffDataPoint2}{
vector(Integer or float)
}
}
\details{
Draw fitting decay curve for BRIC-seq data
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
text and fig files
}
\references{
https://github.com/Naoto-Imamachi/BRIC-seq_data_analysis/tree/master/BridgeR
}
\author{
Naoto Imamachi
}
\note{
2015-11-26
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (filename1 = "siStealth_compatible_genes_RefSeq_result_mRNA.fpkm_table",
                         filename2 = "siPUM1_compatible_genes_RefSeq_result_mRNA.fpkm_table",
                         filename3 = "BridgeR_5C_HalfLife_calculation_R2_selection.txt",
                         group,
                         hour,
                         ComparisonFile,
                         SearchRow = "symbol",
                         InforColumn = 4,
                         Color = c("black","red"),
                         CutoffDataPoint1 = c(1,2),
                         CutoffDataPoint2 = c(8,12))
{
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ BRIC-seq }
\keyword{ Alpha_version }% __ONLY ONE__ keyword per line
