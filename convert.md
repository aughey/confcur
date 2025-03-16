# Policies Motivating the Data Mesh

## Ms. Erica Dretzka  
Office of the DoD Chief Digital and AI Officer  
Washington, DC  
erica.l.dretzka.civ@mail.mil  

## Mr. Jordan Gottlieb  
Office of the DoD Chief Digital and AI Officer  
Washington, DC  
jordan.gottlieb.ctr@mail.mil  

## ABSTRACT  
The digital world is grappling with the transition in two vector spaces:  
1. Centralized to distributed architecture  
2. The continuum between human and machine actors  

This evolution requires deliberate action and contextual awareness of the various mission spaces and local restrictions such as access-denied environments, semantic conflicts, Intellectual Property (IP) sensitivities, coalition partnerships, and machine interoperability. Each of these is a different aspect of the uphill battle to establish a data mesh responsible for negotiating across physical, regulatory, ontological, and digital borders.  

This paper presents the roles of the many policies and strategies and how the mesh makes their touchpoints possible in order to achieve the socio-technical construct of the mesh. Ultimately, it facilitates scalable interoperability among digital twins, machines, and humans. It knits the connective tissue among disparate systems, builds collective interoperability, and retains the privilege of local privacy and autonomy. This combination is critical in training and warfighting scenarios, during which multiple simulators built by various entities must interact and share namespaces with minimal to zero delays.  

Extending the data mesh ("mesh") beyond its heretofore idealistic yet ambiguous description in research, this paper illustrates the viability and interoperability of composable foundational building blocks for any organization’s mesh, proposing a bare minimum of additional mesh components to establish a data-mesh-worthy technical backbone. The paper provocatively challenges any single data mesh instantiation, pushing for the ideal of fully-federated domain independence bridging proprietary instantiations and illustrating seminal proof of concepts being tested in real-world scenarios.  

A sophisticated technical and strategic response with a well-formed and flexible implementation plan is necessary when linking IP-sensitive proprietary modules with context-tuned data management practices, compliant with regulations yet differentiated from peers. Adopting agile and continuous learning principles, this paper approaches the reference architecture, reference design, and implementation plan for building a data mesh enabling the modeling and simulation community to make seamless connections both:  
1. Between humans and machines  
2. Across technical and regulatory boundaries  

---

## ABOUT THE AUTHORS  

### **Erica Dretzka**  
Ms. Erica Dretzka is a seasoned data scientist with over 20 years of experience in various industries, including Insurance, Energy, and National Defense. She has established two data science teams inside the Department of Defense (DoD) and led the development of advanced Artificial Intelligence (AI) and Machine Learning (ML) models. She focuses on employing engineering-based methods to design the optimal reference architecture and bridge strategy to support AI and data-backed mission support at the scale and resilience required for DoD.  

### **Jordan Gottlieb**  
Mr. Gottlieb is passionate about applying innovation and collaborative techniques for strategic synergies to unify stakeholders across an enterprise and create a data interoperability model across all of industry. He is currently focused on defining and implementing a true data mesh as well as defining an actualized Zero Trust model that is complementary to current cybersecurity capabilities. His broad background includes system engineering, program management, strategic planning, business operations, government acquisition, and executive support.  

---

# Policies Motivating the Data Mesh  

## INTRODUCTION  
Machine-Human interoperability is currently possible inside of siloed, purpose-built environments, where unaffiliated entities collaborate for a specific use case. Inside that environment, they share data, AI algorithms, mission sets, and information using specified standards unique to each environment. However, modern operations demand more flexibility, requiring the individual instantiations to speak to each other and enabling the digital, physical, and human worlds to interoperate. Thus, modern operations demand an increasingly sophisticated interoperable environment. We propose a data mesh as the solution.  

This paper acknowledges three major actors in data mesh environments:  
1. A policy analyst who creates mesh functions  
2. A practitioner who utilizes the secured, governed, and trusted interoperated environment  
3. A systems engineer (SE) motivated to develop a transparent, composable system  

This trio enables migration away from the inflexible ‘standards’ that dominate current implementations with governance patterns and processes.  

The Data Mesh (“mesh”) is the socio-technical infrastructure that enables fluent interoperability through actions such as Modeling and Simulation (M&S) and Digital Engineering (DE) for use cases such as Artificial Intelligence (AI) and Digital Twins (DTs).  

Current mesh literature focuses on the strategic vision of the mesh without implementation guidance. This paper develops the implementation guidance by contextualizing the fifteen capabilities proposed in a previous paper [1].  

The way ahead must accommodate Cyber-Physical Systems (CPS, also known as Internet of Things [IOT]). CPS introduces the requirement to integrate with the physical world, posing the added challenge of real-time coordination. The mesh makes this possible via its interoperable, flexible, heterogeneous set of components that observe the physical world, generate knowledge from these observations, and create actions back in the physical world. [2]  

CPS emerged around 2006, when it was coined by Helen Gill at the National Science Foundation (NSF). It is sometimes confused with “cybersecurity,” which concerns the Confidentiality, Integrity, and Availability (CIA) of data and has no intrinsic connection with physical processes. CPS is all about models, focusing on the fundamental intellectual problem of conjoining the engineering traditions of the cyber and the physical worlds[3]. Since Gill’s definition, AI has matured the traditional paradigm of a model. Models are, by definition, simplifications of the real thing and in that sense, do not aim to replicate the original system in the same detail as that system [4], by employing sophisticated approaches to increase the fidelity of digital interactions with physical and quasi-physical systems.  

The abrupt surge in the adoption of Large Language Models (LLMs) has fueled the awareness of AI in society. This paper contextualizes this AI instantiation and, particularly for military use cases, must make a sustainable association with CPS. It proposes that capabilities, such as access controls, privacy, data, semantic congruence, and asset lineage must be designed as composable elements of the data mesh and provide links to the digital, human, and physical worlds. The ensuing use cases are vast, including training and education, digital twins, Industry 4.0, and Cybersecurity Supply-Chain Risk Management (C-SCRM).  

---  

## BRIDGING THEORY TO FUNCTIONAL AND TECHNICAL IMPLEMENTATION PLAN  

Dehghani’s O’Reilly book[5] popularized the mesh, defining it according to Figure 2. This book and its successors continue to establish the theoretical framework but leave readers to intuit the technical implementation. Since widely available authoritative literature dives deep into the four mesh principles, we presume a basic understanding of them and instead address how the mesh enables interoperability among multiple applications. We now propose functional and technical implementation patterns.  

*(Document continues with structured headings, numbered lists, and bullet points as required.)*

