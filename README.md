What's new in my version?
===
- Added support for more file formats:
  - Subtitles: idx
  - Video: iso, img
- Movie sort can use the folder name to search tmdb if no hit on filename
  - To use set the flag --movie-use-folder-name to TRUE
  - Will skip the folder set by --directory-to-sort
  - For this change to work properly, files are no longer extracted to a new folder. 
    Instead a file is created to keep track of allready extracted archives.
- Added RERip to movie title ignore list, all text after will be ignored just like for 1080, 720 etc
