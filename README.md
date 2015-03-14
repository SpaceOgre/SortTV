What's new in my version?
---
- Added support for more file formats: idx, iso
- A movie will use the folder name if no imdb hit on filename (Not possible to config atm)
  - For this change to work properly, files are no longer extracted to a new folder. 
    Instead a file is created to keep track of allready extracted archives.
    Folder names that start with "film_" will not be used for searching imdb
