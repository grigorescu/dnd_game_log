# Getting Started

## Cloning the repository

A recursive clone is needed to get the upstream style, which is a submodule:
```
git clone --recursive git@github.com:grigorescu/dnd_game_log.git
```

## Building the PDF

Should be as easy as:
```
make
```

Note: Currently, pdflatex complains about a missing item that I haven't been able to track down. It seems to work just fine if pdflatex continues past the error, but make will complain that the recipe failed to build.

# Style Choices

I try to follow the following structure:

* A session gets a section
* As we travel, each geographical area (Misty Forest, Barovia, etc.) gets a subsection
* Commentboxes are for documenting the details of specific locations (inns, churches, etc.) which might be useful later on
* Paperboxes are for documenting information we find out about quests, goals or monsters
* Quoteboxes are for quotes (either for flavor reasons, or to remember exact wording)
* Monsterboxes are for listing encounters
