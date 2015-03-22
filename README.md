What's new in my version?
===
- Added support for more file formats:
  - Subtitles: idx
  - Video: iso, img
- A movie will use the folder name if no tmdb hit on filename
  - To use set the flag --movie-use-folder-name to TRUE
  - For this change to work properly, files are no longer extracted to a new folder. 
    Instead a file is created to keep track of allready extracted archives.
    Folder names that start with "film_" will not be used for searching imdb
- Added RERip to movie title ignore list, all text after will be ignored just like for 1080, 720 etc
