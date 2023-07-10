package com.spring.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.spring.domain.MemberVO;

public interface MemberService {
	
	// 회원 목록
		public List<MemberVO> memberList();
		
	// 회원 입력
		public void insertMember(MemberVO vo);
		
	// 회원정보 상세보기
		public MemberVO view(String userid);
		
	// 회원삭제
		public void deleteMember(String userid);
		
		// 회원정보 수정
		public void updateMember(MemberVO vo);
		
		// 비밀번호 확인
		public boolean checkPw(String userid, String userpw);
	
	// 01_01. 회원 로그인 체크
		public boolean loginCheck(MemberVO vo, HttpSession session);
	
	// 01_02. 회원 로그인 정보
		public MemberVO viewMember(MemberVO vo);
		
	// 02. 회원 로그아웃
		public void logout(HttpSession session);
			
		
}
