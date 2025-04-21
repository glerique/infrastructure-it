# Commit Message Convention

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification to make commit messages consistent and meaningful.

## Structure of a Commit Message

Each commit message should have the following structure:

```
<type>(<scope>): <description>

[optional body]

[optional footer(s)]
```

### Types

- **feat**: A new feature.
- **fix**: A bug fix.
- **docs**: Documentation only changes.
- **style**: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc.).
- **refactor**: A code change that neither fixes a bug nor adds a feature.
- **test**: Adding missing tests or correcting existing tests.
- **chore**: Changes to the build process or auxiliary tools and libraries such as documentation generation.

### Example Commit Messages

- `feat(auth): add user login functionality`
- `fix(cart): resolve issue with item quantity update`
- `docs(readme): update installation instructions`
- `style(css): fix button alignment`
- `refactor(core): optimize database queries`
- `test(api): add unit tests for user endpoints`
- `chore(deps): update PHP dependencies`

### Rules

1. Use imperative, present tense for the description (e.g., "Add" not "Added").
2. Capitalize the first letter of the description.
3. Do not end the description with a period.