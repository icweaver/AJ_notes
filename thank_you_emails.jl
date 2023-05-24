### A Pluto.jl notebook ###
# v0.19.26

using Markdown
using InteractiveUtils

# ╔═╡ 39734b69-8227-4ee5-80c2-6186fa5249da
begin
	using PlutoUI
	using MarkdownLiteral: @mdx
end

# ╔═╡ 7df02621-2f70-4b38-a131-fff74bb6bc13
md"""
# Students 🚀
"""

# ╔═╡ 24d29ea3-458b-4221-9ab2-01f0ef161432
md"""
## Alon
"""

# ╔═╡ 6265a060-60f2-4106-8374-9e39793f7ba5
md"""
## Brian
"""

# ╔═╡ 2678a46e-2735-4bfd-9f22-89995da7d441
md"""
## Ellie
"""

# ╔═╡ e7e66ac9-fdc2-4b54-9666-d26eb33d0ad2
md"""
## John Henry
"""

# ╔═╡ a908175d-878a-4cdf-aef3-35a673b08c6d
md"""
## Isabella
"""

# ╔═╡ 63ed1b36-3dc8-454e-b3d4-244607690088
md"""
## Kaitlyn
"""

# ╔═╡ 6cdfd4d7-ae6a-4b3e-a2e5-4b406649f4df
md"""
!!! note
	Already emailed
"""

# ╔═╡ 9c1ec121-d805-400a-8e84-95cc65253d8c
md"""
## Laird
"""

# ╔═╡ 0e44e696-a620-4303-8a16-bcccad8c0fe5
md"""
## Lauren D.
"""

# ╔═╡ 6ca2dd11-f0a9-4e77-b8be-ed786c7d75b2
md"""
!!! note
	Already emailed
"""

# ╔═╡ e47f3843-156c-41f0-b49d-af5ebf42aa39
md"""
## Lauren L.
"""

# ╔═╡ 3ea0416a-6c80-4a28-a8ba-1b2a2e95d23f
md"""
## Nadim
"""

# ╔═╡ 4dca46af-c3d5-486f-a961-0217a4f139c6
md"""
!!! warning
	Switch to "It was a pleasure helping Nadim with AP Physics C last year"
"""

# ╔═╡ 85813e2a-a9ec-42f6-8229-de42b9ad296b
md"""
## Oran
"""

# ╔═╡ dc3c57dc-29ce-4efd-a703-42432a63c0ea
md"""
## Ori
"""

# ╔═╡ 3099be37-c437-45ef-b9c5-93f2b37faaf5
md"""
!!! warning
	Switch to "It was a pleasure helping Ori with AP Calculus AB last year"
"""

# ╔═╡ 6b8fc068-b54d-47fc-8130-915630fe46f5
md"""
## Shan
"""

# ╔═╡ e3e301d2-15b0-44c1-bd5b-e8c618bfd534
md"""
## Tobey
"""

# ╔═╡ 6a712c12-dc82-4965-91c0-5b2c7c18aabd
md"""
!!! warning
	Switch to "It was a pleasure helping Tobey with AP Physics C last year"
"""

# ╔═╡ 58f11438-2961-4060-9662-bec2c7713526
md"""
# Templates
"""

# ╔═╡ 21908d94-6765-11ed-054f-175cdeb0a423
function email_template(;guardians, guardian_emails, student, subject)
	@mdx """
	```
	Subject: Academic Tutoring
	to: $(guardian_emails)
	cc: danafrancis@ajtutoring.com
	bcc: ajtutoring@ajtutoring.solve360.com
	```
	Hi $(guardians),

	I hope you are enjoying a great start to your summer! It was a pleasure helping $(student) with $(subject) this year. If you could take some time to leave a review, we would greatly appreciate it -- as it helps us reach other students. Here's a [link](https://www.google.com/search?q=aj+tutoring+palo+alto&rlz=1C1RXQR_enUS1016US1016&oq=&aqs=chrome.0.69i59j46i175i199i512j0i512j46i175i199i512j46i433i512j69i61j69i60l2.1054j0j7&sourceid=chrome&ie=UTF-8#lrd=0x808fbae5d91aaed1:0x25053eafb3a85475,3,,,,) to our Google reviews. No worries if not! At AJ Tutoring, we pride ourselves on our continuing commitment to our students throughout the educational process.
	
	Unfortunately, I will be be pursuing other opportunities in science outreach and education next year and will not be working at AJ Tutoring. I want to ensure that this transition does not impact $(student)'s success in the next school year. We have several phenomenal academic and test preparation tutors who would be a great match for $(student). We would love to help place $(student) with a great tutoring match for any of next year's courses.
	 
	**If you are interested in tutoring for $(student) next year, please be sure to email my team leader Dana Francis at danafrancis@[ajtutoring.com](http://ajtutoring.com) or call us at (650) 331-3251.**
	
	AJ Tutoring also offers:
	
	  1) [For-credit courses](https://www.ajtutoring.com/for-credit-classes/) (WASC-accredited and UC A-G approved) available during the summer or academic year!  For more details, please email forcredit\\@ajtutoring.com.
		
	  2) [College admissions counseling](https://www.ajtutoring.com/college-admissions-counseling/) to support students on their journey to college. For more details, please email collegecounseling\\@ajtutoring.com.
	
	Thank you so much again for the opportunity to work with $(student) this year, and I wish $(student) the best of luck next year. Have a wonderful summer!
	
	Thanks,\\
	Ian
	"""
