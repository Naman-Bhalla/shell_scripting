# > Write to a file and overwrite it
# >> Append to a file

#>: Redirects stdout to a file, overwriting the file if it exists.
#>>: Redirects stdout to a file, appending to the file instead of overwriting.
#<: Redirects stdin from a file, so the command reads input from the file instead of the keyboard
#2>: Redirects stderr to a file (errors only, not regular output)
#2>>: Appends stderr to a file.
#&> or >&: Redirects both stdout and stderr to a file (overwrite).
#&>>: Appends both stdout and stderr to a file.
#2>&1: Redirects stderr to the same destination as stdout.
#1>&2: Redirects stdout to the same destination as stderr.
#<<: Provides inline input (known as a "here document" or "heredoc").
#/dev/null: A special file that discards all data written to it (like a black hole).