#!/usr/bin/env bash

set -e 

wget --output-document=sonar.zip -nc 'https://akamai.bintray.com/90/901df25f99cc28b8dd78325153f4d3ba234417d3d9d42df91d811a26e554f2e4?__gda__=exp=1509358349~hmac=04d7ff777131e3b81dcd72ea121a6e3d46698f21b1e8b0438a5760fca8862485&response-content-disposition=attachment%3Bfilename%3D%22sonarqube-6.6.zip%22&response-content-type=application%2Fzip&requestInfo=U2FsdGVkX19Bxo2a3f8ZU25rMAr8VG76sTDaCznbtUCO10xSJ0bN6MXGHIkkGL20eUjTPV0-bRjcEnybEM_Ai4vAoW1PChShD8z6KNLKvGleczjNL3i6TlTxJoCvA0NVXugusG3PsOXl3FslRUwPFwkGftevu_IDXeE2srXs2ofjHVfnWxZ8R9i01m_yoFJt&response-X-Checksum-Sha1=79ccba38c2228c218bca59f9c5cd39b6bee48dc8&response-X-Checksum-Sha2=901df25f99cc28b8dd78325153f4d3ba234417d3d9d42df91d811a26e554f2e4&response-X-Checksum-Sha256=901df25f99cc28b8dd78325153f4d3ba234417d3d9d42df91d811a26e554f2e4'

unzip sonar.zip

mv sonarqube-6.6 /opt/sonar

mv /opt/sonarqube-6.6 /opt/sonar

rm sonar.zip
