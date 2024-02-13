from python:3.9
WORKDIR /app1
COPY mnist-dataset-digit-recognizer.ipynb /app1/
COPY mnist-dataset-digit-recognizer.joblib /app1/
RUN pip install numpy tensorflow scikit-learn joblib pandas
CMD ["python", "mnist-dataset-digit-recognizer.ipynb", "mnist-dataset-digit-recognizer.joblib"]