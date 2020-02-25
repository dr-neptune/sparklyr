service <- callr::r_bg(function() {
    p <- plumber::plumb("batch_scoring.R")
    p$run(port = 8000)})
