# Project #1 - 기본적인 논리식과 Quartus 사용법

## 개요
**기본적인 논리식과 논리회로 설계 기법**을 학습하고, 이를 **Quartus 소프트웨어**를 이용하여 논리 게이트로 구현하는 실습입니다.

Boolean 논리식과 **AND, OR, NOT 게이트**를 이용한 회로 설계 기법을 익히고, 이를 바탕으로 **카르노맵(K-map) 최소화 및 Verilog 변환**을 수행합니다.


## 프로젝트 내용

### 1. 논리 게이트 설계
기본적인 **AND, OR, NOT 논리 게이트**를 이용하여 논리식을 회로로 변환합니다.

- **논리 게이트**
  - `basic_logic.v`: 기본 논리 연산 (A AND B, A OR B, NOT A)

- **논리식 예시**
  - F = (A AND B) OR (NOT C)

### 2. 카르노맵(K-map) 최소화
논리식을 효율적으로 최소화하기 위해 **카르노맵(K-map) 기법**을 사용합니다.  
예를 들어, 1비트 비교기(Comparator) 설계를 최적화할 수 있습니다.

- **1비트 비교기 (`comparator_1bit.v`)**
  - A > B → LED1 ON
  - A = B → LED2 ON

- **진리표 및 K-map**
| A | B | LED1 | LED2 |
|---|---|------|------|
| 0 | 0 |  0   |  1   |
| 0 | 1 |  0   |  0   |
| 1 | 0 |  1   |  0   |
| 1 | 1 |  0   |  1   |

  
### 3. Quartus를 이용한 설계 및 시뮬레이션
Quartus는 FPGA 및 논리회로 설계를 위한 **EDA (Electronic Design Automation) 툴**입니다.

- **Quartus에서 수행할 작업**
- 논리 회로 디자인 및 심볼 작성
- `.v` 파일을 이용한 Verilog 코드 변환
- ModelSim을 이용한 시뮬레이션 및 파형 분석

## 실행 방법
1. **Quartus 설치**
 - [Quartus Prime](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) 다운로드 및 설치
2. **Verilog 코드 실행**
 - `src/` 폴더의 Verilog 파일을 Quartus에 로드
3. **테스트 벤치 검증**
 - `testbench/` 폴더의 테스트 벤치를 실행하여 논리 회로 검증
4. **Quartus에서 논리회로 시뮬레이션**
 - `Project > New Project Wizard`에서 프로젝트 생성
 - `Simulation` 탭에서 시뮬레이션 실행 및 파형 분석

## 참고 자료
- 논리회로 기본 개념: [docs/logic_basics_notes.pdf](./docs/logic_basics_notes.pdf)
- Quartus 및 ModelSim을 활용한 시뮬레이션 방법
- 논리 게이트 및 K-map 최소화 기법



