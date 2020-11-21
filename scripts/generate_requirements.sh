echo "Generating requirements"

rm -f requirements.txt dev-requirements.txt

pipenv lock -r > requirements.txt && echo "✨ Successfully created requirements.txt"

pipenv lock -r --dev-only > requirements.dev.txt && echo "✨ Successfully created requirements.dev.txt"