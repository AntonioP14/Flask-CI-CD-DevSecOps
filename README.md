# Micro Application Project with CI/CD

This project is a micro application example using Python Flask with a CI/CD flow, including a Linter, Unit Tests, Integration Tests, and Security Tests.

## Project Structure

flask_app/
├── app/
│ ├── init.py
│ └── routes.py
├── tests/
│ ├── init.py
│ ├── test_routes.py
│ ├── test_integration.py
├── .github/
│ └── workflows/
│ └── ci.yml
├── venv/
├── .flaskenv
├── .gitignore
├── .flake8
├── requirements.txt
└── run.py


## Project Setup

### Step 1: Set Up the Flask Project

1. Create a virtual environment and the project.
2. Structure the project as shown above.

### Step 2: Linter Configuration

1. Install and configure Flake8.
2. Create the configuration file `.flake8`.

### Step 3: Writing Unit Tests

1. Configure pytest.
2. Write unit tests in `tests/test_routes.py`.

### Step 4: Set Up GitHub Actions

1. Create the workflow file `ci.yml` in `.github/workflows/`.

### Step 5: Add Integration Tests

1. Write integration tests in `tests/test_integration.py`.

### Step 6: Add Security Tests

1. Use Bandit for security analysis.
2. Update the GitHub Actions workflow to include Bandit and Safety.

### Step 7: Update `requirements.txt`

1. Generate the `requirements.txt` file.

### Step 8: Upload the Project to GitHub

1. Upload the project to GitHub and check the workflows (GitHub Actions).


## Useful URLs

- [Bandit - Security Scanning](https://medium.com/techbeatly/how-to-use-bandit-to-scan-your-python-code-for-security-vulnerabilities-d1f696873d0f)
- [Safety - Python Security](https://python.plainenglish.io/ensuring-code-security-with-the-python-safety-library-bedb192a11de)
