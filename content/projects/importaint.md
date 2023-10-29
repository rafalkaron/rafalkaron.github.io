---
title: Importaint
weight: 3
description: Compile a CSS file with @import rules into a single, resolved CSS file.
keywords_external: ["[importaint on GitHub](https://github.com/rafalkaron/importaint)", "[MDN: @import](https://developer.mozilla.org/en-US/docs/Web/CSS/@import)"]
---

## Interface

```help
Compile a CSS file with imports into a resolved CSS file without imports.

positional arguments:
  input_path            a filepath or URL to a CSS file with imports that you
                        want to compile

optional arguments:
  -h, --help            show this help message and exit
  -out output_dir, --output output_dir
                        manually specify the output folder. For remote files,
                        defaults to desktop. For local files, defaults to the
                        input file folder.
  -m, --minify          minify the compiled CSS
  -rc, --remove_comments
                        remove comments from the compiled CSS
  -c, --copy            copy the compiled CSS to clipboard
  -v, --version         show program's version number and exit
```

## Example

importaint resolves both local and external imports.

### Before

The following example shows an **uncompiled CSS** file with two `@import` rules.

```css
@import url("modules/module_a.css");
@import url("https://rafalkaron.github.io/modules/module_b.css");

/* list items */
li {
    margin: 0.8rem 0;
}
```

### After

The following example shows a **compiled CSS** file with resolved `@import` rules.

```css
/* resolved module_a.css */
p {
  margin-top: 5rem;
}

/* resolved module_b.css */
a {
    text-decoration: none;
    border-bottom: 0.25rem solid blue;
}

a:hover,
a:active,
a:focus {
    color: blue;
}

/* list items */
li {
    margin: 0.8rem 0;
}
```

## Extra features

Apart from compiling CSS files, importaint enables you to:

* Define a custom output directory
* Remove `/* comments */` from the compiled CSS code
* Minify the compiled CSS code
* Copy the compiled CSS code to clipboard

## Use cases

importaint is useful if you want to:

* Optimize your CSS code
* Implement a single compiled CSS file
* Keep your code modular and produce monoliths for your customer
