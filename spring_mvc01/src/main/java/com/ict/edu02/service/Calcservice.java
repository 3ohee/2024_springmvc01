package com.ict.edu02.service;

import org.springframework.stereotype.Service;

import com.ict.edu02.vo.CalcVO;

// 밑의 메소드의 객체 생성된다.
// 서비스 객체를 생성하는 어노테이션
@Service

// 메소드
public class Calcservice {
	
	public Calcservice() {
		System.out.println("Calcservice 생성자");
	}
	
	// 정보를 받아서 계산하는 메서드를 만든다.
	public int getCalc(CalcVO cvo) {
		int result = 0;
		// 값을 받는다.
		int su1 = Integer.parseInt(cvo.getS1());
		int su2 = Integer.parseInt(cvo.getS2());
		
		switch (cvo.getOp()) {
			case "+": result = su1 + su2 ;	break;
			case "-": result = su1 - su2 ;	break;
			case "*": result = su1 * su2 ;	break;
			case "/": result = su1 / su2 ;	break;
			
			
		}
		
		// Mycontroller3에서 메소드 실행시키기.
		
		return result;
		
	}
	
}
