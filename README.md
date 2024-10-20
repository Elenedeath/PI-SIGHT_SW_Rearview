# PI-SIGHT SW - Rearview

'Rearview'는 [PI-SIGHT](https://github.com/younsj97/PI-SIGHT_Helmet_HUD)를 후방 미러와 대시캠으로 사용할 수 있도록 합니다.


## 기능

 - PI-SIGHT의 눈앞의 프리즘 디스플레이를 통해 실시간 후방 카메라 영상을 볼 수 있습니다.
 - 후방 카메라는 상시 녹화되고 메모리가 가득 차면 자동으로 가장 오래된 영상을 지우는 루프 레코딩 기능을 지원합니다.


## 설치

 1. [라즈베리파이 imager 다운로드](https://www.raspberrypi.com/software/)하고 설치하세요
 2. [분할압축된 파일을 모두 다운로드](http://naver.me/IxscSsEt)한 뒤, 압축을 해제하여 Rearview-16GB-yymmdd.img 파일을 만드세요.
 3. 라즈베리파이 imager를 실행하고, MicroSD를 PC에 연결한 뒤, Erase를 선택하여 메모리를 포맷하세요.
 4. 포맷이 완료되면, Use Custom을 선택하여 Rearview-16GB-yymmdd.img 파일을 선택하세요. (SSH를 비롯한 커스텀 세팅은 사용하지 마세요.)


## 주의사항

 - Rearview-16GB-yymmdd.img 펌웨어는 16GB microSD 메모리에 설치할 수 있습니다._
 - _32GB 이상의 메모리 카드를 사용해 후방카메라 영상의 저장 기간을 늘리고 싶은 경우, 우선 16GB 펌웨어를 설치한 뒤, [GParted를 통해 boot 파티션 크기를 늘리세요.](https://learn.adafruit.com/resizing-raspberry-pi-boot-partition/edit-partitions)_
