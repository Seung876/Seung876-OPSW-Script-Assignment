#!/bin/bash



# 인수가 3개가 아닌 경우 오류 출력 후 종료
if [ $# -ne 3 ]; then
  echo "입력값 오류"
  exit 1
fi

# 월(month)을 대문자로 변환 (숫자,jan,january)
month=$1
case $month in
  jan|january|1) month="Jan" ;;
  feb|february|2) month="Feb" ;;
  mar|march|3) month="Mar" ;;
  apr|april|4) month="Apr" ;;
  may|5) month="May" ;;
  jun|june|6) month="Jun" ;;
  jul|july|7) month="Jul" ;;
  aug|august|8) month="Aug" ;;
  sep|september|9) month="Sep" ;;
  oct|october|10) month="Oct" ;;
  nov|november|11) month="Nov" ;;
  dec|december|12) month="Dec" ;;
  *) echo "해당하는 month가 존재하지 않으므로 이 날짜는 유효하지 않습니다." 
    exit 1 ;;
esac

year=$3
date=$2


# 윤년에 따라 해당하는 달(month)의 일(date)수 설정
case $month in
  Jan|Mar|May|Jul|Aug|Oct|Dec) days=31 ;;
  Feb)
    if (( year % 4 == 0 && ( year % 100 != 0 || year % 400 == 0 ) )); 
    then
      days=29
    else
      days=28
    fi
    ;;
  Apr|Jun|Sep|Nov) days=30 ;;
esac

# 유효한 날짜인지 확인
if [ "$date" -gt 0 ] && [ "$date" -le "$days" ]; then
  echo "${month} ${date} ${year}"
else
  echo "이 달에 해당하는 날짜가 존재하지 않으므로 ${month} ${date} ${year}는 유효하지 않습니다."
  exit 1
fi
