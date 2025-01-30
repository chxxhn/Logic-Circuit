# Project #5 - 유한상태기계

## 개요
**유한상태기계(Finite State Machine, FSM)** 개념을 학습하고, 이를 Verilog로 구현하여 하드웨어 설계에 적용하는 실습입니다.

유한상태기계(FSM)는 입력과 현재 상태를 기반으로 출력을 결정하는 논리 회로 모델로, 주로 컨트롤 유닛(Control Unit) 및 시퀀셜 회로 설계에 활용됩니다.

## 프로젝트 내용

### 1. 유한상태기계 (Finite State Machine, FSM)
FSM은 제한된 개수의 상태를 가지며, 특정 입력에 따라 상태가 전이됩니다.  
이 프로젝트에서는 **Moore Machine과 Mealy Machine**을 구현합니다.

- **Moore Machine**
  - `moore_fsm.v`
  - 출력이 현재 상태에 따라 결정됨
  - 상대적으로 단순한 설계지만 상태의 개수가 많아질 수 있음

- **Mealy Machine**
  - `mealy_fsm.v`
  - 출력이 현재 상태와 입력에 따라 결정됨
  - 상태 개수를 줄일 수 있지만 전이 조건이 복잡해짐

### 2. 컨트롤 유닛 (Control Unit)
FSM을 기반으로 **제어 유닛(Control Unit)** 을 설계합니다.  
이 컨트롤 유닛은 메모리 및 연산 장치를 제어하며, 특정 입력 조합에 따라 동작을 수행합니다.

- **Control Unit 설계**
  - `control_unit.v`
  - 입력: Keypad 신호
  - 출력: Memory Read/Write 신호, Address 설정

## 실행 방법
1. [Quartus](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) 또는 [ModelSim](https://www.intel.com/content/www/us/en/software/programmable/modelsim/overview.html) 설치
2. `src/` 폴더의 Verilog 파일을 Quartus 또는 ModelSim에 로드
3. `testbench/` 폴더의 테스트 벤치 파일을 실행하여 각 모듈 검증
4. 시뮬레이션 결과를 확인하고 FSM 동작을 분석
