@echo off
echo Setting up SPARQLwithLLM repository structure...

:: ── Code ──────────────────────────────────────────
mkdir "Code\NLQ2SPARQL"
mkdir "Code\LLM_Prompts"
mkdir "Code\Response2Triples"

type nul > "Code\NLQ2SPARQL\.gitkeep"
type nul > "Code\LLM_Prompts\.gitkeep"
type nul > "Code\Response2Triples\.gitkeep"

:: ── Datasets ──────────────────────────────────────
mkdir "Datasets\QA_Datasets"

type nul > "Datasets\QA_Datasets\.gitkeep"

:: ── Results ───────────────────────────────────────
mkdir "Results\Evaluation_1"
mkdir "Results\Evaluation_2"
mkdir "Results\Evaluation_3"

type nul > "Results\Evaluation_1\.gitkeep"
type nul > "Results\Evaluation_2\.gitkeep"
type nul > "Results\Evaluation_3\.gitkeep"

:: ── Extras ────────────────────────────────────────
mkdir "docs"
mkdir "notebooks"
mkdir "tests"

type nul > "docs\.gitkeep"
type nul > "notebooks\.gitkeep"
type nul > "tests\.gitkeep"

:: ── Git add and commit ────────────────────────────
git add .
git commit -m "chore: initialise project folder structure"
git push

echo Done! All folders created and pushed.
pause
