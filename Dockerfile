RUN apt-get upgrade
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN pip3 install -r requirements.txt
RUN apt-get install libgl1
RUN apt-get install -y python3-opencv && pip install opencv-python