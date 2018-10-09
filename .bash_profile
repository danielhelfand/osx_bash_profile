# run a command to get list of results from a command then filter results by a keyword
# Example usage: commgrep history docker 
# Example result: display history of commands run by user that feature the keyword docker
commgrep() {
        $1 | grep $2
}
