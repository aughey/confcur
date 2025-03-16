2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Advanced Navigation Team Shipboard Simulation Matthew Legg, Corey
Guilbault Naval Surface Warfare Center Dam Neck Activity Virginia Beach,
Virginia Matthew.f.legg2.civ\@us.navy.mil,
corey.a.guilbault.civ\@us.navy.mil

Richard Gaughen Naval Surface Warfare Center Dam Neck Activity San
Diego, California Richard.t.gaughen.civ\@us.navy.mil

ABSTRACT The Advanced Navigation Team Shipboard Simulation (ANTS2)
project aims to address a training gap in Fleet Synthetic Training (FST)
events by providing an immersive and interactive training environment
for a ship's navigation team, integrated with existing shipboard
training capabilities and with the combat system team. ANTS2 achieves
this objective by utilizing emerging technologies such as Augmented
Reality (AR), Virtual Reality (VR), and the implementation of a
Commercial Solution for Classified (CSfC) Wireless Local Area Network
(WLAN) implementing National Security Administration standards. The
ANTS2 project focuses on developing an immersive FST unit-level training
experience for the ship's bridge and lookout teams through a two-phased
approach spanning two years. Phase one was designed to be conducted in a
lab environment, and the second phase was intended to be conducted in a
pier-side shipboard FST Unit level-(FST-U) architecture. The ANTS2 team,
comprised of government and industry personnel, successfully completed
the first phase in September 2019 and transitioned into the second phase
in March 2020, which concluded in November 2021. COVID challenges
resulted in additional labbased validation using representative
shipboard systems. The ANTS2 project's success hinges on its ability to
provide a fully immersive and interactive training environment that
integrates with the rest of the FST simulation. By utilizing AR, ANTS2
creates an "out the window" visualization of common FST scenarios that
allow trainees to interact with the ship's navigation and handling
systems within the bridge and the Combat Information Center (CIC). The
application of CSfC provides an untethered network connection to the
AR/VR headsets, enabling trainees to move freely within the ship's
bridge, while remaining connected to the ship's secure embedded training
system. In conclusion, the ANTS2 project aims to fill a crucial training
gap in FST events by providing an immersive and interactive training
environment for a ship's navigation, ship handling, and topside team.

I/ITSEC 2024 Paper No. 24141 Page 1 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

ABOUT THE AUTHORS Matthew Legg has a Bachelor's and Master's Degree in
Computer Science from Old Dominion University. Matthew works for Naval
Surface Warfare Center Dahlgren Division Dam Neck Activity. He has 25
years' experience in all aspects of software development and has been
involved in designing and building capabilities for the Department of
Defense for the majority of his career. For 10 years, Matthew worked
with the Office of Naval Research with a focus on finding solutions for
gaps in Navy training capabilities. Currently, Matthew is the software
lead for the Joint After Action Review (JAAR) and Data Collection and
Debrief (DCD) Program of Record (POR). He is interested in software
engineering, systems engineering, and employing emerging technologies to
solve Navy training gaps. Corey Guilbault is a systems engineer with 8
years of training systems experience which started with the Battle Force
Tactical Training (BFTT) In Service Engineering Agent (ISEA). He
currently leads the Naval Simulation Center Atlantic lab. Within
NSCLANT, Mr. Guilbault and his team, incorporate new and emerging
technologies into the Navy's growing complexity of training systems and
events in order to provide improved training and readiness. His years of
work with integrated training systems combined with a passion for
technology and improvement continues to provide support on fielded
systems such as BFTT and Advanced Training Domain (ATD) as well as
developmental projects including ANTS2, FleeT2, and Dahlgren NISE funded
projects. Richard Gaughen is a Senior Systems Engineer with 17 years of
experience supporting Fleet Synthetic Training (FST) and LVC capability
innovation, integration and event execution. Additionally, he has 26
years of experience with Navy surface combat systems and C4I systems
operations and systems validation. He is currently serving as a Selected
Reservist with CSG-15 as a Master Chief Petty Officer Fire Controlman
and LVC training subject matter expert. He has a Bachelor's of Science
degree in Information Technology and a Master's of Science in Unmanned
Systems. His broad US Navy background and academic acumen has provided a
steady rudder supporting numerous ONR S&T efforts that has resulted in
successful capability transition to include HI-FAST Command, EDUCAT2E,
ANTS2, and FleeT2 projects.

I/ITSEC 2024 Paper No. 24141 Page 2 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Advanced Navigation Team Shipboard Simulation Matthew Legg, Corey
Guilbault Naval Surface Warfare Center Dam Neck Activity Virginia Beach,
Virginia Matthew.f.legg2.civ\@us.navy.mil,
corey.a.guilbault.civ\@us.navy.mil

Richard Gaughen Naval Surface Warfare Center Dam Neck Activity San
Diego, California Richard.t.gaughen.civ\@us.navy.mil

