# run a command to get list of results from a command then filter results by a keyword
# Parameters: $1 - command that produces a list of results (e.g., ls, history), $2 - keyword to filter results by
# Example usage: commgrep history docker
# Example result: display history of commands run by user that feature the keyword docker
commgrep() {
  $1 | grep $2
}

# move contents of directory to new location and delete the formerly used directory. This approach will handle hidden files in source directory as well.
# Parameters: $1 - source directory where files to be moved are located (NOTE: must be actual path to or name of directory, not . or ..), $2 - destination of where to move contents of $1
# Example usage: cprm source destination
# Example result: contents of source directory are moved to destination directory, and source directory is deleted
cprm() {
  cp -r $1 $2
  rm -r $1
}
