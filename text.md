Bacherlor’s Thesis
Title: Can Public Displays Increase Social Engineering Awareness?
Student: Gabriel Budan (12064222)
Field of Study: Media Informatics (B.Sc.)
Examiner: Prof. Dr. Florian Alt
Supervisor: Felix Dietz
Pascal Knierim
Start Date: 15.07.2022
End Date: 02.12.2022
Motivation:
Raising employees’ awareness of information security hazards is a regular point on the
agenda of many companies, yet the average cost of phishing attacks alone amounted to
$4.65 million in 2021 (across 17 countries) [1]. Even large tech companies such as Facebook
and Google fall victim to these attacks [2]. Despite of information technology (IT) security
awareness campaigns, unknowledgeable or careless personnel is the second most frequent
cause of serious security breaches, according to Kaspersky [3], the first one being malware.
In this thesis, an attempt will be made to facilitate conversations about security and social
engineering in day-to-day work and to increase the attention of employees. For this task, the
use of a publicly accessible and visible display to share social engineering attempts
encountered by employees shall be evaluated. The idea is that through more engagement
with the issue, mindfulness and awareness may be raised and the number of successful
social engineering attacks reduced.
Sharing spaces in the form of displays have previously been used to encourage conversation
in the workplace, for example by displaying pictures about a topic which a person close to
the display is interested in [4] or by gathering social media content [5] about people nearby.
It stands to reason, that such a solution might increase awareness of IT security and in turn
decrease susceptibility to social engineering attacks.
Tasks:
Existing literature will be reviewed to find a suitable design for the display. In a design phase,
collected ideas shall be examined in order to find and create an original design, which has
some scientific backup in terms of its effectiveness.
The next step is the implementation and the installation of the display. After some time, a
study with the employees interacting with the display will be conducted. The results of the
study shall be evaluated to determine the effects of the public display.


### Introduction


The purpose of this thesis is to evaluate whether public displays could have a beneficial effect in preventing successful social engineering attacks by improving people's awareness.
The study around this topic was conducted in a very specific context, which might be far from the context in which a similar concept might be used in a real-life scenario.

The original idea of having the display be evaluated in a working environment was discarded around four weeks into the development of the application. This decision was made after the difficulty of acquiring companies for cooperation became apparent. Because of this complication however, creating an interactive application for public displays with touch support became an even more desirable idea.
This also meant a rather considerable change: Instead of occupying "idle" time during which employees would be more or less stationary in a kitchen or a similar space away from their workplace, the display had to draw attention from ŝtudents and professors who might only have a chance to look at the display for one or two seconds while passing by.
Before, the app was going to be designed to display emails and auto scroll through them. The version with which the study was eventually conducted required people to actively seek out engagement with the display. In order to persuade passersby to do so, several effects were taken into account for the general design of the app.


# Related Work

## Application Design and Functionality

### Effects

Several effects surrounding (interactive) public displays can be taken into account when designing the general look and the interactivity of an application for such a display.
With these effects, an effort was made to consider them during the design phase such that the display would be frequently used and was rewarding to interact with.


##### Interaction Blindness




##### Landing Effect




##### Display Avoidance

##### Display Blindness

For the first study, [authors] come to the conclusion that salience is important when trying to persuade people to interact with a display [definition salience, different example].
Displays are sometimes ignored because they are expected to show advertisements. With that being the case, in general, people are open to receiving informatory content via public displays.
Furthermore, it was observed, that displays in areas where people are without a specific task receive more attention than displays which are set up where potential users are busy.
The fact that displays people expect to show content which is interesting to them also receive more attention is proven.
The authors also state, that results implied "it might make sense to personalize the content". For the most part, the expectation was to see ads on the display, but the desired content varied.

During the second study, expectation seemed to play a bigger role than many other factors, for example display size, when trying to determine how much attention is payed to contents on the screen.
This study also showed that context has an impact on what people expect to see on a display. Displays in non-commercial environments are generally expected to have more informative content.