EXECUTIVE SUMMARY Advanced Navigation Team Shipboard Simulation (ANTS2)
purpose is to fill a surface ship unit level training capability gap:
inclusion of a ship's navigation, ship handling, and topside team in
Fleet Synthetic Training (FST) events. ANTS2 aimed to fill this gap
through the experimentation and prototyping of Augmented Reality (AR),
Virtual Reality (VR) technologies, and the application of emerging
standards of CSfC Wireless Local Area Network (WLAN) created by the
National Security Administration (NSA). The objective is to provide the
ship's bridge and lookout teams a fully immersive training environment
aboard their ship that integrates with the rest of the FST simulation as
depicted in Figure 1. Through the application of AR, ANTS2 immerses the
training audience by creating an "out the window" visualization of the
common FST scenario while still allowing the trainees to observe and
interact with the navigation and ship handling systems within the
bridge. Through the application of CSfC, the objective is to provide an
untethered network connection allowing the trainee freedom of movement
within the ship's bridge, while remaining connected to the ship's secure
embedded training system.

Figure 1. Proof-of-Concept Integration of the Shipboard Navigation Team
into FST

BACKGROUND Following two separate deadly navigation accidents at sea
involving USS Fitzgerald (DDG 62) and USS McCain (DDG 56) in 2017, the
U.S. Navy pledged to improve training and readiness prior to ships being
deployed \[1\]. Historically, the ship's bridge watch standing personnel
have not participated in pierside Live, Virtual, Constructive (LVC)
training due to an absence of appropriate stimuli from the synthetic
training environment, particularly the

I/ITSEC 2024 Paper No. 24141 Page 3 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

visual scene outside the bridge windows, as well as, the full spectrum
tactical cues involved in the operation of bridge equipment. Currently,
during FST, steering of ownship is conducted by the Battle Force
Tactical Training (BFTT) operator and lookout reports are read from
scripted material. The goal of ANTS2 is to incorporate full immersion of
the ship's bridge watch standers in the LVC training environment
leveraging the existing FST architectures utilizing High Level
Architecture (HLA) \[2\] and Distributed Interactive simulation (DIS)
\[3\]. The Office of Naval Research (ONR) team of performers focused
their Science and Technology (S&T) efforts on developing Augmented
Reality (AR), Virtual Reality (VR) and secure wireless networking
capabilities through a series of lab tests. A proof-of-concept
demonstration was conducted in the 4th QTR FY19 that was representative
of a ship bridge navigation team fully immersed into the constructive
simulation scenario that enabled watch teams to exercise navigations
skills consistent with US Navy Surface Ship Navigation Department
Organization and Regulations Manual (NAVDORM) \[4\] and the Convention
on the International Regulations for Preventing Collisions at Sea
(COLREGS) \[5\]. Uniformed Sailors participated as the Officer of the
Deck (OOD), Conning Officer, Helmsman, Port/Starboard Bridge Wing
Lookouts, and After Lookout watch standers. The watch standers were
fully immersed into the scenario as if they were underway at sea through
mixed and virtual reality secure wireless technologies. Training Gap and
alignment The US Navy has identified navigation and seamanship training
as an area that needs improvement consistent with Maneuvering and safe
speed per COLREG \[5\], and NAVDORM \[4\] documentation. Currently,
navigation team trainers are available in fleet concentration areas,
however, the throughput of these facilities alone did not allow for full
fleet needs in a timely manner. The ANTS2 effort explored a novel way of
removing the team trainer shore facility bottle neck by researching how
to accomplish team training aboard ship rather than an external
facility. In addition, this capability improves integrated training
between the navigation and combat system. This capability currently is
limited to flash card style cueing of the navigation team to then
communicate with combat.

TECHNICAL APPROACH

The ANTS2 project was developed to build upon AR and VR advancements
made during FST research, development, test, and evaluations (FST-RDT&E)
2013 -- 2016 in order develop an immersive FST-U-like experience for
ship's bridge and lookout teams in a two-phased approach over a
three-year period. Phase 1 was designed to be conducted in a lab
environment. Phase 2 was designed to be conducted in a pierside
shipboard FST-U architecture. Upon completion of phase 2, the science
and technology (S&T) aims to transition to programs of record (POR). The
ANTS2 technical implementation involved the integration of innovative AR
technologies such as Mixed Reality (MR) Glasses, Tracking, live-virtual
object occlusion, and the NSA CSfC \[6\] wireless technologies in order
to allow navigation team watch standers to train as they fight, in their
own spaces, but with simulated objects and maritime scenarios
superimposed over windows and consoles. This provided a mixed reality
solution to present the navigation team with real world scenarios and
training problems leveraging the FST and Navy Continuous Training
Enterprise (NCTE) infrastructure. The shore based Joint Semi-Automated
Forces scenario generation and control system provided the foundation
tactical navigation scenario, integrated HLA\[2\] simulation protocol
with embedded shipboard training systems via DIS\[3\]; the DIS data was
shred with AR/ VR systems utilizing aa DIS-Unity gateway developed under
ANTS2. Phase 1 Efforts During the initial stage of research determined
that the ship's embedded training system, BFTT, included an navigation
simulation (NAVSIM) capability; collectively BFTT and NAVSIM could
stimulate ship's positioning and surveillance systems to support
tactical training, but were not natively capable of interfacing with or
stimulating ships' navigation systems to include the Ship's Control
Consoles and helm. Therefor ANTS2 would need to implement a way for a
helmsman to steer the ship, guided by direction and inputs from the OOD,
lookouts and other navigation team members who would all need to be
immersed in the training environment with the watch team also

