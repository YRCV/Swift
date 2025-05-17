let person = "wise man"
let emoji: Character = "🥀"
let brainNourishment = "the \(person) said, \"ikiag i appreciate you\(emoji)\""
print(brainNourishment)

let multiline = """
        \nwhy do we try?
        \"because trying is the point\"
        """
print(multiline)

let rawS: String = #"Use \n for a new line"#
print(rawS)

let rawMultiline = #"""
    Use \n to insert a new line.
    Example:
    \#tprint("This is great\nI like it.")
    prints:
    \#tThis is great
    \#tI like it.
    """#
print("\n"+rawMultiline)

let hashCity = ##"This, #, is a hashtag"##
print("\n\(hashCity)\n")

//concatenation
let file = "strings.swift"
var path = "C:Users\\x\\projects" + file
path += " is the path"
print(path+String(emoji))

//interpolation
print(#"\#nThe file is \#(file), \#(path)"#)