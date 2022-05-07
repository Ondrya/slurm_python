FROM jfloff/alpine-python
ADD main.py .
CMD [ "python", "main.py" ]