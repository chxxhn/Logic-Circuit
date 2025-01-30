# 디지털 논리회로 설계 - FPGA 보드 실습

## 개요
**FPGA(Field Programmable Gate Array) 보드**를 활용한 논리 회로 실습입니다.  
FPGA는 하드웨어 로직을 프로그래밍할 수 있는 반도체 장치로, Verilog HDL을 이용하여 게이트 수준의 설계를 진행합니다.

본 실습에서는 **AND, OR, XOR 게이트를 FPGA에 구현**하고,  
**DIP 스위치를 이용하여 LED 출력을 컨트롤**하는 과정을 수행합니다.

## 프로젝트 내용

### 1. FPGA 보드 실습 개요
FPGA는 하드웨어 논리 회로를 직접 설계하고 구현할 수 있는 강력한 도구입니다.  
본 프로젝트에서는 다음과 같은 실험을 수행합니다.

- **논리 게이트 구현** (AND, OR, XOR)
- **DIP 스위치를 이용한 입력 처리**
- **LED를 통한 출력 확인**
- **FPGA 보드에서의 시뮬레이션 및 프로그래밍**

### 2. 논리 게이트 및 LED 컨트롤
본 프로젝트에서는 FPGA 보드에서 기본 논리 게이트 동작을 확인합니다.

- **논리 게이트 모듈 (`logic_gates.v`)**
  - 두 개의 입력(A, B)을 받아 AND, OR, XOR 연산 수행
  - 결과를 LED로 출력 (X, Y, Z)

- **DIP 스위치 및 LED 매핑**
  - **입력:** DIP 스위치 1, 2
  - **출력:** LED 1, 2, 3

### 3. FPGA 보드 프로그래밍 과정
1. **ISE 프로젝트 생성**
   - `File > New Project`에서 새로운 FPGA 프로젝트 생성
   - `Top-level source type`을 **HDL**로 설정
   - `Device Family: Spartan6`, `Device: XC6SLX45`, `Package: FGG484`, `Speed: -3`

2. **Verilog 파일 추가**
   - `src/` 폴더의 `logic_gates.v` 및 `top_module.v` 파일을 프로젝트에 추가

3. **논리 합성 및 시뮬레이션**
   - `Synthesize-XST` 실행하여 문법 체크 및 논리 합성 진행
   - `ISim`을 이용하여 시뮬레이션 수행

4. **FPGA 보드에 프로그래밍**
   - `User Constraints > I/O Pin Planning`에서 핀 설정 (`UCF` 파일 생성)
   - `Generate Programming File` 실행하여 비트스트림 생성
   - `iMPACT` 도구를 이용하여 FPGA 보드에 bit 파일 업로드

## 실행 방법
1. [ISE Design Suite](https://www.xilinx.com/products/design-tools/ise-design-suite.html) 또는 Quartus 설치
2. `src/` 폴더의 Verilog 파일을 ISE 또는 Quartus에 로드
3. `testbench/` 폴더의 테스트 벤치 실행하여 논리 게이트 검증
4. FPGA 보드에 프로그램을 업로드하여 LED 동작 확인

## 참고 자료
- FPGA 보드 사용법 자료: [docs/fpga_notes.pdf](./docs/fpga_notes.pdf)
- 추가 학습: FPGA 프로그래밍 및 Verilog HDL

