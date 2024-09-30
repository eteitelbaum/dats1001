# Define a function for a countdown timer with customizable ID, top, and right position
timer <- function(minutes, id = NULL, bottom = NULL, right = NULL, top = NULL, left = NULL) {
  countdown(
    minutes = minutes, 
    id = id, 
    bottom = bottom,
    right = right,
    top = top, 
    left = left,
    # The rest of the styling is hardcoded here and reused
    color_border = "#fff",
    color_text = "#fff",
    color_running_background = "#42affa",
    color_running_text = "black",
    color_finished_background = "#E5D19D",
    color_finished_text = "#00264A"
  )
}
