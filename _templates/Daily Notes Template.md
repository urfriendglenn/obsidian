---
tags:
  - daily-note
---
# Notes




---
# Notes Created
```dataview  
List FROM ""  

WHERE file.cday = date(today)  

SORT file.ctime asc
```
# Notes Updated

```dataview  
TABLE file.link AS "Note Name", file.mtime AS "Last Updated"

FROM ""  

WHERE date(file.mtime) = date(today)

SORT file.mtime DESC
```
