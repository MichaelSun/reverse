#!/bin/sh
#����һ��get object����������ļ�������·��
#����-v ��Ϊ����ʾ����
#bs://your-bucket-name/1.txt ������Ҫ�����ļ��ĵ�ַ,��Ҫ��your-bucket-nam 1.txt���������ָĳ����bucket��Object����
#2.txt��ʾ��Ҫ���غ���ļ�����
./bsutil.sh -v  cp "bs://your-bucket-name/1.txt" "2.txt" 
