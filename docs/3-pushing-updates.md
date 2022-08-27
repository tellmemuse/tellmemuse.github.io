# 3. Pushing Updates to the website

This guide is for pushing updates to the website. It will go over where to put the transcripts, and how to use the script to push the changes to the website. It will go over how to update the title of the episode, the participants and the transcript. Finally, it will explain the process of using the script to update the live version of the repository.

Each episode page is contained in the `transcripts` folder. Inside the folder, there should be an html page for each episode, titled `x.html` where `x` is the episode number. To start, open the file in a [text editor](https://www.techradar.com/best/best-text-editors) of your choice (not Microsoft Word or Pages).

## Updating the title of the episode 
To update the title of the episode, simply modify the appropriate HTML element. As an example, the title element for the first episode is:
```
<h2>Episode 1: The Choice is Yours: Female Agency in Roman Gaul</h2>
```
To change the title to Episode 1: Electric Boogalo, you can simply change the text contained by the h2 headers to:
```
<h2>Episode 1: Electric Boogalo</h2>
```

This can be done to change the title of any episode. Be sure to not change the text within the angle brackets.

When you are happy with your changes, simply save the file.
