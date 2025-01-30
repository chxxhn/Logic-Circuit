# Logic-Circuit

## 개요
본 프로젝트는 **디지털 논리회로 설계 및 FPGA 실습**을 위한 Verilog 구현 프로젝트입니다.  
각 주차별 실습을 통해 논리 게이트, 카운터, 메모리, 유한상태기계(FSM), FPGA 보드 프로그래밍 등을 학습하며,  
하드웨어 설계를 위한 기본적인 개념부터 실습까지 진행합니다.


## 주차별 실습 내용

### Project #2 - **Encoder, Decoder, Adder 설계**
- **Encoder & Decoder**
  - `encoder.v`: Simple Encoder (One-hot → Binary)
  - `decoder.v`: Binary → Decimal Decoder
- **Adder 설계**
  - `half_adder.v`: 반가산기
  - `full_adder.v`: 전가산기
  - `ripple_carry_adder.v`: Ripple Carry Adder

### 📌 5주차 - **카운터 및 메모리**
- **Binary & Decade Counter**
  - `binary_counter.v`: 2진 카운터
  - `decade_counter.v`: 10진 카운터
- **Memory 설계**
  - `sram_4x4.v`: 4x4 SRAM (Read/Write)

### 📌 6주차 - **유한상태기계(FSM) 설계**
- **FSM 모델**
  - `moore_fsm.v`: Moore Machine
  - `mealy_fsm.v`: Mealy Machine
- **Control Unit 설계**
  - `control_unit.v`: FSM 기반 메모리 제어

### 📌 9주차 - **FPGA 보드 기초 실습**
- **논리 게이트 & LED 컨트롤**
  - `logic_gates.v`: AND, OR, XOR 게이트
  - `top_module.v`: DIP 스위치 → LED 제어
- **FPGA 프로그래밍**
  - ISE Design Suite를 이용한 핀 매핑 및 프로그래밍

### 📌 11주차 - **FPGA 보드의 기타 모듈 실습**
- **Piezo (부저)**
  - `piezo.v`: 주파수 조절을 통한 소리 발생
- **Step Motor**
  - `step_motor.v`: 좌회전 및 우회전 구현
- **Full Color LED**
  - `full_color_led.v`: RGB 조합을 이용한 LED 색상 변경

## 실행 방법
1. **Quartus 또는 ISE Design Suite 설치**
   - FPGA 및 논리 회로 시뮬레이션을 위한 개발 환경
2. **Verilog 코드 실행**
   - `src/` 폴더의 Verilog 파일을 Quartus 또는 ISE에 로드
3. **테스트 벤치 검증**
   - `testbench/` 폴더의 테스트 벤치 실행
4. **FPGA 보드 프로그래밍 (해당 실습 주차)**
   - `Generate Programming File` 실행하여 비트스트림 생성 후 FPGA 업로드

## 참고 자료
- **디지털 논리회로 설계 및 FPGA 프로그래밍 학습**
- **각 주차별 수업 자료 및 문서**
  - 예: [docs/fpga_notes.pdf](./docs/fpga_notes.pdf)
- **FPGA 보드 사용법 및 핀 배치**
- **Verilog HDL을 이용한 하드웨어 설계**
