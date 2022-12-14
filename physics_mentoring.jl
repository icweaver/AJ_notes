### A Pluto.jl notebook ###
# v0.19.11

using Markdown
using InteractiveUtils

# ╔═╡ ef21f037-dfe4-40f5-ae14-12999a8709f5
begin
	using PlutoUI
	using MarkdownLiteral: @mdx
end

# ╔═╡ 701a2902-3549-11ed-2235-1573d08cc4d8
md"""
# AJ Tutoring Teach-backs 🍎
"""

# ╔═╡ 5edcb50f-d926-4ecc-a207-88f00410fad3
@mdx """
## Session #1
"""

# ╔═╡ 271d679c-bbb6-4636-87e6-9afa2f3876e9
@mdx """
### Putty and rod
!!! tip "Question 1"
	Imagine a thin rod of length ``L`` and mass ``M`` is resting on a smooth table parallel to the x axis. A small ball of putty of mass m moving with velocity ``v`` along the y axis. It hits and stick to one edge of the rod. Describe the subsequent motion and derive the relevant equations.
"""

# ╔═╡ a30bddb2-8cf5-403a-ba19-774979654b24
md"""
Looking right before the putty makes contact, to just after, we have something like this:

![fae9e042-73e4-4af8-8b58-4ef1b9ed3442](https://user-images.githubusercontent.com/25312320/190547791-a378abda-c13e-44df-b65c-9d0b25e6b2fe.jpg)

where,

```math
\begin{align}
x_\mathrm{CM} &= \frac{m D/2 + M(0)}{m + M}
	= \frac{m}{2(m + M)} D \, , \\
d_\mathrm{CM} &= \frac{D}{2} - x_\mathrm{CM}
	= \frac{(m + M)D - mD}{2(m + M)}
	= \frac{M}{2(m + M)}D \, .
\end{align}
```
"""

# ╔═╡ 608fba5a-abf4-45f3-8f0b-105a03d84ee8
md"""
#### Conservation of linear momentum

```math
\begin{align}
\sum \vec p_0 &= \sum \vec p_\mathrm{f} \\
\vec p_{\mathrm{putty}_0} + \cancelto{0}{\vec p_{\mathrm{rod}_0}} &=
\vec p_{\mathrm{putty}_\mathrm{f}} + \vec p_{\mathrm{rod}_\mathrm{f}} \\
mv &= (m + M) v_\mathrm{CM} \, , \\
v_\mathrm{CM} &= \boxed{\frac{m}{m + M} v} \, .
\end{align}
```
"""

# ╔═╡ c9bafd4a-7a7a-4e4a-944e-41680e5f0457
md"""
#### Conservation of angular momentum
!!! note "Useful equations"
	```math
	\begin{align}
	L &= \vec r \times \vec p = I \vec \omega \\
	I &= I_\mathrm{CM} + M d^2 \\
	I &= mr^2
	\end{align}
	```

```math
\begin{align}
\sum \vec L_0 &= \sum \vec L_\mathrm{f} \\

\vec L_{\mathrm{putty}_0} + \cancelto{0}{\vec L_{\mathrm{rod}_0}} &=
\vec L_{\mathrm{putty}_\mathrm{f}} + \vec L_{\mathrm{rod}_\mathrm{f}} \, , \\

d_\mathrm{CM} m v &= (I_\mathrm{putty} + I_\mathrm{rod}) \omega_\mathrm{f} \\
	&= \left(
		m d_\mathrm{CM}^2
		+ I_\mathrm{rod}^{\mathrm{CM}}
		+ M x_\mathrm{CM}^2
	\right) \omega_\mathrm{f} \\
	&= \left[
		\frac{m M^2 D^2}{4(m + M)^2}
		+ \frac{MD^2}{12}
		+ \frac{m^2 M D^2}{4(m + M)^2}
	\right] \omega_\mathrm{f} \\
	&= I_\mathrm{tot} \omega_\mathrm{f} \, , \\

\omega_\mathrm{f} &= \frac{d_\mathrm{CM} m v}{I_\mathrm{tot}} \, .
\end{align}
```

If we simplify this down a bit, we have:

```math
\begin{align}
I_\mathrm{tot} &= MD^2\left[
	\frac{1}{12} + \frac{m^2 + mM}{4(m + M)^2}
	\right] \\
	&= MD^2\left[
	\frac{1}{12} + \frac{m}{4(m + M)}
	\right] \\
	&= MD^2 \left[\frac{(m + M) + 3m}{12 (m + M)}\right] \\
	&= \boxed{MD^2 \frac{4m + M}{12(m + M)}} \, , \\

\omega_\mathrm{f} &= \frac{M}{2(m + M)} Dmv \cdot \frac{12 (m + M)}{MD^2 (4m + M)} \\
	&= \boxed{\frac{6m}{4m + M} \cdot \frac{v}{D}} \, .
\end{align}
```
"""

