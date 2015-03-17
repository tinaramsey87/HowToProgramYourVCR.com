# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lessons = Lesson.create([{ title: 'Lesson 1: TDD in your VCR', body: '20.Replacement Parts-When replacement
                          parts are required,be sure the service technician has used replacement partsspecified by the manufacturer
                          that have the same character-istics as the original part. Unauthorized substitutions mayresult in fire,
                          electric shock, injury to persons or other haz-ards.', number: 1},

                         { title: "Lesson 2: Using Timers To Record A 3D Model Of Your Grandmother\'s Skeleton",
                           body: "- 3 - EN1B1513.Outdoor Antenna grounding-If an outside antenna orcable system
                           is connected to the TV/VCR/DVD, be surethe antenna or cable system is grounded so as
                           to providesome protection against voltage surges and built-up staticcharges. Article
                           810 of the National Electrical Code,ANSI/NFPA No. 70, provides information with respect
                           toproper grounding of the mast and supporting structure,grounding of the lead-in wire to
                           an antenna discharge unit,size of grounding conductors, location of antenna-dischargeunit,
                           connection to grounding electrodes, and requirementsfor the grounding electrode. (Fig. A)14.
                           Lightning-For added protection for this TV/VCR/DVDreceiver during a lightning storm, or when
                           it is left unat-tended and unused for long periods of time, unplug it fromthe wall outlet and
                           disconnect the antenna or cable system.This will prevent damage to the TV/VCR/DVD due tolightning
                           and power-line surges.15.Power Lines-An outside antenna system should not belocated in the vicinity
                           of overhead power lines or otherelectric light or power circuits, or where it can fall intosuch power
                           lines or circuits. When installing an outsideantenna system, extreme care should be taken to keep
                           fromtouching such power lines or circuits as contact with themmight be fatal.", number: 2 },

                           { title: "Lesson 3: Introduction To Your VCR's CLI", body: "18.Servicing-Do not attempt to service this
                             TV/VCR/DVDyourself as opening or removing covers may expose you todangerous voltage or other hazards.
                             Refer all servicing toqualified service personnel.", number: 3},

                           { title: "Lesson 4: How To Remove Restless Spirits From Your VCR's Tape Head", body: "22.Heat-This TV/VCR/DVD
                             product should be situated awayfrom heat sources such as radiators, heat registers, stoves,or other products
                             (including amplifiers) that produce heat.", number: 4},

                           { title: "Lesson 5: Morality Of Running GPL Licensed Libraries On Your Emerson™ VCR", body: "•Shield it from direct
                             sunlight and keep it away fromsources of intense heat.•Avoid dusty or humid places.•Avoid places with insufficient
                             ventilation for properheat dissipation. Do not block the ventilation holes atthe top or bottom of the unit. Do not
                             place the uniton a carpet because this will block the ventilationholes.•Install unit in a horizontal position.•Avoid
                             locations subject to strong vibration.•Do not place the TV/VCR/DVD near strong magneticfields.•Avoid moving TV/VCR/DVD
                             to locations wheretemperature differences are extreme.", number: 5}

                           ]),

sections = Section.create([{title: "VCR Basics"}, { title: "Timers"}, { title: "Paranormal"}, { title: "VCRing Responsibly"}])