I/ITSEC 2024 Paper No. 24141 Page 4 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

in training within the ship's tactical nerve center known as Combat
information Center (CIC). ANTS2 development focused on integrating
DIS-based BFTT its subsystems with new augmented and mixed reality
system that could better enable a total ship training capability that
could address navigation training shortfalls. A legacy helm emulator
titled Navigation, Seamanship and Shiphandling Trainer (NSST) was
adapted to provide steering and propulsion inputs with BFTT and the
NCTE. Proprietary legacy NSST hardware was replaced with a modern analog
to digital converter and a Raspberry Pi computer to interpret positions
via the wheel and throttle potentiometers. These positions were then
turned into simple messages broadcast via User Datagram Protocol (UDP)
replicating traditional BFTT Operator Console inputs; however, offering
a control mechanism that replicated a helmsman's normal actions. In
turn, the Distributed Interactive Simulation (DIS) Entity was being sent
to BFTT, captured by the Joint Simulation BUS (JBUS), and converted via
the High-Level Architecture (HLA) Plug-in for use in a larger FST-like
federation \[2\] \[3\]\[7\]. Conversely, the ANTS2 system was federated
following NCTE Interoperability standards (NIS) \[7\] receiving entities
provided by Navy training Baseline (NTB) Joint SemiAutomated Forces
(JSAF) and interpreted by the Real-time Automated Visualization
Environment (RAVE). These objects are then viewable by operators in the
Mixed Reality (MR) scenario through the 'Magic Window" concept.
Essentially, the "to scale" windows of a Guided Missile Destroyer (DDG)
were overlaid on a physical banner providing an immersive experience of
being on a bridge of a DDG, viewing land, sea, and air environments,
while interacting with real world physical objects such as binoculars,
where appropriate. This also allows watchstanders to view and interact
with each other as they would in underway steaming conditions.
Additionally, ANTS2 solution incorporated bridge wing watch standers
immersed in a virtual reality environment. The technical challenge was
determining how to overlay an entire ocean while in mixed reality when
located on the bridge wings. The solution was to allow the operator to
transit through a virtual watertight door from the interior of the
bridge in mixed reality and exit the door into a virtual reality
environment on the bridge wings and vice versa. In order to further
enhance the training experience, virtual binoculars and night vision
goggles were developed using HTC Vive Pro Trackers. These trackers can
be paired with headsets so that when a real world set of binoculars or
night vision goggles are being used, with the tracker attached, a
functional virtual set of binoculars are presented in the scene. Virtual
Ship Platform (VSP), acting as a Navigation Sensor System Interface
(NAVSSI), Output Data messages were produced and sent to the VMS as the
ship navigational chart. The VMS digital output was encoded and
presented to operators as a virtual display. This showcases the ability
to overlay unavailable ship systems virtually, allowing operators to
train to their system, even when such systems are offline when the ship
is in port. Once again, incorporating Raspberry Pi technology, audio
from a ships whistle and collision alarm was added to the solution. By
interacting with a button for activation, a message was sent to the
ANTS2 server which activated the relevant sound file. All of the
interactions, messages, kinematics, and headset orientation data were
captured by the Mentor Station system tom provide high-fidelity
after-action performance assessment. Mentor Station also monitored
operators' actions, including the position of the headset, allowing for
detailed training review for instructors. Phase 2 Efforts As ANTS2 was
funded for Phase 2 in FY20, many new features and capabilities were
added. The goal for ANTS2 Phase 2 was to demonstrate the capabilities in
FST RDT&E onboard a pierside DDG as the FY20 culminating event. As a
result of the onset of the COVID-19 pandemic in March 2020, the team had
to get creative in order to validate the capabilities being developed
and show the viability of the software for shipboard use. As travel was
restricted due to COVID-19, the team decided to utilize Amazon Web
Services (AWS) as a means to conduct unclassified distributed test
events via Virtual Private Network (VPN). The team implemented best
practices for protecting Controlled Unclassified Information (CUI) by
following industry standards including encryption and Multi Factor
Authentication. As a result, the ANTS2 team was able to implement many
new capabilities, models, and incorporate new systems. ANTS2 provides a
fully modeled San Diego harbor with a host of navigation aids,
landmarks, and other model enhancements to allow for visual navigation.
Models were purchased and brought into Unity at appropriate latitude,
longitudes, and elevations. The team developed a scalable means to
easily bring in and place new assets as needed following a similar
pattern used by the RAVE application. A Navigation Status Federation
Object Model (FOM) addition was made for the NTB following NIS guidance
\[7\] with inputs from the collective ANTS2 development team. This FOM
addition was developed with the intent of it being voted on at a future
Interoperability Working Group (IWG) and incorporated into the NCTE
Interoperability

