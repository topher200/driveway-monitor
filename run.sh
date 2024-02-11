#!/bin/bash

uvicorn --host 0.0.0.0 webapp.main:app --reload