end

# ╔═╡ 2bf8d68a-995f-4cb4-a2a4-d17955aaa71f
email_template(
	guardians = "Dana",
	guardian_emails = "hutt.dana@gmail.com",
	student = "Alon",
	subject = "AP-Calculus-AB",
)

# ╔═╡ 29078c94-27ed-4f79-b31d-7fb96e064541
email_template(
	guardians = "Valerie",
	guardian_emails = "valerieabrown@gmail.com",
	student = "Brian",
	subject = "Physics Honors",
)

# ╔═╡ 69c1e2ce-8ed0-47b1-b4f7-552b5b0a9d09
email_template(
	guardians = "Yumi and John",
	guardian_emails = "yumihosakaclark@gmail.com, johnclark0123@gmail.com",
	student = "Ellie",
	subject = "Physics",
)

# ╔═╡ 5ed7cb17-0563-4a10-b331-68debb6af0e6
email_template(
	guardians = "Jim",
	guardian_emails ="jim_welsh1@me.com, jim-welsh1@me.com",
	student = "John Henry",
	subject = "Physics",
)

# ╔═╡ 27741655-3ea7-4527-b22f-1bba7e4de50e
email_template(
	guardians = "Alexandra",
	guardian_emails = "alexandra@macolsen.com",
	student = "Laird",
	subject = "Physics Honors"
)

# ╔═╡ 0959e28e-d2b9-447d-9250-b0cde3ab1441
email_template(
	guardians = "Alon and Adi",
	guardian_emails = "alon@adalon.com, adi@adalon.com",
	student = "Ori",
	subject = "AP-Calculus-AB",
)

# ╔═╡ cd773ffe-f67d-4c7f-bc00-205679d11941
email_template(
	guardians = "Vini",
	guardian_emails = "Vini.jolly@gmail.com",
	student = "Shan",
	subject = "Physics Honors",
)

# ╔═╡ 212abe3a-3fb9-40d1-a520-29687ca035c2
function email_template_senior(;guardians, guardian_emails, student, subject)
	@mdx """
	```
	Subject: College Academic Support
	to: $(guardian_emails)
	cc: danafrancis@ajtutoring.com
	bcc: ajtutoring@ajtutoring.solve360.com
	```
	Hi $(guardians),

	I hope you are enjoying a great start to your summer! It was a pleasure helping $(student) with $(subject) this year. If you could take some time to leave a review, we would greatly appreciate it -- as it helps us reach other students. Here's a [link](https://www.google.com/search?q=aj+tutoring+palo+alto&rlz=1C1RXQR_enUS1016US1016&oq=&aqs=chrome.0.69i59j46i175i199i512j0i512j46i175i199i512j46i433i512j69i61j69i60l2.1054j0j7&sourceid=chrome&ie=UTF-8#lrd=0x808fbae5d91aaed1:0x25053eafb3a85475,3,,,,) to our Google reviews. No worries if not! At AJ Tutoring, we pride ourselves on our continuing commitment to our students throughout the educational process.
	 
	**If you are interested in additional support for $(student) next year, please be sure to call us at (650) 331-3251.**

	Thank you so much again for the opportunity to work with $(student) this year, and I wish $(student) the best of luck in college. Have a wonderful summer!

	
	Thanks,\\
	Ian
	"""
end

# ╔═╡ 0456bca6-a4f9-402c-8634-6474d152d163
email_template_senior(
	guardians = "Ligia",
	guardian_emails = "harrington.ligia@gmail.com",
	student = "Isabella",
	subject = "Physics and Calculus",
)

# ╔═╡ c728ee21-da4e-47ff-94a7-9852ae26f5cc
email_template_senior(
	guardians = "Susie",
	guardian_emails = "susie_hong@yahoo.com, susielevine@gmail.com",
	student = "Lauren",
	subject = "AP-Calculus-AB",
)

# ╔═╡ 514cbef9-cbdb-4999-b69c-7bdd64110567
email_template_senior(
	guardians = "Shireen",
	guardian_emails = "shireenbazzi@gmail.com",
	student = "Nadim",
	subject = "AP Physics C"
)

# ╔═╡ 5798e5c8-7936-4da3-a28e-0804e0e36a3e
email_template_senior(
	guardians = "Luke and Megan",
	guardian_emails = "lterra@stanford.edu, mterra@nuevaschool.org",
	student = "Oran",
	subject = "Calculus and Physics",
)

