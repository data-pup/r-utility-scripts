# If we would like to see a list of the parameters we can pass into a function in R,
# use the args() function. Here are some examples, and their generated output:
args(read.table)
#function (file, header = FALSE, sep = "", quote = "\"'", dec = ".",
    #numerals = c("allow.loss", "warn.loss", "no.loss"), row.names,
    #col.names, as.is = !stringsAsFactors, na.strings = "NA",
    #colClasses = NA, nrows = -1, skip = 0, check.names = TRUE,
    #fill = !blank.lines.skip, strip.white = FALSE, blank.lines.skip = TRUE,
    #comment.char = "#", allowEscapes = FALSE, flush = FALSE,
    #stringsAsFactors = default.stringsAsFactors(), fileEncoding = "",
    #encoding = "unknown", text, skipNul = FALSE)
#NULL
args(read.csv)
#function (file, header = TRUE, sep = ",", quote = "\"", dec = ".",
    #fill = TRUE, comment.char = "", ...)
#NULL
args(par)
#function (..., no.readonly = FALSE)
