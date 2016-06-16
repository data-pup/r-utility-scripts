# These are notes on the base library function, .libPaths()
# This function can be used to get and set the library search paths in R.
# The library trees are what are used to find packages.

# Print the libraries where we will search for libraries:
.libPaths()

# This command is commented out to be safe, but this command's parameter new
# should be a character vector with the locations of R trees.
#.libPaths(new)

#‘.Library’ is a character string giving the location of the
#default library, the ‘library’ subdirectory of ‘R_HOME’.
.Library