I/ITSEC 2024 Paper No. 24141 Page 5 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Standard (NIS) \[7\]. In order to compliment this FOM addition, the team
developed associated days shapes and night lights as referenced in the
Navigation Rules of the Road noted within the COLREGS \[5\]. The
navigation aids can be controlled using a special engineering build of
JSAF which has both GUI changes, allowing the setting of the 'Navigation
Status', and the incorporation of the new FOM. Collaborating with team
members from Naval Air Warfare Center Training Systems Division
(NAWC-TSD) and using the Mariners Skills Suite (MSS) application, ANTS2
incorporates the use of multiple suites of shipboard systems and sensor
emulators. This was accomplished by incorporating an HLA gateway into
MSS bypassing the native Instructor Console (IC) scenario traffic and
ownship, and using the JSAF federation traffic and ownship produced by
ANTS2. Utilizing the fully emulated SPS-73 radar produced by MSS, ANTS2
was able to use this radar as a part of the navigation training toolset
in order to correlate visual navigation aids with those observed on the
radar. MSS brings the added benefit of having a native interface to VMS,
the navigation chart application used on the bridge. In contrast to
Phase 1, where ANTS2 produced the ownship as a DIS entity, BFTT modeled
ownship in Phase 2. This was accomplished by taking the same helm inputs
as used in Phase 1 to produce the DIS\[3\] Ownship entity. ANTS2
produced BFTT Client Server (CS) messages. These CS messages were sent
from ANTS2 directly to BFTTs Gateway application which routed them to
BFTTs Navigation Simulator (NAVSIM), allowing BFTT to model and produce
the HLA\[2\] ownship object.

TECHNOLOGY OVERVIEW At the commencement of each ANTS2 Phase, the team
researched current commercial and government technologies in order to
focus project objectives based on operational effectiveness,
suitability, risk, and potential life cycle cost. The following is a
discussion of the technologies reviewed or selected for ANTS2. Unity
Development Environment Unity is a cross-platform game engine developed
by Unity Technologies, first announced and released in June 2005 at
Apple Inc.'s Worldwide Developers Conference as a Mac OS X-exclusive
game engine. As of 2018, the engine had been extended to support more
than 25 platforms. The engine can be used to create three-dimensional,
twodimensional, virtual reality, and augmented reality games, as well
as, simulations and other experiences. The engine has been adopted by
industries outside video gaming, such as film, automotive, architecture,
engineering, and construction. As Unity was the development environment
of choice for the RAVE becoming the NIS\[7\] approved image generations
and 3d modeling simulation environment. Based on interoperability
compliance with NIS and previous experience gained from earlier ONR
projects, developing ANTS2 AR/MR capabilities around Unity was a natural
choice as it offered NIS compliance, the ability to integrate with
HLA\[2\] and DIS\[3\] shore and shipboard simulation systems, and the
potential to integrate with other future training systems utilized in
FST. Figure 2 depicts how Unity is used to only provide simulation on
designated areas in the scene. In this case the ANTS2 development team
chose to overlay the augmented reality only over the windows looking out
form the DDG bridge.

Figure 2. ANTS2 Window View Using Unity

