-- 내장 함수

/*
	ROUND() 함수
		반올림한 값을 구하는 함수
			ROUND(값, 자리수)
			자리수 아래서 반올림하여 자리수까지 출력
			- 양수 값 : 소수점 오른쪽 자리수
			- 음수 값 : 소수점 왼쪽 자리수
*/

-- 고객별 평균 주문액을 백원 단위에서 반올림하여 출력 (천원자리까지 출력)
SELECT clientNo, ROUND(AVG(bookPrice * bsQty)) 평균주문액,
				 ROUND(AVG(bookPrice * bsQty), 0) 1자리까지출력,
                 ROUND(AVG(bookPrice * bsQty), -1) 10자리까지출력,
                 ROUND(AVG(bookPrice * bsQty), -2) 100자리까지출력,
                 ROUND(AVG(bookPrice * bsQty), -3) 1000자리까지출력
FROM book, bookSale
WHERE book.bookNo = bookSale.bookNo
GROUP BY clientNo;

-- format() 함수 
-- 천단위 구분 표시
-- 반올림
-- 문자열 타입 반환 
-- 출판사별 평균 재고 수량과 평균 재고액 출력 
SELECT pubNo, 
	   format(AVG(bookStock), 3) 평균재고수량, 
	   format(AVG(bookPrice * bookStock), 0) 평균재고액
FROM book
GROUP BY pubNo;

-- 순위 출력 함수 
-- RANK() / DENSE_RANK() / ROW_NUMBER()
-- RANK() : 값의 순위 반환 (동일 순위 개수만큼 증가) 1 1 3 4 ... 
-- DENSE_RANK() : 값의 순위 반환 (동일 순위 상관  없이 1 증가) 1 1 2 3 ...
-- ROW_NUMBER() : 행위 순위 반환. 1 2 3 ...
SELECT bookPrice,
	   RANK() OVER (ORDER BY bookPrice DESC) 'RANK',
       DENSE_RANK() OVER (ORDER BY bookPrice DESC) 'DENSE_RANK',
       ROW_NUMBER() OVER (ORDER BY bookPrice DESC) 'ROW_NUMBER'
FROM book;
       

-- 문자 함수
-- REPLACE() : 문자열을 치환하는 함수
	-- 테이블의 실제 데이터는 변경되지 않음 
-- 도서명에 '안드로이드'가 포함된 도서에 대해서
-- 도서명에 포함된 '안드로이드'를 'Android'로 변경해서 출력 
SELECT bookNo, REPLACE(bookName, '안드로이드', 'Android') bookName,
	   bookAuthor, bookPrice
FROM book
WHERE bookName like '%안드로이드%';

-- CHAR_LENGTH() : 글자의 수를 반환하는 함수
-- LENGTH() : 바이트 수 반환
	-- utf8에서 한글은 3바이트
-- '서울 출판사'에서 출간한 도서의 도서명과 도서명의 글자 수, 바이트 수, 출판사명 출력 
SELECT bookName 도서명,
       CHAR_LENGTH(bookName) 글자수,
       LENGTH(bookName) 바이트수,
       publisher.pubName
FROM book
	INNER JOIN publisher
    ON book.pubNo = publisher.pubNo
WHERE pubName = '서울 출판사';
-- '자바 프로그래밍' : 8글자 : 스페이스 포함
-- 22 바이트 : 한글은 3바이트. 3x7=21바이트, 스페이스는 1바이트 

-- SUBSTR() : 지정한 길이만큼의 문자열을 반환하는 함수 
-- SUBSTR(전체문자열, 시작, 길이)

-- 저자에서 성씨만 출력 
select substr(bookAuthor, 1, 1) '성'
from book; 

-- 저자에서 이름만 출력 
select substr(bookAuthor, 2, 2) '이름' 
from book;