# ╔═╡ 8be44c42-c37f-4e2b-b133-71b6b193ba1c
md"""
#### Energy

We have an inelastic collision, so energy is not conserved here:

```math
\begin{align}
\sum K_0 &= K_{\mathrm{putty}_0} + \cancelto{0}{K_{\mathrm{rod}_0}} \\
	&= \boxed{\frac{1}{2} m v^2} \, ,\\
\sum K_\mathrm{f} &= K_{\mathrm{(putty + rod)}_\mathrm{f}} \\
	&= K_{\mathrm{tran}_\mathrm{f}} + K_{\mathrm{rot}_\mathrm{f}} \\
	&= \frac{1}{2} (m + M)v_\mathrm{CM}^2
		+ \frac{1}{2}I_\mathrm{tot}\omega_\mathrm{f}^2 \\
	&= \frac{1}{2}(m + M)\frac{m^2}{(m + M)^2} v^2
		+ \frac{1}{2}MD^2 \frac{4m + M}{12(m + M)}
			\cdot \frac{36 m^2 v^2}{(4m + M)^2 D^2} \\
	&= \frac{m^2 v^2}{2(m + M)} + \frac{3m^2Mv^2}{2(4m + M)(m + M)} \\
	&= \frac{4m^3v^2 + 4m^2Mv^2}{2(4m + M)(m + M)} \\
	&= \frac{2m^2v^2(m + M)}{(4m + M)(m + M)} \\
	&= \boxed{\frac{2m^2}{4m + M}v^2} \, , \\

f \equiv \frac{\sum K_\mathrm{f}}{\sum K_\mathrm{0}}
	&= \frac{2m^2v^2}{4m + M} \cdot \frac{2}{mv^2} \\
	&= \boxed{\frac{4m}{4m + M}} \, .
\end{align}
```
"""

# ╔═╡ 97dc42db-370f-4f36-99e9-342df976e8a6
md"""
### Charged ball

!!! tip "Question 2"
	For a non conducting ball of radius ``R`` with a charge density proportional to the 3rd power of distance from its center, find the electric field and the potential from zero to infinity.
"""

# ╔═╡ c516e0bf-3cb7-4939-bb40-7ba44bd0970a
md"""
#### Enclosed charge

The eletric field and potential are given by:

```math
\begin{align}
E(r) &= \frac{1}{4\pi \epsilon_0} \frac{q_\mathrm{en}}{r^2} \, , \\
V(r) &= \frac{1}{4\pi \epsilon_0} \frac{q_\mathrm{en}}{r} \, ,
\end{align}
```

respectively. Let's solve for ``q_\mathrm{en}`` first. Adding up spherical shells with charge:

```math
\begin{align}
\newcommand{\d}{\operatorname{d\!}{}}
\d q &= \rho(r) \d V = \rho(r) \cdot 4 \pi r^2 \d r\, ,
\end{align}
```

where ``\rho(r) = \rho_0 r^3`` gives the following enclosed charge:

```math
\begin{align}
q_\mathrm{en}(r) &= 4\pi \int_{r=0}^r \rho(r) r^2 \d r \\
	&= 4\pi\rho_0 \int_0^r r^5 \d r \\
	&= \left. 4\pi \rho_0 \frac{r^6}{6} \right|_0^r \\
	&= \frac{2}{3}\pi \rho_0 r^6 \, .
\end{align}
```

Letting ``Q`` equal the total charge of the sphere, we can solve for the proportionality constant ``\rho_0``:

```math
\begin{align}
q_\mathrm{en}(r=R) &= Q = \frac{2}{3}\pi \rho_0 R^6 \, , \\
\rho_0 &= \frac{3Q}{2\pi R^6} \, .
\end{align}
```

The enclosed charge is then,

```math
q_\mathrm{en}(r) = \frac{2}{3}\pi \cdot \frac{3Q}{2\pi R^6}r^6
	= Q\left(\frac{r}{R}\right)^6 \, .
```
"""

