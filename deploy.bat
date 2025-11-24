@echo off
chcp 65001 >nul
echo ========================================
echo Git 커밋 및 푸시
echo ========================================
echo.
echo [변경된 파일 추가]
git add index.html
echo.
echo [상태 확인]
git status --short
echo.
echo [커밋]
git commit -m "히어로 섹션 슬라이드: 모바일 속도 개선 및 이미지 잘림 문제 수정"
echo.
echo [푸시]
git push origin main
echo.
echo ========================================
echo 완료!
echo ========================================
pause



