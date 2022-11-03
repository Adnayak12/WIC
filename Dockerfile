RUN mkdir /data
WORKDIR /data
ADD ..
RUN pip3 install flask
ENV PORT 5000
Expose 5000
CMD ["python3","app2.py"]
