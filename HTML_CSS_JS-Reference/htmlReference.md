# HTML Reference Sheet

In this case, square brackets [] indicate where you put your own relevant text

Table of Contents

- [HTML Reference Sheet](#html-reference-sheet)
  - [HTML index.html Initialization Tags](#html-indexhtml-initialization-tags)
  - [HTML embed tags](#html-embed-tags)
  - [CDN Links](#cdn-links)

## HTML index.html Initialization Tags

| Tag                                                                 | Example                                                           | Action                |
| ------------------------------------------------------------------- | ----------------------------------------------------------------- | --------------------- |
| `<script src="[PATH TO JS FILE]"></script>`                         | `<script src="assets/js/script.js"></script>`                     | Source local js file  |
| `<link rel="stylesheet" type="text/css" href="[PATH TO CSS FILE]">` | `<link rel="stylesheet" type="text/css" href="assets/style.css">` | Source local CSS file |

## HTML embed tags

| Tag                                                                                                                              | Example                                                                                                                                                                                              | Action      |
| -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| `<img src="[PATH TO IMAGE]" alt="[TEXT IN CASE IMAGE DOESN'T LOAD]">`                                                            | `<img src="assets/images/potato.jpg" alt="This is supposed to be a potato jpg">`                                                                                                                     | Embed Image | `html <table><tr> <th>[ROW 1 COL 1]</th> <th>[ROW 1 COL 2]</th> </tr><tr> <th>[ROW 2 COL 1]</th> <th>[ROW 2 COL 2]</th></table>` | `html <table><tr> <th>Potato Name</th> <th>Potato Personality</th> </tr><tr> <th>Frank</th> <th>Will drive you to soccer. Drinks mochachinos, not mochas. Sometimes smells like garlic</th></table>` | Table |
| `html <table><tr> <th>[ROW 1 COL 1]</th> <th>[ROW 1 COL 2]</th> </tr><tr> <th>[ROW 2 COL 1]</th> <th>[ROW 2 COL 2]</th></table>` | `html <table><tr> <th>Potato Name</th> <th>Potato Personality</th> </tr><tr> <th>Frank</th> <th>Will drive you to soccer. Drinks mochachinos, not mochas. Sometimes smells like garlic</th></table>` | Table       |

## CDN Links

| Utility          | FILETYPE | LINK                                                                                                                                                                                                                    |
| ---------------- | -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Bootstrap        | CSS      | `<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />` |
| Bootstrap        | JS       | `<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>`            |
| Bootstrap Popper | JS       | `<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>`         |
| JQuery           | JS       | `<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>`                                  |
| Moment.js        | JS       | `<script src="https://cdn.jsdelivr.net/momentjs/2.12.0/moment.min.js"></script>`                                                                                                                                        |
| React.js         | JS       | `<script crossorigin src="https://unpkg.com/react@16/umd/react.production.min.js"></script><script crossorigin src="https://unpkg.com/react-dom@16/umd/react-dom.production.min.js"></script>`                          |
