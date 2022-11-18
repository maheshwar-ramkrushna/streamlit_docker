docker build -t krishna:latest .


docker run --name krishna -p 8501:8501 krishna:latest


ufw allow 8501

http://ip:8501