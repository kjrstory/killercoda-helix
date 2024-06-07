# Basic Movement, Exiting, and Saving in Helix Editor

## Basic Cursor Movement

The cursor can be moved using the h, j, k, l keys, as shown below:

```
      ↑
      k       * h is on the left
  ← h   l →   * l is on the right
      j       * j looks like a down arrow
      ↓
```

Try moving around to get a feel for hjkl. Once you're ready, proceed to the next part of the lesson.

## Exiting Helix

1. Type `:` to enter Command mode. Your cursor will move to the bottom of the screen.
2. Type `q` or `quit` and press `Enter` to exit Helix.

Note: The quit command will fail if there are unsaved changes. To force quit and DISCARD these changes, type `q!` or `quit!`.

To exit Command mode without entering a command, press `Escape`.

## Saving a File

1. Type `:w` or `:write` to save a file.
2. You can also type `:wq` or `:write-quit` to save and exit.

Note: You can optionally enter a filepath after the `w` or `write` command in order to save to that path.

Let's practice these commands. Open a new file in Helix and try the following steps:

1. Open a new file:
```sh
hx practice-file
```{{exec}}

2. Move the cursor around using the `h`, `j`, `k`, `l` keys.
3. Save the file by typing `:w` and pressing `Enter`.
4. Exit Helix by typing `:q` and pressing `Enter`.