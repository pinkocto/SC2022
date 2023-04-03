### A Pluto.jl notebook ###
# v0.19.22

using Markdown
using InteractiveUtils

# ╔═╡ 11adabd4-bfee-4dbe-867a-a0d570276083
md"# 2022 통계전산"

# ╔═╡ 5506bb37-31ce-4876-8442-a6cf1a168242
md"This page is organized based on the contents of [Statistical Computing(2022-1)](https://guebin.github.io/SC2022/) and lecture notes of Professor Guebin Choi of Jeonbuk National University."

# ╔═╡ 11dd7ec4-08a6-4b78-bed3-8c43b1b79256
md"## Lectures"

# ╔═╡ dc48aa75-cfd9-4e14-847e-3b6642d673e8
md"### I.julia 기본문법"

# ╔═╡ 4f693d9e-29a0-4fea-a3ca-0f7930e03c4b
md"
- 인터렉티브 노트북, 플루토의 단점, 플루토에서 여러줄의 코드를 작성하는 방법, 플루투의 마크다운이 주피터보다 좋은점, 위젯사용법(PlutoUI)
- 변수이름, 자료형 (int, float, Inf, NaN, 문자열, 튜플, array)
- 자료형 (matrix: 선언, 연산), 벡터와 매트릭스 자투리(range, index), 함수선언
- 함수고급(연산자는 사실 함수였음, 브로드캐스팅, 파이프연산자, 피보나치수열)"

# ╔═╡ 3598f907-6c53-46f8-b4a0-bf4c4f369644
md"### II. 수리통계학 with julia"

# ╔═╡ e680cd21-bc68-4b75-a7e1-1247fe39d071
md"### III. 선형대수학 with julia"

# ╔═╡ b8895248-2560-4676-8be7-4a68250bb9a1
md"
- 베르누이, 이항분포
- 포아송분포, 지수분포
- 지수분포 (inverse cdf, 박스뮬러 알고리즘)
- inverse cdf의 이론적 근거, 어느 사격수의 이야기
- 정규분포 (CLT, 가설검정)
- 정규분포 (뎅타메소드)
- 정규분포 (위치모수, 척도모수)
- 카이제곱분포, 감마분포"

# ╔═╡ fe7010db-4ca5-45c7-a961-dc1742106e3c
md"
- SVD
- 이미지자료에서의 SVD
- PCA: 데이터프레임에서의 SVD
- PCA: 차원축소를 구현하는 여러가지 코드
- 고유값과 고유벡터(1)
- 고유값과 고유벡터(2)
- Spectral theorem, Positive definite matrix
- SVD
- 변환을 의미하는 행렬
"

# ╔═╡ Cell order:
# ╟─11adabd4-bfee-4dbe-867a-a0d570276083
# ╟─5506bb37-31ce-4876-8442-a6cf1a168242
# ╟─11dd7ec4-08a6-4b78-bed3-8c43b1b79256
# ╟─dc48aa75-cfd9-4e14-847e-3b6642d673e8
# ╟─4f693d9e-29a0-4fea-a3ca-0f7930e03c4b
# ╟─3598f907-6c53-46f8-b4a0-bf4c4f369644
# ╟─b8895248-2560-4676-8be7-4a68250bb9a1
# ╟─e680cd21-bc68-4b75-a7e1-1247fe39d071
# ╟─fe7010db-4ca5-45c7-a961-dc1742106e3c