# ╔═╡ f6c71ca3-d3bb-4e7f-832d-5833745df2f0
md"""
#### Electric field and potential

Now that we have the enclosed charge, the electric field is then:

```math
E(0 \le r \le R) = \frac{1}{4\pi \epsilon_0 r^2} \cdot Q \left(\frac{r}{R}\right)^6
	= \boxed{\frac{1}{4\pi \epsilon_0} \frac{Q}{R^6}r^4} \, .
```

For ``r > R``, this simplifies down to the electric field due to a point charge:

```math
E(r > R) = \boxed{\frac{1}{4\pi \epsilon_0}\frac{Q}{r^2}}
```

Now, although Gauss's law tells us that the electric field is equivalent to that due to an enclosed point charge when outside of the insulator, the same guarantee cannot be made for the electric potential once we are inside. For this, we need to drop back down to its definition, and perform the integration over the electric field there ourselves:

```math
\begin{align}
V(r > R) &= V(r = R)
	= \int_{-\infty}^r \vec E(r > R) \cdot \d\vec r
	= \boxed{\frac{1}{4\pi \epsilon_0}\frac{Q}{r}} \, , \\
V(0 \le r \le R)
	&= V(r = R) + \int_R^r \vec E(0 \le r \le R) \cdot \d \vec r \\
	&= V(r = R) - \frac{1}{4\pi \epsilon_0}\frac{Q}{R^6}
		\int_R^r r^4 \d r \\
	&= V(r = R) + \frac{1}{4\pi \epsilon_0}\frac{Q}{R^6}
		\left[ \frac{r^5}{5} \right]_r^R \\
	&= \frac{1}{4\pi \epsilon_0} \cdot \frac{Q}{R}
		+ \frac{1}{5} \cdot \frac{1}{4\pi \epsilon_0 R^5} \cdot \frac{Q}{R}
			\left(R^5 - r^5\right) \\
	&= \frac{1}{4\pi \epsilon_0} \cdot \frac{Q}{R}
		\left[1 + \frac{1}{5R^5} \left(R^5 - r^5\right)\right] \\
	&= \frac{1}{4\pi \epsilon_0} \cdot \frac{Q}{R}
		\left[\frac{6}{5} - \frac{r^5}{5R^5}\right] \\
	&= \boxed{\frac{1}{20\pi \epsilon_0} \cdot \frac{Q}{R}
		\left[6 - \left(\frac{r}{R}\right)^5\right]} \, .
\end{align}
```
"""

# ╔═╡ 2706da0d-5a3a-4657-a91f-f7d5b5ecc283
TableOfContents(depth=4)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
MarkdownLiteral = "~0.1.1"
PlutoUI = "~0.7.40"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "3ad999db5065cff805c284f4fd567aca00e7c0bb"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "eb7f0f8307f71fac7c606984ea5fb2817275d6e4"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.4"

[[deps.CommonMark]]
deps = ["Crayons", "JSON", "URIs"]
git-tree-sha1 = "4cd7063c9bdebdbd55ede1af70f3c2f48fab4215"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.6"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "0.5.2+0"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "335bfdceacc84c5cdf16aadc768aa5ddfc5383cc"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.4"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.3"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "7.84.0+0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.10.2+0"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MarkdownLiteral]]
deps = ["CommonMark", "HypertextLiteral"]
git-tree-sha1 = "0d3fa2dd374934b62ee16a4721fe68c418b92899"
uuid = "736d6165-7244-6769-4267-6b50796e6954"
version = "0.1.1"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.0+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2022.2.1"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.20+0"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "3d5bf43e3e8b412656404ed9466f1dcbf7c50269"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.4.0"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.8.0"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "UUIDs"]
git-tree-sha1 = "a602d7b0babfca89005da04d89223b867b55319f"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.40"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.0"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.URIs]]
git-tree-sha1 = "e59ecc5a41b000fa94423a578d29290c7266fc10"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.4.0"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.12+3"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.1.1+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.48.0+0"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+0"
"""

# ╔═╡ Cell order:
# ╟─701a2902-3549-11ed-2235-1573d08cc4d8
# ╟─5edcb50f-d926-4ecc-a207-88f00410fad3
# ╟─271d679c-bbb6-4636-87e6-9afa2f3876e9
# ╟─a30bddb2-8cf5-403a-ba19-774979654b24
# ╟─608fba5a-abf4-45f3-8f0b-105a03d84ee8
# ╟─c9bafd4a-7a7a-4e4a-944e-41680e5f0457
# ╟─8be44c42-c37f-4e2b-b133-71b6b193ba1c
# ╟─97dc42db-370f-4f36-99e9-342df976e8a6
# ╟─c516e0bf-3cb7-4939-bb40-7ba44bd0970a
# ╟─f6c71ca3-d3bb-4e7f-832d-5833745df2f0
# ╠═2706da0d-5a3a-4657-a91f-f7d5b5ecc283
# ╠═ef21f037-dfe4-40f5-ae14-12999a8709f5
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
