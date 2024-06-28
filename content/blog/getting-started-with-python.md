---
title: Getting started with Python
description: "Since I've started coding, a number of my friends and acquaintances have asked me: *Hey Karon, how did you start learning Python?* This motivated me to write this summary of my first steps with Python. There are probably hundreds of such blog posts out there but hey, here's mine!"
date: 2022-08-08
edit: 2024-06-28
tags: [Python]
categories: [Coding]
image: "media/blog/getting-started-with-python/klipps_vim.png"
draft: false
---

## Background

First, let me share a little bit of background about me with you. I've been trained as a teacher and I'm an information developer by craft. While I have never received any formal training in computer science or more specifically, coding, I can surely describe myself as a tech geek.

If your background is similar to mine, or if you're not very technical - don't worry. There are a number of learning materials that don't require any advanced technical knowledge as a prerequisite. If you are comfortable with using a computer, you'll be fine. You also don't need a beefy machine or a specific operating system. You can comfortably start learning Python on an old laptop that runs a system of your choice.

## Why Python?

Except for the fact that Python can be successfully used for various applications, I decided to learn it because:

* Python syntax is clear, transparent, and human-readable.  
Some folks jokingly say that to convert pseudocode[^1] into Python, you just need to add the `.py` extension.
* Python comes with a lot of built-in libraries (batteries) that will make your code development much quicker.  
No need to reinvent the wheel! Just import a relevant library and code away.
* Python is very forgiving when it comes to the code architecture.  
With Python, you don't have to declare a class for everything. Your code can be janky and it will run.

[^1]: [Wikipedia | Pseudocode](https://en.wikipedia.org/wiki/Pseudocode)

``` python
Python 3.10.2 (main, Feb  9 2022, 19:31:13) [Clang 13.0.0 (clang-1300.0.29.30)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import this
The Zen of Python, by Tim Peters

Beautiful is better than ugly.
Explicit is better than implicit.
Simple is better than complex.
Complex is better than complicated.
Flat is better than nested.
Sparse is better than dense.
Readability counts.
Special cases aren't special enough to break the rules.
Although practicality beats purity.
Errors should never pass silently.
Unless explicitly silenced.
In the face of ambiguity, refuse the temptation to guess.
There should be one-- and preferably only one --obvious way to do it.
Although that way may not be obvious at first unless you're Dutch.
Now is better than never.
Although never is often better than *right* now.
If the implementation is hard to explain, it's a bad idea.
If the implementation is easy to explain, it may be a good idea.
Namespaces are one honking great idea -- let's do more of those!
```

## A ton of materials

As I've already mentioned, there's a plethora of great guides, videos, courses, books, and other learning resources that will enable you to learn Python. Paradoxically, the sheer number of such aids may prove to be overwhelming or even paralizing[^2] for a person eager to finally type in some code and get the expected (or unexpected) results.

[^2]: [TED | The paradox of choice](https://www.ted.com/talks/barry_schwartz_the_paradox_of_choice?language=en)

Sifting through the available resources may be frustrating but it's an effort that will surely return your time investment. By doing it yourself, you can select the aids that fit your learning style the best way possible. If you cannot decide on the right resources to start with, you'll find my hand-picked recommendations in the following sections.

Before you begin setting up your development environment and learning Python, I'd recommend reserving a chunk of time free from any distractions. I began my coding journey during the hottest COVID-19 pandemic period. Looking back, the amount of time to burn has helped me optimize the learning process.
{ .note_tip }

## Set up your Python development environment

1. [Select the right Python version](https://docs.python-guide.org/starting/which-python/).  
If you are completely new to Python and you don't plan to support legacy systems, select the newest Python 3 version.
2. [Correctly install Python on your machine](https://docs.python-guide.org/starting/installation/).  
You can install Python in various ways on your machine. However, I strongly encourage you to follow the recommendations in the linked article.
3. [Use virtual environments](https://docs.python-guide.org/dev/virtualenvs/#lower-level-virtualenv).  
Virtual environments enable you to separate your Python projects. Always create a virtual environment for each project to avoid dealing with dependency issues.
4. Install a code editor. I suggest using VS Code: [Real Python | Python Development in Visual Studio Code](https://realpython.com/python-development-visual-studio-code/).  
If you hate electron apps, you can also use [PyCharm](https://www.jetbrains.com/pycharm/) or even [Vim](https://www.youtube.com/watch?v=ER5JYFKkYDg) if you feel adventurous.
5. **Recommended:** Install, configure, and learn how to use Git.  
Versioning your code is critical. It allows you to quickly roll back changes and keep your code safe on external repositories. Here's a decent book that you can start with [Git: Rozproszony System Kontroli Wersji](https://www.goodreads.com/book/show/18689310-git-rozproszony-system-kontroli-wersji).

``` shell
➜  ~ which python
/Users/rafalkaron/.pyenv/shims/python
➜  ~ python --version
Python 3.10.2
```

## Learn Python

1. Read and develop your code along with the [Automating the Boring Stuff with Python](https://automatetheboringstuff.com#toc) book.  
This is a fantastic resource that gives you some ideas on what you can achieve with Python and allows you to get some hands-on experience.
2. Learn more Python and revise the already learned concepts. See [Pluralsight | Core Python 3: Getting Started](https://www.pluralsight.com/courses/getting-started-python-core).  
3. Deepen your knowledge in the areas that got your curiosity. See [Real Python](https://realpython.com/).
4. **Recommended:** Listen to the [Real Python Podcast](https://realpython.com/podcasts/rpp/).
5. **Recommended:** Learn from others! Do you have friends who develop software? Talk to them!  
Or perhaps you know some open-source projects that happen to be written in Python? Go ahead and investigate the source code!

Don't watch too many tutorials or complete too many courses! If you grasped the basic concepts and got some code working on your machine, just proceed to the next section!
{ .note_tip }

## Develop Python

Finally, the fun part! If you've successfully set up the coding environment and you can develop working Python code, it's time for you to think about your first **serious** project. You didn't think that you were going to watch Python tutorials all the time, did you?

``` python
def who_am_i(role):
  return f"I am {role}! I guess."

print(who_am_i("a coder"))
```

### Project ideas

The idea for your first project should come naturally. Just give it some time. If you're struggling with coming up with one, ask yourself the following questions:

* Is there a thing that I could automate to make my life easier?
* Is there anything repetitive in my work that I could automate?
* Can I write a script or an app that would impress my grandma?

### Sample projects

If you are still at a loss, please let me describe my first **serious** project - [Klipps](/projects/klipps/). It's a very janky interfaceless app that:

1. Connects to a Kindle ebook reader over USB.
2. Reads the contents of the [My Clippings.txt](/media/klipps/My%20Clippings.txt) file that contains saved quotations.  
3. Converts the `TXT` file into a styled [My Clippings.html](/media/klipps/My%20Clippings.html) file and saves it to the desktop.

Looking back, I recognize that Klipps could have been written in a much better way. I could've define some classes and use a parser instead of regular expressions, but it doesn't change the fact that I'm still proud that I've managed to develop Klipps. And most importantly, my Grandma was very proud of me.

If you feel like exploring my other janky projects, see [Projects](/projects/).

### Brickwalls

If you're stuck, you don't know what to do, and your logic doesn't work, it's all good! This means that you are learning. Now, how can you get help?

* Google your problem. You'll find the answer on [Stackoverflow](https://stackoverflow.com/), dev blogs, and other sites.
* Learn how to debug your code. See [VS Code | Python debugging](https://code.visualstudio.com/docs/python/debugging).

Good luck and be patient! 🐍
