# Project #3 - Flip-Flop 및 Register 

## 개요
**Flip-Flop과 Register**의 개념을 학습하고, 이를 **Verilog HDL**로 설계하여 시뮬레이션하는 실습입니다.

Flip-Flop은 **순차 논리회로의 기본 요소**로, 클럭 신호를 이용하여 데이터를 저장하며, 
Register는 **여러 개의 Flip-Flop을 묶어 데이터를 저장 및 이동**하는 장치입니다.


## 프로젝트 내용

### 1. 조합회로 vs 순차회로
- **조합회로 (Combinational Circuit)**  
  - 입력이 즉시 출력을 결정하는 회로  
  - 예: AND, OR, XOR, Multiplexer  
- **순차회로 (Sequential Circuit)**  
  - 현재 입력뿐만 아니라 **이전 상태도 고려하여 출력이 결정**되는 회로  
  - 예: Flip-Flop, Register, Counter  

### 2. Flip-Flop 설계
Flip-Flop은 **1비트 데이터를 저장하는 순차 논리회로**로, 클럭 신호가 변할 때 동작합니다.

- **D Flip-Flop (`d_flipflop.v`)**
  - 클럭 상승 엣지에서 입력 `D` 값을 저장
  - 클럭이 변할 때까지 `Q` 값 유지

- **T Flip-Flop (`t_flipflop.v`)**
  - 입력 `T=1`이면 상태가 토글(Toggle)
  - `T=0`이면 현재 상태 유지

### 3. Register 설계
Register는 여러 개의 Flip-Flop을 묶어 데이터를 저장 및 이동하는 장치입니다.

- **4비트 레지스터 (`register_4bit.v`)**
  - `4개`의 D Flip-Flop을 사용하여 4비트 데이터를 저장
  - 클럭 동기 방식으로 데이터 입력

- **Shift Register (`shift_register.v`)**
  - 저장된 데이터를 특정 방향으로 이동(Shift)
  - `Left Shift`, `Right Shift` 기능 포함

## 실행 방법
1. **Quartus 또는 ModelSim 설치**
2. **Verilog 코드 실행**
   - `src/` 폴더의 Verilog 파일을 Quartus 또는 ModelSim에 로드
3. **테스트 벤치 검증**
   - `testbench/` 폴더의 테스트 벤치를 실행하여 Flip-Flop 및 Register 검증
4. **시뮬레이션 결과 확인**
   - 파형을 분석하여 동작 검증

## 참고 자료
- Flip-Flop 및 Register 개념: [docs/flipflop_register_notes.pdf](./docs/flipflop_register_notes.pdf)
- Verilog HDL을 이용한 순차 논리회로 설계


