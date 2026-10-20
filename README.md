# NoteForge — Study platform prototype

A responsive, single-file front-end prototype for an AI-powered study assistant.

## Run locally

Open `index.html` in a browser, or serve the folder with a local HTTP server:

```bash
python3 -m http.server 8000
```

Then visit `http://localhost:8000`.

## Included interactions

- Responsive dashboard, navigation, search, library, and saved notes
- Upload flow with TXT/Markdown/subtitle reading and browser-based PDF/DOCX/PPTX extraction (first use loads a parser from a CDN)
- Paste-text and video/link-with-transcript flows
- Adjustable summary length and learning level
- Browser-side extractive summary, keyword extraction, flashcard prompts, and quiz prompts
- Saved notes using localStorage and Markdown/plain-text export
- Click-through flashcards, self-check quiz, sample mind map, and preferences

## Prototype limitations

This is a front-end demonstration. The summary generator uses simple browser-side text heuristics, not a large language model. Video URLs are not automatically transcribed, and audio/video transcription is not connected. Production deployment should add a server-side AI/NLP API, transcription and parsing pipelines, persistent authenticated storage, upload validation, and appropriate privacy/security controls. Never expose secret API keys in the client.
