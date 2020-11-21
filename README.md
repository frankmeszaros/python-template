# python-template

## Problem statement

Working with `pipenv` is nice, but sometimes you still need a `requirements.txt` file.

## Example: Install Django

```
gh repo clone <this-repo>
cd <this-repo>

pipenv shell
pipenv install django

pipenv generate_requirements
```

That's it! You should now have a `requirements.txt` and `requirements.dev.txt` in your directory!