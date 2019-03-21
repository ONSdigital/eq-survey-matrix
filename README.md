# eq-survey-matrix

This is a basic implementation using jsonnet to represent existing census surveys built up from individual files containing block json.

# Installation

You'll need jsonnet installed to view results straight from jsonnet, the Pipfile only contains bindings for Python.

    brew install jsonnet

Install the python requirements with Pipenv
    
    pipenv install

# Converting existing schemas

The json_to_jsonnet.py script will convert any existing schema to a jsonnet representation and write out all the individual block files contained within.
