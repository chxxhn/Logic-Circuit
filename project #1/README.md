# 논리회로 설계 및 실험 - 3주차

## 개요
**Encoder, Decoder 및 가산기(Adder)** 에 대한 개념을 배우고, 이를 설계 및 HDL로 구현하는 실습입니다.

## 프로젝트 내용

### 1. Encoder & Decoder
- **Encoder**: 여러 입력 중 하나를 선택하여 이진 코드로 변환하는 회로
- **Decoder**: 이진 코드를 원래의 형태로 복호화하는 회로
- **구현된 모듈**
  - `encoder.v` (Simple Encoder)
  - `priority_encoder.v` (우선순위 Encoder)
  - `decoder.v` (Binary-to-Decimal Decoder)

### 2. 가산기 (Adder)
- **반가산기 (Half Adder)**: 두 개의 입력 비트를 더하여 합(Sum)과 자리올림(Carry) 출력을 생성하는 기본적인 가산기
- **전가산기 (Full Adder)**: 반가산기를 확장하여, 이전 자리의 Carry 입력을 포함한 덧셈 수행
- **Ripple Carry Adder**: 여러 개의 전가산기를 연결하여 다비트(Binary) 덧셈 연산 수행
- **구현된 모듈**
  - `half_adder.v`
  - `full_adder.v`
  - `ripple_carry_adder.v`