I/ITSEC 2024 Paper No. 24141 Page 6 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Model Libraries Unity Asset Store and TurboSquid were selected because
they are the industry standard for providing a library of 3D models for
purchase and it would have been cost and time prohibitive to build the
3D models from scratch. The 3D models are described in greater detail in
the Unity 3D Visualization section below and all models and videos can
be viewed with the accompanying ANTS2 Media Packet; additionally, they
were shared with the NTB repository to be used by Real-time Automated
Visualization Environment (RAVE) and future compatible image generation
and 3D modeling systems. NTB Simulation Components The NTB simulation
components consisted primarily of JSAF with its associated Run Time
Infrastructure (RTI)\[5\] running a custom scenario produced by the
Naval Simulation Center Pacific (NSCPAC) OPS team. A JSAF federation was
established for interested systems to federate and receive OwnShip. In
support of the ANTS2 system, a Joint Simulation Bus (JBUS) was run in
the background to translate the Distributive Interactive Simulation
(DIS) Entity State Protocol Data Unit (PDU) from the ANTS2 application
into HLA for the federation of systems. In order to support the secure
wireless system, TreeRouter was utilized to translate the HLA signals to
and from the backpack PC's securely \[7\]. With the incorporation of
BFTT producing the Ownship HLA object. The JBUS was further utilized to
bridge the ANTS2 federation with BFTTs different version of the RTI. The
RTI Tree Route application was used to transit multicast over wireless
and to handle router hops, effectively translating UDP Multicast to UDP
Unicast. RAVE The NTB RAVE product was selected for the ANTS2 visual
scenes because it provided Earth Centric Earth Fixed (ECEF) coordinate
conversion to the Unity Flat World System. RAVE is produced with a
High-Level Architecture (HLA) gateway and was packaged with an existing
suite of 3D models consistent with NIS \[2\]\[7\]. The alternative
solution was to create the coordinate conversion, HLA gateway, and build
the 3D models which were time prohibitive given the project timeline.
BFTT In Phase 1, the BFTT System was a passive participant in the ANTS2
demonstration, consuming navigation and ownship information via the DIS
EntityState PDU from the ANTS2 application. This demonstrates the
capability of steering the BFTT ownship as it would be accomplished by
the Navigation Simulator (NAVSIM) component allowing stimulation of ship
systems connected to BFTT. In Phase 2, BFTT became the model and
producer of the HLA ownship object. The helm was used to drive the ship
by having ANTS2 create the Client Server messages and pass them to BFTT.
Voyage Management Systems (VMS) In Phase 1, ANTS2 leveraged existing
capabilities inherited from previous ONR projects to stimulate the VMS
using Virtual Ship Platform (VSP) in order to integrate with the ANTS2
HLA federation. This provided an ownship position with the proper course
and speed displayed on the VMS digital chart that was synchronized with
helm rudder and throttle commands initiated in the ANTS2 Helm Simulation
subsystem and BFTT. Additional integration with MSS and VMS interfaces
was not integrated during the FY19 ANTS2 development cycle; however, it
should be explored in subsequent related projects. As a result of MSS
utilization of the HLA gateway in order to receive scenario traffic and
ownship, MSS is able to leverage the native interface with VMS. Mariners
Skills Suite (MSS) The ANTS2 team developed an HLA interface with MSS,
allowing it to receive scenario traffic and ownship. MSS bypassed its
normal use of the Instructor Console for scenario control and received
inputs from the ANTS2 federation and ownship. This allowed the suite of
applications and ship sensor emulators to be utilized for

I/ITSEC 2024 Paper No. 24141 Page 7 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

navigation training (i.e. SPS-73 radar and navigation chart software).
Additionally, MSS provides a native interface to VMS allowing the ships
chart to be a part of the training scenario. Helm Simulation Systems
Helm systems are centered on a familiar tool utilized by the Navigation
training community. The Navigation, Seamanship, and Shiphandling
Training (NSST) helm steering console subsystem, was integrated with a
Raspberry Pi processor in order to interpret user interaction with the
physical steering and speed controls. This is accomplished by decoding
the analog potentiometer positions of the throttle and wheel. The
Raspberry Pi system then rebroadcasts the signals collected from the
controls to the ANTS2 application for translation into ownship
steering/control commands. The ANTS2 application modeled ship physics
and used dead reckoning in order to steer and move ownship. The steering
commands were interpreted by the server and rebroadcast and redisplayed
as speed/rudder angle/requested speed onto dials displayed in each of
the Unity scenes. The Helm integrated two separate Raspberry Pi systems
that were built out to simulate realistic ship horn and collision alarms
which also broadcasted to the ANTS2 application. In Phase 2, the BFTT
Client Server messages were populated with the desired speed and turn
rate received from the helm which allowed BFTT to model and publish the
ownship object. Raspberry Pi The Raspberry Pi is a low cost, credit-card
sized computer that plugs into a computer monitor or TV, and uses a
standard keyboard and mouse. It's capable of doing everything one would
expect a desktop computer to do, from browsing the internet and playing
high-definition video, to developing spreadsheets, conducting
word-processing, and playing games. Additionally, the Raspberry Pi has
the ability to interact with the outside world and has been used in a
wide array of digital maker projects. Due to the ease of wiring a
Raspberry Pi to external hardware/electronics systems and subsequent
programming to this interface, it became an easy choice to utilize as an
interface device for external hardware/direct and user input devices.
Audio Simulation Systems Audio Simulation Systems allowed for user
interactive ship's whistle and collision alarm triggers associated with
the helm and rebroadcast to the ANTS2 server component. Upon sound
triggers, sounds were played back through the primary server running the
ANTS2 server. Ocean sounds were also simulated through wave playback on
the ANTS2 server. Additionally, the ANTS2 application collected data on
all these inputs and rebroadcast them to the Mentor station for data
collection purposes. HTC VIVE Pro The HTC VIVE Pro (Figure 3) was
selected over Microsoft HoloLens, Samsung Odyssey, and Meta 2 because it
provided the industry leading standard that balanced cost and features.
The HTC VIVE Pro had a comparable field of view and resolution to other
headsets; however, it provided the benefit of being immediately
compatible with the Unity 3D game engine.

