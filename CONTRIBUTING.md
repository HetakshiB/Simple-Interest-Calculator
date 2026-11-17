# Contributing

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

## Reporting Bugs

Open an issue with a clear title, steps to reproduce the problem, expected behavior, actual behavior, and relevant environment details.

## Suggesting Improvements

Open an issue describing the proposed improvement, the problem it solves, and any implementation ideas or examples.

## Fork and Clone

1. Fork the repository on GitHub.
2. Clone your fork:

   ```bash
   git clone https://github.com/YOUR-USERNAME/Simple-Interest-Calculator.git
   cd Simple-Interest-Calculator
   ```

## Create a Branch

Use a descriptive branch name:

```bash
git checkout -b feature/describe-your-change
```

## Commit Changes

Make focused changes and commit them with a clear message:

```bash
git add .
git commit -m "Add clear description of change"
```

## Push Changes

```bash
git push origin feature/describe-your-change
```

## Create a Pull Request

Open a pull request from your branch to `main`. Explain what changed, why it changed, and how it was tested. Link any related issue.

## Contribution Guidelines

- Keep changes focused and easy to review.
- Preserve existing behavior unless a change is intentional and documented.
- Validate user input and handle errors clearly.
- Update documentation when behavior or usage changes.
- Test the script before opening a pull request.
- Do not commit credentials, tokens, generated files, or personal data.

## Commit Message Conventions

Use imperative, concise commit messages with a descriptive prefix where appropriate:

- `feat:` for a new feature
- `fix:` for a bug fix
- `docs:` for documentation
- `test:` for tests
- `refactor:` for code restructuring
- `chore:` for maintenance

Example:

```text
feat: validate decimal calculator inputs
```
