#import "./NNJR/template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Blaine Traudt",
  phone: "(402) 540-5790",
  email: "blaine@traudt.dev",
  linkedin: "linkedin.com/in/blaine-traudt",
  site: "traudt.dev",
  github: "github.com/blaine-t",
)

#resume_heading[Education]
#edu_item(
  name: "University of Nebraska-Lincoln (UNL)",
  degree: "B.S. in Computer Science; Minor in Business; Focus in Cybersecurity & Networking",
  honors: [*Honors:* Jeffrey S. Raikes School of Computer Science and Management],
  gpa: "4.00/4.00",
  location: "Lincoln, NE",
  date: "May 2027",
)

#resume_heading[Experience]
#exp_item(
  role: "Software Engineering Intern (Hardware)",
  name: "Hudl",
  location: "Lincoln, NE",
  date: "May 2025 - Present",
  [Improved developer experience by optimizing usage of Docker to reduce warm compile times from *3m to 20s*],
  [Finalized manual control beta to open up Hudl to an estimated *\$3 million* in new revenue from soccer],
  [Maintained and added features to the Hudl Focus React Native app, like native game controller support],
  [Became the *\#1* contributer in an existing Rust repository used for controlling our brand new sport cameras],
  [Utilized Claude Code and other AI tools to assist my workflows while practicing HITL (human-in-the-loop)]
)
#exp_item(
  role: "Software Engineering Intern",
  name: "Speedway Motors",
  location: "Remote",
  date: "May 2024 - May 2025",
  [Improved developer experience by utilizing pnpm workspaces to reduce hot reloads from *200s to 2s* in Next.js],
  [Collaborated with a remote team and lead Agile Scrum ceremonies to ensure epics were met on time],
  [Migrated React contexts to Zustand stores to improve performance and reduce E-commerce bounce rates],
  [Developed .NET endpoints with GraphQL, creating industry leading experience for engine-swapped vehicles],
)
#exp_item(
  role: "Teaching Assistant",
  name: "School of Computing & Raikes School",
  location: "Lincoln, NE",
  date: "January 2024 - May 2025",
  [Mentored and provided positive feedback to new students from different backgrounds on CS fundamentals]
)

#resume_heading[Projects]
#project_item(
  name: link("https://www.traudt.dev/projects/corncycle")[CornCycle],
  skills: "Hardware, Arduino, C, C++",
  date: "February 2025",
  [Won *2nd* place at Corn Hacks experimenting with Bluepad32, ESP-NOW, OpenCV, and Pygame],
  [Built RC Cars with ESP32s and IR LEDs that interacted with the game through an Xbox Kinect and Pico W],
)
#project_item(
  name: link("https://www.traudt.dev/projects/lisa")[LISA — a Local Intelligent Student Advisor],
  skills: "LLM, RAG, Intel AMX",
  date: "September 2024",
  [Won *2nd* place for the Red Hat Challenge at Hack Midwest 2024 utilizing Red Hat OpenShift powered by AWS],
  [Developed in parallel with 3 teammates over a 24-hour hackathon, managing several microservices and an LLM],
)
#project_item(
  name: link("https://www.traudt.dev/projects/luckyliars")[Lucky Liars],
  skills: "Hardware, Rust, Node, C++",
  date: "February 2024",
  [Won *1st* place at Corn Hacks for an AI-powered murder mystery game that generated a new story every time],
  [Coordinated a team of 4 people to interface between a custom API server, a Rust game, and C++ hardware],
)

#resume_heading[Skills]
#skill_item(
  category: "Software Development",
  skills: "C#, C++, Docker, GNU/Linux, JavaScript, .NET, Python, React, Rust, SQL, TypeScript",
)
#skill_item(
  category: "Hardware Development",
  skills: "Arduino, ESP-IDF, Pico SDK, custom x86 PCs, circuit/PCB design (KiCad)",
)