Figure 3. HTC VIVE Pro with ZED Mini Stereo Camera

ZED Mini The ZED Mini was selected for its integration with the HTC VIVE
Pro to provide accurate occlusion, video pass through, and depth
sensing. While the HTC VIVE Pro does provide camera pass through, the
resolution of the headset was not capable of producing required visual
acuity for human perception and systems tracking. The ZED

I/ITSEC 2024 Paper No. 24141 Page 8 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Mini is produced by Stereolabs, a leader in Augmented Reality (AR) and
Virtual Reality (VR) camera optics and tracking. The ZED Mini mounts
directly to the front of the HTC VIVE Pro and provides the additional
capability to produce Mixed Reality (MR) content. MR content is the
blending of both AR and VR in a single frame or display. Additionally,
the ZED mini was chosen for its depth sensing capabilities. Utilizing
the hardware, the ANTS2 team was able to include basic hand and object
occlusion on the emulated bridge of the ship. Collaboration among
organizations of software developers allowed the ANTS2 team to achieve
the best possible results for the emulated ship bridge view portal
windows. The ANTS2 team collaborated with the developers from Stereolabs
in order to fine-tune the AR/VR occlusion techniques used in the ANTS2
application. One of the most difficult things to occlude in AR using
head mounted steroscopic cameras are human hands. Figure 4 and Figure 5
depict the successful results of the collaborative efforts between the
ANTS2 team and industry partners allowing for rapid improvement of
fidelity using the ZED mini.

Figure 4. Example of Full Hand Occlusion

Figure 5. Example of Single Finger Occlusion

SYSTEM ARCHITECTURE ANTS2 provides a system of system approach in its
solution. Where possible, existing system capabilities are utilized to
bring an even more robust training experience to the user. The ANTS2
system has inputs into BFTT via its DIS Entity State. The entire
solution is federated with JSAF acting as the scenario generator. Voyage
Management System (VMS) acts as the ship's Electronic Chart Display and
Information System (ECDIS) with inputs provided by the federated VSP
application creating OD17 and OD19 messages. The solution is scalable
with additional backpacks and headsets requiring only the application
and an initial calibration. In Phase 2, the MSS system was able to
federate bringing its suite of ship system applications and emulators.
MSS has a native VMS interface and can take the place of the VSP used in
Phase 1. ANTS2 communicated directly with BFTT via the Client Server
(CS) messages in Phase 2 allowing the NAVSIM to model ownship. This BFTT
generated ownship was driven from the NSST helm and produced DIS
entities. ANTS2 produced the appropriate CS messages in order to act as
a BOPC, to generate and maneuver ownship. Additionally, JBUS was used in
this configuration to bridge the D32 RTI federation that BFTT uses with
the D37 Federation consistent with NIS \[7\]. MSS was brought into the
architecture via an HLA interface which allowed it to federate with the
ANTS2 system. MSS was able to utilize the BFTT generated ownship and
other JSAF driven scenario traffic in order to populate its emulated
sensors, charts, and radars. Secure Wireless Development The Team
established technical designs for use of secure wireless on NCTE that is
compliant with NSA guidelines for CSfC networks \[6\]. The Technical
design includes an interim architecture housed in a Portable Embarkable
Kit (PEK) for use on a US Navy ship or test facility. The ONR team that
includes NSWC Dahlgren has developed plans for ship-based enhancements
that will work with the enterprise network design. This was a critical
technology needed in order for the capability to be useful. It allowed
the operators to move untethered throughout the game space and would
allow for the same on the bridge of the ship. Additionally this wireless
architecture was compliant with the NCTE architecture allowing for all
the simulation traffic to be passed into the virtual environment and
stimulating the various AR/VR scenes needed for training.

