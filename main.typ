#set document(
  title: "Vijay Shanugam Resume",
  author: "Vijay Shanmugam",
)
#set page(paper: "us-letter", margin: 0.5in)
#set text(size: 10pt, font: ("linux libertine"))
#set table(
  stroke: none,
  inset: 3pt,
  columns: (70%, 30%),
  align: (x, y) => (left, right).at(x),
)
#set list(
  spacing: 5pt,
  indent: 15pt,
  marker: strong[•],
)
#show heading: it => [
  #set text(25pt)
  #block(below: 5pt, it.body)
]

#align(
  center,
)[
  = #smallcaps[Vijay Shanmugam] \
  #link(
    "mailto:vrs29@cornell.edu",
  )[#underline(offset: 4pt)[vrs29\@cornell.edu]]
  $bar.v$ 202-815-0071 $bar.v$
  #link(
    "https://linkedin.com/in/vijay-shanmugam",
  )[#underline(offset: 4pt)[linkedin.com/in/vijay-shanmugam]]
]

#show heading: it => [
  #set text(13pt, weight: "regular")
  #block(
    height: 14pt,
    width: 100%,
    stroke: (bottom: 1pt),
    above: 10pt,
    below: 5pt,
    smallcaps(it.body)
  )
]
#show table: it => [
  #block(below: 4pt, it)
]

== Education
#table(
  [#strong[B.S. in Computer Science & Electrical and Computer Engineering]],
  [#align(right)[Aug 2023–May 2026]],
  [#emph[Cornell University]],
  [#emph[Ithaca, NY]],
)
- *CS Courses:* Object-Oriented Programming and Data Structures, Data Structures and Functional Programming
- *ECE Courses:* Embedded Systems, Digital Logic and Computer Organization, Probability and Inference for Random Signals
- *Activities:* Cornell Quant Fund, Cornell International Collegiate Programming Competition

== Experience
#table(
  [#strong[Space Exploration Sector Intern]],
  [#align(right)[Jun 2022–Aug 2024]],
  [#emph[Johns Hopkins University Applied Physics Laboratory]],
  [#emph[Laurel, MD]],
)
- Designed a high-level RF subsystem for an Ion Beam Deflection mission, including antenna configuration selection and comprehensive link budget analysis based on inter-subsystem data rates.
- Developed radio frequency test equipment automation scripts using Ruby (COSMOS) and Python (GSEOS), streamlining testing processes and improving efficiency.
- Implemented Continuous Integration and Deployment for HDL development using Atlassian Bamboo, optimizing synthesis with build artifact caching to reduce build times and improve code quality.

#table(
  [#strong[System Operator]],
  [#align(right)[Oct 2021–May 2023]],
  [#emph[Montgomery Blair High School]],
  [#emph[Silver Spring, MD]],
)
- Led team of 10 designers and developers to build a new website for largest high school in Maryland.
- Deployed containerized software on Linux servers for over 3500 daily users.
- Maintained Django website and CMS for Silver Chips Online, a newspaper with over 50k annual readers.

#table(
  [#strong[Data Science Intern]],
  [#align(right)[Jun 2021–Aug 2021]],
  [#emph[LendingPoint]],
  [#emph[Remote]],
)
- Conducted data analysis to optimize conversions on the sales funnel for eBay working capital loans, contributing to the improvement of the loan application process.
- Developed SQL queries to perform user-level analytics, integrating data from multiple platforms including Salesforce, Mouseflow, DOMO, Google Analytics, and Plaid.
- Gained practical experience in applying data science techniques to real-world financial technology problems, enhancing understanding of the intersection between data analysis and business operations.

== Projects
#table(
  [#strong[prmpt: Prompt Compression Library for LLMs]],
  [#align(right)[#link("https://github.com/Jbolt01/prmpt")[#underline(offset: 4pt)[github.com/Jbolt01/prmpt]]]],
)
- Developed a Python library to optimize large language model (LLM) performance by efficiently compressing input prompts, resulting in faster inference and reduced operational costs.
- Implemented multiple compression techniques, including autocorrection, entropy-based token elimination, and lemmatization, and incorporated advanced metrics like BERTScore to evaluate semantic preservation. 
- Designed a modular architecture with a command-line interface, allowing for easy extension, customization, and integration into existing workflows.

== Skills
- *Languages:* Python, C, C++, Verilog, Java, OCaml, SQL, LaTeX, JavaScript, TypeScript, Matlab, Ruby
- *Libraries:* Numpy/Pandas, PyTorch/Tensorflow, Matplotlib, COSMOS, GSEOS, React
- *Tools:* Git/Terminal, Vivado/Quartus, GCP/AWS, Linux, Electronic Test Equipment, Soldering

== Awards
#table(
  [Jane Street FTTP, 1st Place Electronic Training Competition (Advanced Division)], [Mar 2024],
  [USA Computing Olympiad, Platinum Division], [Feb 2022],
  [American Invitational Math Exam, Score: 9], [Feb 2022],
  [American Math Competition 12, Distinguished Honor Roll], [Nov 2021]
)
