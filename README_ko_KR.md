__Korean__ || [Türkçe](./README_tr_TR.md) || [Français](./README_fr_FR.md) || [中文简体](./README_zh_CN.md) || [日本語](./README_jp_JP.md) || [English](./README.md)

# 리버스 엔지니어 툴킷
## 이건 어떤 툴인가요?

이 프로그램은 x86 및 x64 윈도우 시스템에서 역방향 엔지니어링 및/또는 멀웨어 분석에 관심이 있는 분들에게 추천하는 툴 모음입니다.  
이 프로그램을 설치한 후 도구에 액세스하는 방법은 두 가지가 있습니다:  
  
   * 바탕화면 위의 retoolkit 아이콘을 더블 클릭해 주세요.    
   * 파일에 마우스 오른쪽 버튼을 클릭하고 retoolkit를 선택하십시오.이 방법으로 선택한 파일이 원하는 프로그램에 인수로 전달됩니다.   

![](assets/retoolkit.gif)


## 왜 그것이 필요한가요?

필요 없어요.물론 이러한 도구는 각각의 웹사이트에서 다운로드하여 새로운 가상 머신에 직접 설치할 수 있습니다.  
단, retoolkit을 다운로드하면 시간을 절약할 수 있을지도 모릅니다.  
또한 이러한 툴은 사전에 구성되어 있으며 x64dbg 등의 몇 개의 플러그인과 임의의 디렉토리에서 동작하는 커맨드 라인 툴 등이 포함되어 있습니다.  
새로운 해석용 가상 머신을 셋업하는 경우에 편리할지도 모릅니다.  

## 다운로드  
여기서 볼 수 있는 *.iss 파일은 [Inno Setup](https://jrsoftware.org/isinfo.php).을 사용하여 구축된 당사의 셋업 프로그램의 소스 코드입니다.  
실제 프로그램을 다운로드하려면 [Releases](https://github.com/mentebinaria/retoolkit/releases) 섹션으로 이동하여 셋업 프로그램을 다운로드하십시오.  

## 포함되는 도구  

wiki 보시면 상세한 리스트가 있습니다.참고로 거기서는 크랙된 소프트웨어는 찾을 수 없습니다.  
제 환경에 설치해도 안전한가요?  

이해가 안 돼요.  포함된 일부 도구는 오픈 소스가 아니라 신뢰성이 낮은 위치에서 취득되었습니다.이것을 사용하는 경우는, 가상 머신내에서 전용으로 사용해, 자기 책임으로 부탁합니다.  
툴X를 추가할 수 있나요?  

그건 상황에 따라 다릅니다.  
아이디어는 단순하게 유지하는 것입니다.  도구가 아직 존재하지 않는다고 해서 단지 그만한 이유로 추가하는 것은 아닙니다.  
단, 이를 수행하기에 충분한 이유가 있다고 생각되는 경우, 라이선스가 소프트웨어 재배포를 허가하고 있는 경우, 아직 존재하지 않는 경우는  
(https://github.com/mentebinaria/retoolkit/issues?q=label%3Atool-request+).  

## 변경사항

See [CHANGELOG.md](CHANGELOG.md).

## Similar projects

우리는 다른 사람들이 자신만의 포크를 만들 수 있도록 영감을 준 retoolkit을 기쁘게 생각합니다:  

* https://github.com/indetectables-net/toolkit is also focused on RE tools and include a nice autoupdater program.    
* https://github.com/cristianzsh/forensictools is focused on forensic tools.