I/ITSEC 2024 Paper No. 24141 Page 9 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Unity 3D Visualization Environment "Magic Windows" is a phrase used
during the development stage of the ANTS2 project. The "magic windows"
concept originated from the idea of portals into another world, a
concept that is often portrayed in modern virtual reality games. The
virtual bridge windows on the front of the ship act as a mask between
the interior of the ship and everything else outside the ship. In order
to achieve this effect, the ANTS2 team took advantage of rendering the
pipeline inside of Unity in order to create a few different shaders. The
shaders were created in order to make the "magic window" effect
utilizing a concept known as stenciling. Stenciling which involves the
use of different shaders resulting in control of stencil buffers. The
stencil buffers are primarily used to render parts of an object while
discarding others. In ANTS2, the team used two different stencil
shaders. The first shader was used to mark the areas of the virtual
window. The second shader was used to read the value of the first
shader, compare the two shaders, and render the result to the game
window. In order to achieve this effect, the ANTS2 team was required to
define which shader renders first and second. This is easily performed
by modifying the render queue itself. Instances when watchstanders
transitioned from AR to VR only situations required the development of
an approach to seamlessly transition between the two visual rending
approaches while maintaining a cohesive simulation to ensure the trainee
continued immersion in the simulated environment (Figure 6). The effect
is achieved by switching the user's camera inputs from the ZED to Pure
VR cameras upon collision with the trigger "Walls" within the scene,
allowing for a near instant switch from Pure VR to Mixed Reality, and
vice versa. The AR to VR transition approach was extended to the
binocular view by re-using the code base and adding an extra "zoom
frame" which inserted a "zoomed-in, binocular view" to the user, when
the appropriate tracker object triggered a "collision" with the user's
avatar object within the scene. This allowed the user to bring the
binoculars up to their head and switch to a zoomed view, giving the
appearance of looking through the binoculars in order to view distant
objects.

Figure 6. Magic Windows View and Transition to Lookout View

Navigation Status Additions to NTB Federation Object Model (FOM) The
ANTS2 team designed and implemented software additions and modifications
to the NTB JSAF application in order to support the Navigation Rules HLA
FOM for use in training operations. This provided the appropriate
stimuli from the synthetic training environment in order to allow for a
previously unavailable visualization, audio processing, and sailor
response based on the defined attributes in order to enhance the
navigation training objective. The addition of Navigation Rules is
generic and can be used and applied to a variety of training scenarios
across multiple platforms, as well as, setting the conditions to repeat
this process for other training use cases and efforts (i.e. common
environment and other visual platform indicators).

I/ITSEC 2024 Paper No. 24141 Page 10 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

Designed and implemented an attribute for the HLA FOM Platform object
that defines the state of a vessel as it pertains to navigation: Day
shapes, running lights and sound signals. Although all are fully present
in the model, only day shapes and running lights were demonstrated prior
to the end of the project where the capability will allow for navigation
status to be defined and controlled from within JSAF, and visually
represented in the ANTS2 Unity 3D scene as day shapes and night lights
via HLA object subscription. The NAVStatus FOM includes navigation
attributes that are mapped to an HLA representation, controlled through
JSAF, and visually represented in Unity 3D. MSS Integration Naval Air
Warfare Center Training Systems Division (NAWCTSD) implemented a NIS
\[7\] compliant HLA gateway to provide ownship and scenario traffic data
to MSS applications. MSS applications correctly display the appropriate
data in the relevant applications, such as the SPS73 radar and chart
view. The MSS NAVSSI application provides ownship navigation messages to
VMS, and the MSS Automatic Identification System (AIS) application
receives AIS data from the HLA gateway for scenario traffic and provides
the appropriate AIS serial messages to MSS . Global Positioning System
(GPS) jamming capabilities were explored, but not fully implemented due
to the required GPS plugins not being part of the test environment. The
SPS73 and other systems were able to be captured from the native MSS
application space and rendered in the Unity 3D scene by copying the MSS
visual contents to a Unity 3D texture seen in Figure 7.

Figure 7. SPS-73 Radar with Coronado Bridge and Track Hooked

Navigation and Maritime Shipping Training The intent of ANTS2 is to
provide sailors the technology to create a truly immersive AR and VR
experience in order to augment navigation, ship handling, and maritime
shipping training within a FST-U environment. Currently during FST-U
events, handheld visual aids and scripts are used by
watchstanders/roleplayers which lacks the immersion into a real-world
simulated environment.

ACCOMPLISHMENTS AND CONCLUSIONS The ANTS2 prototype system successfully
demonstrated that using augmented reality for navigation training is
viable, as a training method. The use of augmented reality for training
enables improved integrated training between navigation and combat
teams. The effort also provided novel solutions to simulate legacy
systems that do not have an effective system interface for distributed
training. Helm: Use of AR technology that permits the helm operator to
steer the emulated helm, monitor heading and speed, and view through the
bridge windows (magic window banner) the synthetic environment to
include seas, land mass, navigation aids, military and commercial craft,
etc. Lookouts (Port & Stbd): Use of AR and VR technology that permits
the port and starboard lookouts to view from inside the bridge (AR) or
transition to the bridge wings (VR) to observe and report the synthetic
environment to include seas, land mass, navigation aids, military and
commercial craft, etc. The lookouts have access to hand-held binocular
views with magnification levels and night vision goggle capability.
Additionally, the lookouts will have

