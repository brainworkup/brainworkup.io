# blogdown

# check stuff
# these sometimes gets used after check_site()
blogdown::hugo_build()
blogdown::hugo_build(local = TRUE)

blogdown::build_site()
blogdown::build_site(build_rmd = "content/post/2021-06-18-npsych-drilldown/index.Rmd") # to render a file
blogdown::build_site(build_rmd = "timestamp") # to update by re-rendering

blogdown::check_config()
blogdown::check_gitignore()
blogdown::check_hugo()
blogdown::check_netlify()
blogdown::check_site()

blogdown::clean_duplicates(preview = FALSE)
rmarkdown::clean_site(preview = FALSE) # this deletes everything in "public"
rmarkdown::clean_site(preview = TRUE)

blogdown::serve_site()
blogdown::stop_server()
