# Project #7 - FPGA 보드의 기타 모듈

## 개요
**FPGA 보드에서 사용 가능한 다양한 하드웨어 모듈**을 실습합니다.
주요 실습 모듈은 **Piezo(부저), Step Motor(스텝 모터), Full Color LED(풀 컬러 LED)** 입니다.  

각 모듈은 FPGA에서 제어 가능하며, Verilog로 동작을 구현하고 실험을 진행합니다.


## 프로젝트 내용

### 1. Piezo (부저)
**Piezo 모듈**은 특정 주파수의 소리를 발생시키는 부저입니다.  
일반적으로 주파수(Frequency) 값을 조정하여 다른 음을 생성할 수 있습니다.

- **Piezo의 주요 기능**
  - FPGA의 클럭 신호를 분주(Divider)하여 주파수를 조절
  - `piezo.v`에서 Verilog 코드로 분주 기능 구현
  - 특정 음계를 만들기 위해 `cnt_num` 값을 설정

- **음계 예시 (1MHz 클럭 사용 시)**
  - 도(C) = 3822
  - 레(D) = 3405
  - 미(E) = 3034
  - 파(F) = 2863

### 2. Step Motor (스텝 모터)
**스텝 모터**는 4개의 신호(A, B, /A, /B)를 조합하여 **좌회전 및 우회전**을 수행합니다.

- **스텝 모터의 주요 기능**
  - 순차적으로 A, B, /A, /B 신호를 변경하여 모터 회전 제어
  - 좌회전 및 우회전 동작 구현

- **좌회전 및 우회전 신호 예시**
  - **좌회전**
    ```
    A  B  /A /B
    0  0  0  1
    0  0  1  0
    0  1  0  0
    1  0  0  0
    ```
  - **우회전**
    ```
    A  B  /A /B
    1  0  0  0
    0  1  0  0
    0  0  1  0
    0  0  0  1
    ```

### 3. Full Color LED (풀 컬러 LED)
**Full Color LED**는 RGB(빨강, 초록, 파랑) 조합을 통해 다양한 색상을 표현할 수 있습니다.

- **Full Color LED의 주요 기능**
  - **각 색상의 비트 조합** (Red 4bit, Green 4bit, Blue 4bit)
  - Verilog로 PWM(Pulse Width Modulation) 방식 구현 가능

- **색상 예시**
  - **빨간색 (Red)**
    ```
    R = 1111 (15)
    G = 0000 (0)
    B = 0000 (0)
    ```
  - **노란색 (Yellow)**
    ```
    R = 1111 (15)
    G = 1111 (15)
    B = 0000 (0)
    ```

## 실행 방법
1. [ISE Design Suite](https://www.xilinx.com/products/design-tools/ise-design-suite.html) 또는 Quartus 설치
2. `src/` 폴더의 Verilog 파일을 ISE 또는 Quartus에 로드
3. `testbench/` 폴더의 테스트 벤치 실행하여 각 모듈 검증
4. FPGA 보드에 프로그램을 업로드하여 모듈 동작 확인

## 참고 자료
- FPGA 모듈 사용법 자료: [docs/fpga_modules_notes.pdf](./docs/fpga_modules_notes.pdf)
- 추가 학습: FPGA 프로그래밍 및 Verilog HDL


