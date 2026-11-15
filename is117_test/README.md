# IS 117 Hands-On Git + AI Practical

## Purpose

This practical is not a memory test. It is a guided professional workflow exercise.

You will practice a repeatable loop:

**Issue → Branch → AI prompt → Review → Commit → Push → Merge → Verify**

The goal is to become comfortable using:

- the terminal
- Git
- GitHub
- SSH authentication
- branches
- issues
- commits that reference issues
- AI inside VS Code
- Markdown
- GitHub Actions as a deterministic check

You are allowed to use the provided prompts exactly as written.

## Time

Target: **45–60 minutes**

## What You Submit

Your GitHub repository URL.

## Before You Begin

You should be able to:

1. Open a terminal.
2. Navigate with `pwd`, `ls`, and `cd`.
3. Clone a repository.
4. Open the repository in VS Code with `code .`.
5. Authenticate to GitHub with SSH.
6. Use an AI assistant inside VS Code.

## Required Workflow

For each issue:

1. Create the GitHub issue using the provided issue text.
2. Create a branch for the issue.
3. Copy the prompt into your AI assistant.
4. Let the AI create or modify the requested Markdown file.
5. **Review what changed before committing.**
6. Stage the changes.
7. Commit with the issue number in the message.
8. Push the branch.
9. Merge the branch into `main`.
10. Confirm the GitHub Action passes.

Example:

```bash
git checkout -b issue-1-foundations
git status
git add .
git commit -m "Create foundations chapter #1"
git push -u origin issue-1-foundations
```

After merging:

```bash
git checkout main
git pull
```

Then repeat the loop.

## Required Issues

Use the five issue prompts in:

`instructor/issue-prompts/`

The five stages create a short visual textbook about:

1. Persuasion and human decision-making
2. Brand archetypes and meaning
3. Modernism, postmodernism, and visual language
4. Synthesis: selling the same plain white T-shirt in different ways
5. Final structure, navigation, and visual synthesis

## After Class

Before next week's class, improve the book so it reflects your interests and judgment.

You may change:

- examples
- tone
- industries
- images
- explanations
- organization

Do not merely accept the AI output. Your job after the practical is to become the editor.

Come to class ready to explain:

- one thing the AI did well
- one thing the AI did poorly
- one thing you changed
- one thing you learned
