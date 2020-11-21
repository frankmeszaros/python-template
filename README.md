# python-template

[Pipenv](https://pipenv.pypa.io/en/latest/) boilerplate, with a little extra help to easily (re-)generate`requirements.txt` files.

## Quickstart

### Using the Github CLI
```
gh repo create --template frankmeszaros/python-template create <your-repo-name>
```

Now you can easily use `pipenv generate_requirements` to (re-)generate requirements.txt files from your `Pipefile.lock`!

## Problem statement

Working with `pipenv` is nice for local development, but sometimes you still need a `requirements.txt` file for your deployments.

### Example 

> On Amazon Linux AMI Python platform versions, Elastic Beanstalk doesn't natively support Pipenv or Pipfiles. If you use Pipenv to manage your application's dependencies, run the following command to generate a requirements.txt file.

**Source:** [AWS Elasticbeanstalk: Specifying dependencies using a requirements file](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/python-configuration-requirements.html)

## In-Depth Example: Install Django

```
gh repo create --template frankmeszaros/python-template create <your-repo-name>
cd <your-repo-name>

pipenv shell
pipenv install django
pipenv generate_requirements
```

That's it! You should now have a `requirements.txt` and `requirements.dev.txt` in your directory! 