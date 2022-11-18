### A Pluto.jl notebook ###
# v0.19.15

using Markdown
using InteractiveUtils

# ╔═╡ 39734b69-8227-4ee5-80c2-6186fa5249da
begin
	using PlutoUI
	using MarkdownLiteral: @mdx
end

# ╔═╡ 24d29ea3-458b-4221-9ab2-01f0ef161432
md"""
## Alon
"""

# ╔═╡ 2678a46e-2735-4bfd-9f22-89995da7d441
md"""
## Ellie
"""

# ╔═╡ a908175d-878a-4cdf-aef3-35a673b08c6d
md"""
## Isabella
"""

# ╔═╡ d9c6e8e4-8f55-42ca-a441-47d2594535cb
md"""
## Jack
"""

# ╔═╡ 63ed1b36-3dc8-454e-b3d4-244607690088
md"""
## Kaitlyn
"""

# ╔═╡ 9c1ec121-d805-400a-8e84-95cc65253d8c
md"""
## Laird
"""

# ╔═╡ e47f3843-156c-41f0-b49d-af5ebf42aa39
md"""
## Lauren
"""

# ╔═╡ 21908d94-6765-11ed-054f-175cdeb0a423
function email_template(;
	parent, student, subj_pronoun, obj_pronoun, experience, next_session,
	)
	@mdx """
	Hi $(parent),

	I hope this message finds you well! $(experience)
	
	**Finals Are Approaching**\\
	As finals approach, we've found that planning is paramount to great results. In the coming sessions, we will review key topics and shore up content and test-taking weaknesses. I want to make sure I have time to support $(student) leading up to finals. If you feel that $(subj_pronoun) would benefit from extra sessions, please let me know. \\*\\*\\*Additionally, if we can be of help to $(student) in any other courses, just let us know!\\*\\*\\*
	
	One exercise I’ve found effective is to have my students make a list of topics that they learned over the semester and rank their confidence on a scale of 1-3 to help them decide where to best spend their study time. We can then find the resources $(student) will need to help $(obj_pronoun) practice. I would be happy to assign $(student) additional homework that will help with this review, and it might be worthwhile to put additional sessions on the calendar as we near the exam. My schedule is starting to fill up, so please let me know if you’d like me to add sessions for $(student)!
	
	Our next session is $(next_session).
	
	**Winter Break/Holiday Plans**\\
	Over Winter Break, I will be available from December 26th - January 8th. I often find it helpful to meet with my students after their finals while the exam is still fresh in their minds. $(student) can also take advantage of one of our special [Winter Break Courses](https://www.ajtutoring.com/academic-tutoring/winter-break-courses/), or get a [headstart on AP prep](https://www.ajtutoring.com/test-prep-tutoring/ap-test-prep/mid-year-ap-exam-prep/).
	
	We’re also still enrolling students for WASC-accredited and UC/CSU-approved [high school courses](https://www.ajtutoring.com/for-credit-classes/), a great alternative to the traditional classroom experience for many students.
	
	Please let me know if you'd like to schedule any winter break lessons.
	
	Thanks $(parent); hope you all are doing well!
	
	Best,\\
	Ian
	"""
end

# ╔═╡ 2bf8d68a-995f-4cb4-a2a4-d17955aaa71f
email_template(
	parent = "Dana",
	student = "Alon",
	subj_pronoun = "he",
	obj_pronoun = "him",
	experience = "We had a very productive session yesterday. After going through the new concepts in linear momentum conservation together, Alon was able to successfully complete every practice problem I gave him on the topic.",
	next_session = "Thursday December 1st, 7:00 - 8:30 pm",
)

# ╔═╡ 69c1e2ce-8ed0-47b1-b4f7-552b5b0a9d09
email_template(
	parent = "Yumi and John",
	student = "Ellie",
	subj_pronoun = "she",
	obj_pronoun = "her",
	experience = "We had a very productive session yesterday. After completing our review of projectile motion in two dimensions, we got a head start on her upcoming topic on energy and linear momentum conservation.",
	next_session = "Thursday December 1st, 5:30 - 7:00 pm",
)

# ╔═╡ 0456bca6-a4f9-402c-8634-6474d152d163
email_template(
	parent = "Ligia",
	student = "Isabella",
	subj_pronoun = "she",
	obj_pronoun = "her",
	experience = "We had a very productive session on Tuesday. After going through the new concepts in optimization techniques, Isabella was able to successfully complete every practice problem I gave her on the topic.",
	next_session = "Tueday November 22nd, 3:15 - 4:30 pm",
)

# ╔═╡ 343f5e87-26a0-406c-ad8a-a6b487e13862
email_template(
	parent = "David",
	student = "Jack",
	subj_pronoun = "he",
	obj_pronoun = "him",
	experience = "We had a very productive session the Sunday before last. After cementing the process of writing out our steps in an organized, reproducible fashion, we turned to tackling upcoming topics in Jack's class, including graphing and algebraically manipulating functions in the complex plane.",
	next_session = "Sunday November 20th, 3:00 - 4:30 pm",
)

# ╔═╡ abb4699c-e9e5-479c-88ef-19a378dfe4b7
email_template(
	parent = "Laura",
	student = "Kaitlyn",
	subj_pronoun = "she",
	obj_pronoun = "her",
	experience = "We had a very productive session on Tuesday. After reviewing the dynamics of banked curves, we turned to solidifying our understanding of Kepler's three laws of orbital motion.",
	next_session = "Sunday November 27th, 6:45 - 8:15 pm",
)

# ╔═╡ 27741655-3ea7-4527-b22f-1bba7e4de50e
email_template(
	parent = "Alexandra",
	student = "Laird",
	subj_pronoun = "he",
	obj_pronoun = "him",
	experience = "We had a very productive session yesterday. After reviewing the main principles of the work-energy theorem, Laird was able to successfully complete every practice problem I gave him on the topic.",
	next_session = "Thursday December 1st, 3:00 - 4:30 pm",
)

