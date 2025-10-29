#!/bin/bash
pip install -r requirements.txt
python -m streamlit run EmailAnalyzer.py --server.port 8000 --server.address 0.0.0.0 --server.headless true
