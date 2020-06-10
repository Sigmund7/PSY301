library(blogdown)
serve_site()

new_post(title = "Type title here", ext = ".Rmd")

#STAGE, COMMIT, AND PUSH (UNDER GIT TAB) TO PUBLISH THE NEW POST TO GITHUB

#to insert an image: ![](https://placekitten.com/200/400)

#to add a link: 
  #https://placekitten.com

#to make a named link:
  #[Placekitten](https://placekitten.com)

#other packages:
  xtable
shiny
miniUI
  
#Sample code to load a data file into blogdown, file path is
  Cloud-project-content-post-"name of file"
  
 
  
  ```{r, echo = FALSE, message=FALSE}
  library(readr)
  LCD <- read_csv("LungCapData.csv")
  attach(LCD)
  ```