### A Pluto.jl notebook ###
# v0.19.18

using Markdown
using InteractiveUtils

# ╔═╡ 97077098-7c01-11ed-3934-8d1733b6deb9
function mid_year_template(;
	parent, student, subject, summary, resources, resume_date)
	md"""
	Dear $(parent),
	
	I hope all is well! It was a pleasure getting to work with $(student) on their $(subject) coursework this semester.
	
	**Finals Prep Recap**\
	In preparation for $(student)'s final exams, we $(summary)

	Below are a few review resources that I hope will be helpful!

	$(resources)

	**Winter Break Plans**\
	$(student) and I are not planning to meet over Winter Break. During that time, I hope that $(student) gets some much deserved rest!
	
	**Next Semester**\
	I am looking forward to resuming my weekly sessions with $(student) on $(resume_date). Please let me know if you need any changes to the schedule.
	
	Thank you again for the opportunity to work with $(student)! Wishing you and your family good health and a happy break!
	
	Best,
	Ian
	"""
end

# ╔═╡ b30f9973-86dd-488b-955c-332b36dbe290
mid_year_template(
	parent = "Yumi and John",
	student = "Ellie",
	subject = "Physics",
	summary = "reviewed the fundamentals of kinematics, energy conservation, and linear momentum conservation in one and two dimensions.",
	resources = md"""
	* [The Physics Classroom](https://www.physicsclassroom.com/calcpad/problems) (I used this site back in high school and found it as a great starting point)

	* [PhysicsTasks](https://physicstasks.eu/en/physics/mechanics) (A site with more complex problems with worked solutions)
	""",
	resume_date = "Monday January 1st at 1:00 pm",
)

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
# ╠═b30f9973-86dd-488b-955c-332b36dbe290
# ╠═97077098-7c01-11ed-3934-8d1733b6deb9
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
