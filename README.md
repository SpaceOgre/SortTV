What's new in my version?
===
- Added support for more file formats:
  - Subtitles: idx
  - Video: iso, img
- Movie sort can use the folder name to search tmdb if no hit on filename
  - To use set the flag --movie-use-folder-name to TRUE
  - Will skip the folder set by --directory-to-sort
  - Folders created when extracting will not be used, will proced up the file tree until a viable folder is found.
- Added RERip to movie title ignore list, all text after will be ignored just like for 1080, 720 etc
