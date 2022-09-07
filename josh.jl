### A Pluto.jl notebook ###
# v0.19.11

using Markdown
using InteractiveUtils

# ╔═╡ 6afeb002-f944-4d20-b1ba-f22ed861e8ea
md"""
# AJ Notes 🚀
"""

# ╔═╡ 62d4073a-f168-4dc6-ac9c-fdc1764eedf0
md"""
## 2022/09/06
"""

# ╔═╡ d28f3e36-2e4d-11ed-2fce-698d092aafc9
md"""
Hey Josh, think I found a nice way to factor that quartic equation we ran into:

```math
\newcommand{\bl}{\color{cornflowerblue}}
\newcommand{\or}{\color{#e69f00}}
```

```math
0 = x^4 + 5x^3 + 5x - 1
```

I thought it looked awfully convenient that two terms both had the same coefficient (5), so I just grouped them together and then this nice factorization popped out:

```math
\begin{align}
0 	&= \bl (x^4 - 1) + \or (5x^3 + 5x) \\
	&= \bl (x^4 - 1) + \or 5x\left(x^2 + 1\right) \\
	&= \bl \left(x^2 + 1\right)\left(x^2 - 1\right) + \or 5x\left(x^2 + 1\right) \\
	&= \boxed{\bl \left(x^2 +  1\right)
	   \or \left(x^2 - 1 + 5x\right)}
\end{align}
```

Anyway, I hope that helps, but I know that it requires a little bit of intuition on our end.
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─6afeb002-f944-4d20-b1ba-f22ed861e8ea
# ╟─62d4073a-f168-4dc6-ac9c-fdc1764eedf0
# ╟─d28f3e36-2e4d-11ed-2fce-698d092aafc9
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
