# Flask-RoBERTa

A lightweight Flask web application that serves a RoBERTa model for natural language processing tasks.

## Overview

This project provides a containerized Flask API for RoBERTa model inference. RoBERTa is a robustly optimized BERT pretraining approach that can be used for various NLP tasks such as text classification, sentiment analysis, and more.

## Project Structure

```
flask-roberta/
├── Dockerfile        # Container configuration
├── LICENSE           # Project license information
├── Makefile          # Build automation
├── README.md         # This documentation
├── requirements.txt  # Python dependencies
└── webapp/           # Application code
    └── app.py        # Flask application
```

## Quick Start

### Prerequisites

- Docker
- Python 3.x (for local development)

### Installation

1. Clone the repository:
   ```
   git clone https://github.com/yourusername/flask-roberta.git
   cd flask-roberta
   ```

2. Build and run with Docker:
   ```
   docker build -t flask-roberta .
   docker run -p 5000:5000 flask-roberta
   ```

   Alternatively, use make:
   ```
   make build
   make run
   ```

3. For local development:
   ```
   python -m venv .venv
   source .venv/bin/activate  # On Windows: .venv\Scripts\activate
   pip install -r requirements.txt
   python webapp/app.py
   ```

## Usage

Once running, the API will be available at `http://localhost:5000`.

## License

See the [LICENSE](LICENSE) file for details.