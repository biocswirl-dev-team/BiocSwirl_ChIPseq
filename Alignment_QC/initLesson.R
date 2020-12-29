# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

treatment_bam <- file.path(.get_course_path(),"BiocSwirl_ChIPseq","Peak_Calling_and_Processing","P133-_k27ac_chr18.bam")
input_bam <- file.path(.get_course_path(),"BiocSwirl_ChIPseq","Peak_Calling_and_Processing","P133-_input_chr18.bam")