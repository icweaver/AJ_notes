### A Pluto.jl notebook ###
# v0.19.15

using Markdown
using InteractiveUtils

# ╔═╡ 39734b69-8227-4ee5-80c2-6186fa5249da
using MarkdownLiteral: @mdx

# ╔═╡ 21908d94-6765-11ed-054f-175cdeb0a423
function email_template(;
	parent, student, subj_pronoun, obj_pronoun, pos_pronoun, experience, next_session,
	)
	@mdx """
	Hi $(parent),

	I hope this message finds you well! We had a very productive session yesterday. $(experience)
	
	**Finals Are Approaching**
	As finals approach, we've found that planning is paramount to great results. In the coming sessions, we will review key topics and shore up content and test-taking weaknesses. I want to make sure I have time to support $(student) leading up to finals. If you feel that $(subj_pronoun) would benefit from extra sessions, please let me know. \\*\\*\\*Additionally, if we can be of help to $(student) in any other courses, just let us know!\\*\\*\\*
	
	One exercise I’ve found effective is to have my students make a list of topics that they learned over the semester and rank their confidence on a scale of 1-3 to help them decide where to best spend their study time. We can then find the resources $(student) will need to help $(obj_pronoun) practice. I would be happy to assign $(student) additional homework that will help with this review, and it might be worthwhile to put additional sessions on the calendar as we near the exam. My schedule is starting to fill up, so please let me know if you’d like me to add sessions for $(student)!]
	
	Our next session is $(next_session).
	
	**Winter Break/Holiday Plans**
	Over Winter Break, I will be available from December 26th - January 8th. I often find it helpful to meet with my students after their finals while the exam is still fresh in their minds. $(student) can also take advantage of one of our special [Winter Break Courses](https://www.ajtutoring.com/academic-tutoring/winter-break-courses/), or get a [headstart on AP prep](https://www.ajtutoring.com/test-prep-tutoring/ap-test-prep/mid-year-ap-exam-prep/).
	
	We’re also still enrolling students for WASC-accredited and UC/CSU-approved high school courses, a great alternative to the traditional classroom experience for many students.
	
	Please let me know if you'd like to schedule any winter break lessons.
	
	Thanks $(parent); hope you all are doing well!
	
	Best,
	Ian
	"""
end

# ╔═╡ 2bf8d68a-995f-4cb4-a2a4-d17955aaa71f
email_template(
	parent = "Dana",
	student = "Alon",
	subj_pronoun = "he",
	obj_pronoun = "him",
	pos_pronoun = "his",
	experience = "After going through the new concepts in linear momentum conservation together, Alon was able to successfully complete every practice problem I gave him on the topic.",
	next_session = "Thursday December 1st, 7:00 - 8:30 pm",
)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"

[compat]
MarkdownLiteral = "~0.1.1"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "98709bc8c3fd601e617f99f783fac4178bc7c530"

[[deps.CommonMark]]
deps = ["Crayons", "JSON", "URIs"]
git-tree-sha1 = "86cce6fd164c26bad346cc51ca736e692c9f553c"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.7"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.MarkdownLiteral]]
deps = ["CommonMark", "HypertextLiteral"]
git-tree-sha1 = "0d3fa2dd374934b62ee16a4721fe68c418b92899"
uuid = "736d6165-7244-6769-4267-6b50796e6954"
version = "0.1.1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.Parsers]]
deps = ["Dates", "SnoopPrecompile"]
git-tree-sha1 = "b64719e8b4504983c7fca6cc9db3ebc8acc2a4d6"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.5.1"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.SnoopPrecompile]]
git-tree-sha1 = "f604441450a3c0569830946e5b33b78c928e1a85"
uuid = "66db9d55-30c0-4569-8b51-7e840670fc0c"
version = "1.0.1"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.URIs]]
git-tree-sha1 = "e59ecc5a41b000fa94423a578d29290c7266fc10"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.4.0"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
"""

# ╔═╡ Cell order:
# ╠═2bf8d68a-995f-4cb4-a2a4-d17955aaa71f
# ╠═21908d94-6765-11ed-054f-175cdeb0a423
# ╠═39734b69-8227-4ee5-80c2-6186fa5249da
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
