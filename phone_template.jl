### A Pluto.jl notebook ###
# v0.19.16

using Markdown
using InteractiveUtils

# ╔═╡ 7843bef1-69c8-4aac-9d9e-eeb29ede1c11
using MarkdownLiteral:@mdx

# ╔═╡ 2712f198-36ad-11ed-38f4-6dd42a65fe0c
parent = "Sherry and Chris"

# ╔═╡ c1a044af-c035-4ee4-a3f6-db6a63efd705
student = "Alena"

# ╔═╡ cc03d30e-4a9a-4235-8f05-a6c2663f6b74
course = "Physics Honors"

# ╔═╡ 21181612-8b5f-4bcc-b265-732cffb4585b
@mdx """
!!! note "Voicemail template"
	Hi $(parent),
	This is Ian from AJ Tutoring! I’m calling to schedule a regular weekly $course session with $student. Please feel free to call me at (650) 331-3251 #708 to schedule. I will also email you to follow up. Thank you so much! Have a good one. Bye.
"""

# ╔═╡ 94e9d11d-22d0-4782-99e1-a20e9fed2a94
ptext(s) = Markdown.MD(Markdown.Admonition("warning", " ", [s]))

# ╔═╡ a891a44e-803c-4884-8e58-ed3715012032
ttext(s) = Markdown.MD(Markdown.Admonition("tip", " ", [s]))

# ╔═╡ 9d411040-6f39-4d80-a1c8-1dd44e0c23bc
md"""
Example Scheduling Call:

Ring ring… 

$(ptext(md"Parent: Hello?"))

$(ttext(md"Tutor: Hi, this is Ian Weaver from AJ Tutoring. Am I speaking with $(parent)? "))

$(ptext(md"Parent: Yes, speaking."))

$(ttext(md"Tutor: Hi $(parent). How are you doing today?"))

$(ptext(md"Parent: Good. How are you?"))

$(ttext(md"Tutor: Good, good, thanks. I’m calling to schedule a regular weekly $(course) lesson with $(student). Is now an okay time to talk?"))

$(ptext(md"Parent: Yes, now is fine.")) 

$(ttext(md"Tutor: Great! What is $(student)'s availability like?"))

$(ptext(md"Parent: Well, student has sports every day after school from 4-6 pm and tournaments on the weekends. Do you have Tuesdays available?"))

$(ttext(md"Tutor: Yes, I do. What’s the earliest that $(student) could make it to the office?"))

$(ptext(md"Parent: Well, by the time $(student) comes home and has dinner, probably 7 pm.")) 

$(ttext(md"Tutor: That works for me! I’ll go ahead and create a repeating calendar event in Google Calendar for <day> from <time> starting <date>. You’ll be invited to the event and should get email reminders two hours and two days in advance of the sessions.")) 

$(ptext(md"Parent: Great. Can you invite $(student) to the events as well?"))

$(ttext(md"Tutor: Absolutely. Please have $(student) bring all of their materials from school to our first session. Do you have any questions for me?"))

$(ptext(md"Parent: Not at the moment.")) 

$(ttext(md"Tutor: Excellent! Well, if you think of anything, please don’t hesitate to reach out. I’ll plan on seeing $(student) on <date and time>. One last thing, if $(student) ever needs to move or cancel a lesson, I would really appreciate it if you could give me as much notice as possible. My schedule is limited to when students are not in school, so when one of my students cancels late (even with a few days notice), I’m often not able to fill the slot with another student. For that reason, I do have to charge in full for any cancellations within 24 hours."))

$(ptext(md"Parent: I understand."))

$(ttext(md"Tutor: Great. I will send you an email confirming the schedule. Have a good one!"))

$(ptext(md"Parent: You too."))

$(ttext(md"Tutor: Bye."))
"""

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
git-tree-sha1 = "4cd7063c9bdebdbd55ede1af70f3c2f48fab4215"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.6"

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
deps = ["Dates"]
git-tree-sha1 = "6c01a9b494f6d2a9fc180a08b182fcb06f0958a0"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.4.2"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

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
# ╟─21181612-8b5f-4bcc-b265-732cffb4585b
# ╠═7843bef1-69c8-4aac-9d9e-eeb29ede1c11
# ╠═2712f198-36ad-11ed-38f4-6dd42a65fe0c
# ╠═c1a044af-c035-4ee4-a3f6-db6a63efd705
# ╠═cc03d30e-4a9a-4235-8f05-a6c2663f6b74
# ╟─9d411040-6f39-4d80-a1c8-1dd44e0c23bc
# ╠═94e9d11d-22d0-4782-99e1-a20e9fed2a94
# ╠═a891a44e-803c-4884-8e58-ed3715012032
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
