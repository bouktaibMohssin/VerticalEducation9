FROM clouder/clouder-odoo-files9
MAINTAINER Yannick Buron yburon@goclouder.net

RUN git clone https://github.com/OCA/vertical-education.git /opt/odoo/files/extra/vertical-education -b 9.0
