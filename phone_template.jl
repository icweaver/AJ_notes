### A Pluto.jl notebook ###
# v0.19.12

using Markdown
using InteractiveUtils

# ╔═╡ 2712f198-36ad-11ed-38f4-6dd42a65fe0c
parent = "Lisa Wachtell"

# ╔═╡ cc03d30e-4a9a-4235-8f05-a6c2663f6b74
course = "AP Physics C"

# ╔═╡ c1a044af-c035-4ee4-a3f6-db6a63efd705
student = "Tobey"

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

$(ttext(md"Tutor: Excellent! Well, if you think of anything, please don’t hesitate to reach out. I’ll plan on seeing $(student) on <date and time>. One last thing, if $(student) ever needs to move or cancel a lesson, I would really appreciate it if you could give me as much notice as possible. My schedule is limited to when students are not in school, so when one of my students cancels late (even with a few days notice), I’m often not able to fill the slot with another student. To that end, I do have to charge in full for any cancellations within 24 hours."))

$(ptext(md"Parent: I understand."))

$(ttext(md"Tutor: Great. I will send you an email confirming the schedule. Have a good one!"))

$(ptext(md"Parent: You too."))

$(ttext(md"Tutor: Bye."))
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
# ╠═2712f198-36ad-11ed-38f4-6dd42a65fe0c
# ╠═cc03d30e-4a9a-4235-8f05-a6c2663f6b74
# ╠═c1a044af-c035-4ee4-a3f6-db6a63efd705
# ╟─9d411040-6f39-4d80-a1c8-1dd44e0c23bc
# ╠═94e9d11d-22d0-4782-99e1-a20e9fed2a94
# ╠═a891a44e-803c-4884-8e58-ed3715012032
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
