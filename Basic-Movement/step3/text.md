# Insertion in Helix Editor

## Insert Mode

Type the `i` key to enter Insert mode.

1. Move the cursor to the line marked '-->' below.
2. Move to a place in the line which is missing text and type `i` to enter Insert mode. Keys you type will now type text.
3. Enter the missing text.
4. Press `Escape` to exit Insert mode and return to Normal mode.
5. Repeat until the line matches the line below it.

```plaintext
--> Th stce misg so.
    This sentence is missing some text.
```

Note: The status bar will display your current mode. Notice that when you type i, 'NOR' changes to 'INS'.

Insert Commands
i: Insert before the selection.
a: Insert after the selection (a means 'append').
I: Insert at the start of the line.
A: Insert at the end of the line.
Let's practice these commands. Open the file insertion-practice.txt in Helix and try the following steps:

1. Open the file:
```
hx practice2.txt
```

2. Move the cursor to the line marked '-->' and use Insert mode to correct the sentence.

When you have finished, the line should read:
```plaintext
This sentence is missing some text.
```

Save the file by typing :w and pressing Enter.
Exit Helix by typing :q and pressing Enter.