# ╔═╡ c728ee21-da4e-47ff-94a7-9852ae26f5cc
email_template(
	parent = "Susie",
	student = "Lauren",
	subj_pronoun = "she",
	obj_pronoun = "her",
	experience = "We had a very productive session the Sunday before last. After reviewing inverse functions and their derivatives, we explored alternative methods to determining the limiting behaviour of functions to prepare for the case when other methods may fail.",
	next_session = "Sunday December 4th, 1:00 - 2:30 pm",
)

# ╔═╡ b906ea69-f388-4fdf-8e51-e8c84b93a3be
md"""
## Marianne
"""

# ╔═╡ 327d6c45-c408-447a-8a04-92dbef9e1d7a
email_template(
	parent = "Jennifer",
	student = "Marianne",
	subj_pronoun = "she",
	obj_pronoun = "her",
	experience = "We had a very productive session the Sunday before last. Despite still getting over her cold, Marianne was still able to actively participate during our review of implicit differentiation. We were then able to continue on to work on the new topic of related rates together. I hope that she was able to get some good rest and is feeling better!",
	next_session = "Sunday November 20th, 5:00 - 6:00 pm",
)

# ╔═╡ 3ea0416a-6c80-4a28-a8ba-1b2a2e95d23f
md"""
## Nadim
"""

# ╔═╡ 514cbef9-cbdb-4999-b69c-7bdd64110567
email_template(
	parent = "Shireen",
	student = "Nadim",
	subj_pronoun = "he",
	obj_pronoun = "him",
	experience = "We had a very productive session on Wednesday. After completing our review on integrating the moments of inertia of uniform solids, we turned to problems describing the dynamics of rolling objects. Afterwards, we got a jump start on upcoming topics in his course, including torque, angular momentum, and their three dimensional vector representations.",
	next_session = "Wednesday November 23rd, 6:30 - 8:00 pm",
)

# ╔═╡ 85813e2a-a9ec-42f6-8229-de42b9ad296b
md"""
## Oran
"""

# ╔═╡ 5798e5c8-7936-4da3-a28e-0804e0e36a3e
email_template(
	parent = "Luke and Megan",
	student = "Oran",
	subj_pronoun = "he",
	obj_pronoun = "him",
	experience = "We had a very productive session on Tuesday. After reviewing our main differentiation techniques, we turned to upcoming topics in his courses, including analyzing the behaviour of damped oscillators.",
	next_session = "Tuesday November 22nd, 4:30 - 6:00 pm",
)

# ╔═╡ dc3c57dc-29ce-4efd-a703-42432a63c0ea
md"""
## Ori
"""

# ╔═╡ 0959e28e-d2b9-447d-9250-b0cde3ab1441
email_template(
	parent = "Alon and Adi",
	student = "Ori",
	subj_pronoun = "he",
	obj_pronoun = "him",
	experience = "We had a very productive online session on Wednesday. After reviewing the main principles of the chain rule and graphical interprations of the first and second derivative, we turned to current topics in his courses, including analyzing the behaviour of functions based on their concavity.",
	next_session = "Wednesday November 23rd, 1:00 - 2:30 pm",
)

# ╔═╡ 3729bfca-9ff3-42bd-bbae-e7b1520c5a9c
TableOfContents(; title="Finals Prep 📧")

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

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "18a7377773b4cb6a9f642b5ac5e7962f6a005b5e"

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
deps = ["Dates", "SnoopPrecompile"]
git-tree-sha1 = "b64719e8b4504983c7fca6cc9db3ebc8acc2a4d6"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.5.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.8.0"

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
# ╟─24d29ea3-458b-4221-9ab2-01f0ef161432
# ╟─2bf8d68a-995f-4cb4-a2a4-d17955aaa71f
# ╟─2678a46e-2735-4bfd-9f22-89995da7d441
# ╟─69c1e2ce-8ed0-47b1-b4f7-552b5b0a9d09
# ╟─a908175d-878a-4cdf-aef3-35a673b08c6d
# ╟─0456bca6-a4f9-402c-8634-6474d152d163
# ╟─d9c6e8e4-8f55-42ca-a441-47d2594535cb
# ╟─343f5e87-26a0-406c-ad8a-a6b487e13862
# ╟─63ed1b36-3dc8-454e-b3d4-244607690088
# ╟─abb4699c-e9e5-479c-88ef-19a378dfe4b7
# ╟─9c1ec121-d805-400a-8e84-95cc65253d8c
# ╟─27741655-3ea7-4527-b22f-1bba7e4de50e
# ╟─e47f3843-156c-41f0-b49d-af5ebf42aa39
# ╟─c728ee21-da4e-47ff-94a7-9852ae26f5cc
# ╟─21908d94-6765-11ed-054f-175cdeb0a423
# ╟─b906ea69-f388-4fdf-8e51-e8c84b93a3be
# ╟─327d6c45-c408-447a-8a04-92dbef9e1d7a
# ╟─3ea0416a-6c80-4a28-a8ba-1b2a2e95d23f
# ╟─514cbef9-cbdb-4999-b69c-7bdd64110567
# ╟─85813e2a-a9ec-42f6-8229-de42b9ad296b
# ╟─5798e5c8-7936-4da3-a28e-0804e0e36a3e
# ╟─dc3c57dc-29ce-4efd-a703-42432a63c0ea
# ╟─0959e28e-d2b9-447d-9250-b0cde3ab1441
# ╠═3729bfca-9ff3-42bd-bbae-e7b1520c5a9c
# ╠═39734b69-8227-4ee5-80c2-6186fa5249da
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
