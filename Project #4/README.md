# Project #4 - 카운터와 메모리

## 개요
**카운터와 메모리**의 개념을 학습하고, 이를 하드웨어 기술 언어(HDL, Verilog)로 구현하는 실습입니다.

카운터는 순차 논리 회로 중 하나로, 클럭 신호에 따라 상태가 변하며 일정한 주기로 숫자를 세는 역할을 합니다.  
메모리는 데이터를 저장하고 읽는 역할을 수행하는 중요한 구성 요소입니다.

## 프로젝트 내용

### 1. 카운터 (Counter)
카운터는 클럭 신호에 의해 일정한 순서로 상태가 변하는 순차 논리 회로입니다.  
이 프로젝트에서는 **2진 카운터 (Binary Counter)와 10진 카운터 (Decade Counter)** 를 설계합니다.

- **2진 카운터 (Binary Counter)**  
  - `binary_counter.v`  
  - 2진수를 기반으로 상태가 순환 (예: 000 → 001 → 010 → 011 → …)

- **10진 카운터 (Decade Counter)**  
  - `decade_counter.v`  
  - 0~9(0000~1001)까지만 동작한 후 다시 0으로 리셋됨

### 2. 메모리 (Memory)
RAM(Random Access Memory)과 같은 메모리는 데이터를 저장하고 읽는 역할을 합니다.  
이 프로젝트에서는 **4x4 SRAM (Static RAM)**을 구현합니다.

- **4x4 SRAM**  
  - `sram_4x4.v`  
  - 4비트 데이터 저장을 지원하는 작은 메모리 블록을 구현  
  - Read(읽기)와 Write(쓰기) 연산을 수행  

## 실행 방법
1. [Quartus](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) 또는 [ModelSim](https://www.intel.com/content/www/us/en/software/programmable/modelsim/overview.html) 설치
2. `src/` 폴더의 Verilog 파일을 Quartus 또는 ModelSim에 로드
3. `testbench/` 폴더의 테스트 벤치 파일을 실행하여 각 모듈 검증
4. 시뮬레이션 결과를 확인하고 논리 회로 동작을 분석
