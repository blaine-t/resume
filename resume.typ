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
  name: "University of Nebraska-Lincoln",
  degree: "B.S. in Computer Science; Minor in Business; Focus in Cybersecurity and Networking",
  honors: [*Honors:* Jeffrey S. Raikes School of Computer Science and Management],
  gpa: "4.0",
  location: "Lincoln, NE",
  date: "May 2027",
)

#resume_heading[Experience]
#exp_item(
  role: "Software Engineering Intern (HW)",
  name: "Hudl",
  location: "Lincoln, NE",
  date: "May 2025 - Present",
  [Improved developer experience by optimizing usage of Docker to reduce warm compile times from 3m to 20s],
  [Finalized manual control beta to open up Hudl to an estimated *\$3,000,000* in new revenue from soccer],
  [Maintain and add features to the Hudl Focus React Native app, like native game controller support],
  [Became the \#1 contributer in an existing internal Rust repository used for controlling third party cameras],
  [Utilize Claude Code and other AI tools to assist workflows while practicing human-in-the-loop agentic coding]
)
#exp_item(
  role: "Startup CIO",
  name: link("https://kempt.org")[Kempt],
  location: "Lincoln, NE",
  date: "August 2026 - Present",
  [Present at pitch competitions with a team that won *\$100,000* in initial startup funding for Startup Studio],
  [Design the full systems architecture from frontend to backend with C\# .NET, Postgres, and React Native],
  [Interview for customer discovery to learn more about the problem space and find a paying customer base],
)
#exp_item(
  role: "Software Engineering Intern",
  name: "Speedway Motors",
  location: "Remote",
  date: "May 2024 - May 2025",
  [Improved developer experience by utilizing pnpm workspaces to reduce hot reloads from *200s to 2s* in Next.js],
  [Collaborated with a remote team and lead Agile Scrum ceremonies to ensure epics were met on time],
  [Migrated React contexts to Zustand stores to improve performance and reduce E-commerce bounce rates],
  [Developed .NET endpoints with GraphQL, creating an industry leading experience for engine-swapped vehicles],
)

#resume_heading[Projects]
#project_item(
  name: link("https://traudt.dev")[Personal Portfolio],
  skills: "Cloudflare, Rust, Typst",
  date: "July 2024 - Present",
  [Manage my personal portfolio and resume utilizing templates with static generation backed with source control],
  [Optimize images with state of the art compression fast load times to get on the 512kb.club leaderboard]
)
#project_item(
  name: link("https://www.traudt.dev/projects/corncycle")[CornCycle],
  skills: "Hardware, Arduino, C, C++",
  date: "February 2025",
  [Won *2nd* place at Corn Hacks experimenting with Bluepad32, ESP-NOW, OpenCV, and Pygame],
  [Built RC Cars with ESP32s and IR LEDs that interacted with Pygame through an Xbox Kinect and Pico W],
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
#skill_item(
  category: "AI Tools",
  skills: "Beads, Claude Code, Codex, Github Copilot, llama.cpp, LM Studio, Oh My Pi, Ollama, Openspec, Pi"
)
