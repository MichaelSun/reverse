#!/bin/sh
#�����һ��put object����
#����-v ��Ϊ����ʾ����
#-H ������ͷ����Ϣ
#1.txt �ǵ�ǰ·���µ��ļ���Ҳ��������Ҫ�ϴ����ļ�
#bs://your-bucket-name/1.txt ��ʾ����Ҫ�ϴ��ĵ�ַ, your-bucket-name ��Ҫ�ĳ��������bucket�����֣�1.txt�����ϴ�����ļ���
./bsutil.sh -v -H "x-bs-meta-test:test-header" cp "1.txt" "bs://your-bucket-name/1.txt"
