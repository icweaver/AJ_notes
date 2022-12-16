### A Pluto.jl notebook ###
# v0.19.18

using Markdown
using InteractiveUtils

# ╔═╡ 759f79b8-511e-4ec3-aa77-35d01fa1f8a4
using MarkdownLiteral: @mdx

# ╔═╡ 97077098-7c01-11ed-3934-8d1733b6deb9
function mid_year_template(;
	parent, student, subject, summary, resources, resume_date)
	@mdx """
	```
	Subject: $(student)'s End of Semester Updates
	```
	
	Dear $(parent),
	
	I hope all is well! It was a pleasure getting to work with $(student) on their $(subject) coursework this semester.
	
	**Finals Prep Recap**\\
	In preparation for $(student)'s final exams, we $(summary)

	Below are a few review resources that I hope will be helpful!

	$(resources)

	**Winter Break Plans**\\
	$(student) and I are not planning to meet over Winter Break. During that time, I hope that $(student) gets some much deserved rest!
	
	**Next Semester**\\
	I will be on break from January 5th - 9th, so the next available date that I can meet with $(student) will be on $(resume_date). If you would like to schedule a session before then or would like to make any other changes to the schedule, please feel free to reach out!
	
	Thank you again for the opportunity to work with $(student). Wishing you and your family good health and a happy break!
	"""
end

# ╔═╡ b30f9973-86dd-488b-955c-332b36dbe290
mid_year_template(
	parent = "Alexandra",
	student = "Laird",
	subject = "Physics",
	summary = "reviewed the fundamentals of kinematics, energy conservation, dynamics, and gravitation.",
	resources = """
	* [The Physics Classroom](https://www.physicsclassroom.com/calcpad/problems) (I used this site back in high school and found it as a great starting point)
	* [PhysicsTasks](https://physicstasks.eu/en/physics/mechanics) (A site with more complex problems with worked solutions, especially involving energy and linear momentum, dynamics, and the work-energy theorem)
	""",
	resume_date = "**Tuesday January 12th, 3:00 - 4:30 pm**",
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
git-tree-sha1 = "6466e524967496866901a78fca3f2e9ea445a559"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.5.2"

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
git-tree-sha1 = "ac00576f90d8a259f2c9d823e91d1de3fd44d348"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.4.1"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
"""

# ╔═╡ Cell order:
# ╠═b30f9973-86dd-488b-955c-332b36dbe290
# ╟─97077098-7c01-11ed-3934-8d1733b6deb9
# ╠═759f79b8-511e-4ec3-aa77-35d01fa1f8a4
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