# ╔═╡ d14d6b18-b91a-4209-9c71-a7764f69a1e3
email_template_senior(
	guardians = "Lisa",
	guardian_emails = "wachtellminer@gmail.com",
	student = "Tobey",
	subject = "AP Physics C",
)

# ╔═╡ 3729bfca-9ff3-42bd-bbae-e7b1520c5a9c
TableOfContents(; title="Thanks =]")

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
MarkdownLiteral = "~0.1.1"
PlutoUI = "~0.7.48"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.9.0"
manifest_format = "2.0"
project_hash = "cfe56b7664150e6e37de14f15743d90336921a63"

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
git-tree-sha1 = "86cce6fd164c26bad346cc51ca736e692c9f553c"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.7"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.0.2+0"

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
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.MIMEs]]
git-tree-sha1 = "65f28ad4b594aebe22157d6fac869786a255b7eb"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "0.1.4"

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
version = "2.28.2+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2022.10.11"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.21+4"

[[deps.Parsers]]
deps = ["Dates", "SnoopPrecompile"]
git-tree-sha1 = "b64719e8b4504983c7fca6cc9db3ebc8acc2a4d6"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.5.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.9.0"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "efc140104e6d0ae3e7e30d56c98c4a927154d684"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.48"

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

[[deps.SnoopPrecompile]]
git-tree-sha1 = "f604441450a3c0569830946e5b33b78c928e1a85"
uuid = "66db9d55-30c0-4569-8b51-7e840670fc0c"
version = "1.0.1"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["Libdl", "LinearAlgebra", "Random", "Serialization", "SuiteSparse_jll"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.9.0"

[[deps.SuiteSparse_jll]]
deps = ["Artifacts", "Libdl", "Pkg", "libblastrampoline_jll"]
uuid = "bea87d4a-7f5b-5778-9afe-8cc45184846c"
version = "5.10.1+6"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

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
version = "1.2.13+0"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.7.0+0"

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
# ╟─7df02621-2f70-4b38-a131-fff74bb6bc13
# ╟─24d29ea3-458b-4221-9ab2-01f0ef161432
# ╟─2bf8d68a-995f-4cb4-a2a4-d17955aaa71f
# ╟─6265a060-60f2-4106-8374-9e39793f7ba5
# ╟─29078c94-27ed-4f79-b31d-7fb96e064541
# ╟─2678a46e-2735-4bfd-9f22-89995da7d441
# ╟─69c1e2ce-8ed0-47b1-b4f7-552b5b0a9d09
# ╟─e7e66ac9-fdc2-4b54-9666-d26eb33d0ad2
# ╟─5ed7cb17-0563-4a10-b331-68debb6af0e6
# ╟─a908175d-878a-4cdf-aef3-35a673b08c6d
# ╟─0456bca6-a4f9-402c-8634-6474d152d163
# ╟─63ed1b36-3dc8-454e-b3d4-244607690088
# ╟─6cdfd4d7-ae6a-4b3e-a2e5-4b406649f4df
# ╟─9c1ec121-d805-400a-8e84-95cc65253d8c
# ╟─27741655-3ea7-4527-b22f-1bba7e4de50e
# ╟─0e44e696-a620-4303-8a16-bcccad8c0fe5
# ╟─6ca2dd11-f0a9-4e77-b8be-ed786c7d75b2
# ╟─e47f3843-156c-41f0-b49d-af5ebf42aa39
# ╟─c728ee21-da4e-47ff-94a7-9852ae26f5cc
# ╟─3ea0416a-6c80-4a28-a8ba-1b2a2e95d23f
# ╟─4dca46af-c3d5-486f-a961-0217a4f139c6
# ╟─514cbef9-cbdb-4999-b69c-7bdd64110567
# ╟─85813e2a-a9ec-42f6-8229-de42b9ad296b
# ╟─5798e5c8-7936-4da3-a28e-0804e0e36a3e
# ╟─dc3c57dc-29ce-4efd-a703-42432a63c0ea
# ╟─3099be37-c437-45ef-b9c5-93f2b37faaf5
# ╟─0959e28e-d2b9-447d-9250-b0cde3ab1441
# ╟─6b8fc068-b54d-47fc-8130-915630fe46f5
# ╟─cd773ffe-f67d-4c7f-bc00-205679d11941
# ╟─e3e301d2-15b0-44c1-bd5b-e8c618bfd534
# ╟─6a712c12-dc82-4965-91c0-5b2c7c18aabd
# ╟─d14d6b18-b91a-4209-9c71-a7764f69a1e3
# ╟─58f11438-2961-4060-9662-bec2c7713526
# ╟─21908d94-6765-11ed-054f-175cdeb0a423
# ╟─212abe3a-3fb9-40d1-a520-29687ca035c2
# ╠═3729bfca-9ff3-42bd-bbae-e7b1520c5a9c
# ╠═39734b69-8227-4ee5-80c2-6186fa5249da
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
