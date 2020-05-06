FROM zt123123/centos-nodejs
LABEL author='zt123123' \
  email='249812928@qq.com' \
  description='docker for express'
WORKDIR /home/workspace/server
ADD src .
RUN npm install
EXPOSE 80
CMD [ "npm", "start" ]