I/ITSEC 2024 Paper No. 24141 Page 11 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

access to the virtual alidades on the bridge wings that will permit
viewing of true bearings to visual navigation aids, as well as maritime
shipping. Lookout (Aft): Use of VR technology that permits the after
lookout to view and report the synthetic environment to include seas,
land mass, navigation aids, military and commercial craft, etc. The
lookout has access to hand-held binocular views with the same capability
as the Port and Starboard binoculars. OOD/JOOD/Conning Officer: Use of
AR and VR technology that permits the OOD, JOOD, and Conning Officer to
move freely in the bridge in AR mode or transition to the bridge wings
in VR mode. Observed views can be augmented with binoculars or night
vision goggles through the bridge windows (magic window banner) or
bridge wings within the synthetic environment to include seas, land
mass, navigation aids, military and commercial craft, etc. Visual and
Radar Navigation: Visual navigation is achieved through the use of the
VR technology by taking visual bearings using the virtual alidade of
navigational aids including lighthouses, piers, towers, etc. Radar
navigation is achieved by taking ranges to fixed locations on land using
the simulated SPS-73 radar produced by the MSS. Visual and radar fixes
will be correlated for accuracy and the position of ownship will be
entered into the VMS software. Shipping: Maintaining situational
awareness of the maritime shipping picture is achieved through the use
of lookout reports of military and commercial craft in the vicinity of
ownship, as well as, contact reporting of radar returns displayed on the
simulated SPS-73 radar. Recommendations regarding the maneuvering of
ownship will be based on the fusing of all contact reports. Observations
Throughout the ANTS2 development, the team was able to identify multiple
areas that were not originally scoped for the effort.  For augmented
reality to be accomplished aboard ship, a method for initially mapping
the bridge, then overlaying the augmented environment, would be required
each time.  This process was not explored during ANTS2 but was
identified as a critical step for a shipboard training system to be
fielded. during the second phase of the effort, we studied what
technology roadmaps for augmented reality looked like over the next 2-3
years and determined that it would be 5-7 years from the end of the
project before augmented reality hardware would have the requisite
fidelity to be implemented in our operating environment.  Three years
after the conclusion of ANTS2, the conclusions drawn regarding the state
of technology appears to be an accurate trajectory. The augmented
reality headsets currently available are making strides in increased
resolution, tracking, and comfort; however, the length of training
scenarios employed with ANTS2 need to be evaluated against published
research for wear-ability of existing AR headsets.  Wearable computing
environment also requires improvement prior to a transition in to
program of record. The HP backpack style computer was comfortable, but
the battery life was unusable for a fielded system. HP has since
abandoned that form factor which requires future teams to re-evaluate
the computing environment needed to have untethered augmented reality.
Due to live navigation safety concerns, ANTS2 was designed as an in-port
training capability and could not be utilized for ships underway. The
bridge of a Navy ship cannot support a live team actively handling the
vessel, and a simultaneous training event with augmented visuals. In
addition, the motion of the ship, not matching the augmented visuals in
varying sea states, would likely cause significant sim sickness, even in
short scenarios. Challenges The objective of ANTS2 Phase 2 was to
conduct the final proof-of-concept demonstration with the AR, VR,
Mentor, and Secure Wireless technologies onboard a pier-side DDG within
a FST-U type of environment. However, due to constraints imposed by the
onset of the COVID-19 global pandemic, the event was cancelled and the
technology was not tested within a shipboard environment.

I/ITSEC 2024 Paper No. 24141 Page 12 of 13

2024 Interservice/Industry Training, Simulation, and Education
Conference (I/ITSEC)

REFERENCES \[1\] DoN Memorandum; Enclosure (1) Report on the Collison
between USS Fitzgerald and Motor Vessel ACX Crystal and Enclosure (2)
Report on the Collison between USS McCain and Motor Vessel Alnic MC
\[2\] IEEE Std 1516.1-2010, IEEE Standard for Modeling and Simulation
(M&S) High Level Architecture (HLA) Federate Interface Specification, 18
August 2010 \[3\] IEEE 1278.1a-1998 Standard for Distributed Interactive
Simulation \[4\] SURFACE SHIP NAVIGATION DEPARTMENT ORGANIZATION AND
REGULATIONS MANUAL (NAVDORM), CNSP-CNSLINST 3530.4 \[5\] Convention on
the International Regulations for Preventing Collisions at Sea, "72
COLREGS" \[6\] National Security Agency (NSA) Campus WLAN Capability
Package, Commercial Solutions for Classified (CSfC) Capability Package
(CP), January 2018 \[7\] Navy Continuous Training Environment (NCTE)
Interoperability Standard (NIS)

I/ITSEC 2024 Paper No. 24141 Page 13 of 13