The display was installed in a hallway which contains few objects that could draw attention away from it, as pictures [x] and [y] show.
Behind the display, there are several glass windows through which a pathway, some grass and trees can be seen. The shade of green that is used for the font on the screen overlays is slightly brighter than shades that naturally occur, which makes it stand out. The pulsating text line "Touch the screen to begin" further sets it apart from its background.
Before this study, the display went unused for [timespan]. Previous to this, another interactive application for a study was run on it. Because of this and the fact, that the display is standing in a university building, passersby have little reason to expect advertisements on it.
Earlier on during the development, the idea was to show phishing emails on the screen which were originally received by employees of a company and then forwarded by them. This would have meant that every email displayed would have come from someone sharing the workspace with a potential user. Display content would have been personalized for the group of people occupying that workspace. This idea was discarded for multiple reasons. For one, passersby would have had to be made aware of the possibility to have phishing emails they received shown on screen. This would have subtracted from the already short timespan in which people could be made aware of the purpose of the display. Secondly, privacy would have been an issue. While it would have certainly been possible to alter personal information in forwarded emails, some might still be cautious. Another reason is that university students, which made up most of the people who passed by the display, do not usually receive phishing emails unless they are employed somewhere.


##### Hawthorne Effect


### Design Principles

Some factors which play a role in attracting a users attention and maintaining interest may appear rather intuitive, for example that displays placed at eye-level catch more glances than one placed far above. Others maybe less so, like the fact that the attempt of forcing people to look in the direction of a display will likely not lead to an increase in the amount of attention it receives.

[[Overcoming Assumptionss]]


##### Content and Content Format

With regards to the kind of content shown on the screen, e.g. [content], the authors found no clear evidence that any category was preferred by passersby.
When looking at content format however, the study showed that videos were observed to be most attractive. A display which showed a mixture of video and text, it lost observers' interest when switching from video to text.
Content which was not animated received more attention as physical instead of digital signage.


##### Catching the Eye

[authors] discovered that public displays do not naturally attract attention, but are more likely looked at if something else catches the eye of potential users first.
The items which are used to direct attention toward the display should be placed in such a way that they appear to belong together as well as to the display. The emphasis when designing the surroundings of a display like this should be to place items along a clear path.


##### "Captive Audience"

This point was touched on briefly at the beginning of the paragraph. Forcing people to look at a display, for example by placing it at the end of a long and empty hallway, does not actually increase the number of glances it will receive or the glance duration. Instead, people's attention should be directed so that they have a choice whether they want to look or not.
A possible explanation for why this method of forcing attention fails is the expectation of seeing advertisements, which leads to [Display Blindness].


##### Small vs. Large Displays



##### Skeuomorphic vs. Flat Design

##### Immediate Usability

##### Designing for Evaluation


### Interaction Concept


# Evaluation

### Video Data

### Questionnaires

A request to take part in the study was part of the interaction cycle. After highlights had been submitted, users had the opportunity to scan one of two QR-codes. One would redirect to an English version of the survey and the other to a German version, so that language wouldn't be a barrier to participation.
To ensure that combining results of both surveys was possible, an additional effort was made to find equivalent phrasing.
The questions aimed at evaluating the design of the display, as well as to find whether the interaction had an impact on the perception of phishing emails.

At the end of the survey to which participants would be redirected after scanning the QR-code, they were given the possibility to consent to being contacted for a follow-up survey.
This second part had the purpose to find lasting effects of interactions as well as to ask if the display was interacted with again.



### Logs

Matching interaction logs to answered surveys was possible via an ID.


### Observations


# Conclusion

### Shortcomings

The original purpose of this thesis was to find an answer to the question posed by the title in a workplace context. Employees, especially when working in larger firms, will much more often receive a phishing email sent to their work address than a student will to their personal or campus email address. Thus, the students who passed by the display might not have come across a real phishing email yet and might also not know how to spot one. In this case, the task of highlighting suspicious elements would simply be misdirected.
Furthermore, results might have been different had the display been placed in a location where people do not just pass by having something else in mind, but in a place where taking a short break is possible. Then, users might not feel the urge to get to their next task quickly, but to use the spare time they have on something which arouses their curiosity, something in a playful context.
Companies which fall victim to phishing attacks on a regular basis would profit most from deploying a system similar to what was built here. Had the system been tested in a company, observed results might have been completely different, which unfortunately limits this research in its informative value.


# Opportunities for Further Research and Development

This study's narrow context and 


### Vishing Attempts

Timestamps to highlight suspicious lines.

### Blog-Style Stories

Same style as phishing-display

### Company Specific Solutions

"Packages" to fit desired functionality.