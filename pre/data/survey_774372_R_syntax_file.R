data <- read.csv("survey_774372_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE)


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "For a systematic review to compare effectiveness of exposure therapy based on the habituation versus inhibition-learning theories of exposure, we will process published therapy evaluations and code the active ingredients.	We list the active ingredients in this list, and we have two questions about this list.	The results of this brief exploration will be shared through the Open Science Framework repository for this project, which is located at https://osf.io/3nze4. The raw datafile from LimeSurvey will be shared. Therefore, please do not list any personal data here, unless you consent to the publication of these personal data.	If you have any questions, feel free to contact Pepijn van der Hulle at pepijnvanderhulle@gmail.com or Gjalt-Jorn Peters at gjalt-jorn@behaviorchange.eu."
names(data)[5] <- "intro"
# LimeSurvey Field type: A
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "Active ingredient 							Definition and coding instruction 			 										Fear hierarchy 							The exposure trials are rank-ordered in their ability to elicit anxiety. 											Fear monitoring 							The fear level of the participant is being monitored throughout the exposure trial. 											Fear level 							The end of the exposure trial is determined by fear reduction to a certain level. 											Expectancy statement 							Expectancies for aversive events are explicitly stated before the start of the exposure trial. 											Learning consolidation 							Following the exposure trial, the learning is consolidated by asking participants to judge what they learned regarding the non-occurrence of the feared event, discrepancies between what was predicted and what occurred. 											Expectancy violation 							The end of the exposure trial is determined by expectancy reduction to a certain level. 											Lessen overestimation 							Cognitive interventions designed to lessen probability overestimation (e.g., “I am unlikely to be bitten by the dog”) and perceived negative valence (e.g., “It is not so bad to be rejected”) occur. 											Deepened extinction 							Combination of multiple cues (internal and/or external) during exposure therapy, after initially conducting some exposure to each cue in isolation. 											Occasional reinforced extinction 							Occasional CS-US pairings during extinction training occur. 											Removal of safety signals 							The prevention or removal of “safety signals” or “safety behaviors\" during the exposure therapy occurs. 											Variability 							Exposure is conducted with varying stimuli, for varying durations, at varying levels of intensity, or items from a fear hierarchy are selected out of order, rather than continuing exposure in one situation until fear declines before moving to the next situation. 											Retrieval cues 							Retrieval cues (of the CS-no US association) are included during extinction training to be used in other contexts once extinction is over. 											Multiple contexts 							Interoceptive, imaginal, and in vivo exposures are conducted in multiple different contexts, such as when alone, in unfamiliar places, or at varying times of day or varying days of the week. 											Reconsolidation 							The phobic stimulus is introduced for a brief period about 30 minutes before repeated trials of exposure. 				 "
names(data)[6] <- "activeIngredients"
# LimeSurvey Field type: F
data[, 7] <- as.numeric(data[, 7])
attributes(data)$variable.labels[7] <- "[Fear hierarchy] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[7] <- "corrections_hierarchy"
# LimeSurvey Field type: A
data[, 8] <- as.character(data[, 8])
attributes(data)$variable.labels[8] <- "[Fear monitoring] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[8] <- "corrections_monitoring"
# LimeSurvey Field type: F
data[, 9] <- as.numeric(data[, 9])
attributes(data)$variable.labels[9] <- "[Fear level] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[9] <- "corrections_fearlevel"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "[expectancy statement] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[10] <- "corrections_expectancyStatement"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "[Learning consolidation] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[11] <- "corrections_consolidation"
# LimeSurvey Field type: A
data[, 12] <- as.character(data[, 12])
attributes(data)$variable.labels[12] <- "[Expectancy violation] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[12] <- "corrections_expectancyViolation"
# LimeSurvey Field type: A
data[, 13] <- as.character(data[, 13])
attributes(data)$variable.labels[13] <- "[Lessen overestimation] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[13] <- "corrections_overestimation"
# LimeSurvey Field type: A
data[, 14] <- as.character(data[, 14])
attributes(data)$variable.labels[14] <- "[Deepened extinction] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[14] <- "corrections_deepenedExtinction"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "[Occasional reinforced extinction] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[15] <- "corrections_reinforcedExtinction"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "[Removal of safety signals] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[16] <- "corrections_safety"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "[Variability] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[17] <- "corrections_variability"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "[Retrieval cues] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[18] <- "corrections_cues"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[Multiple contexts] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[19] <- "corrections_contexts"
# LimeSurvey Field type: A
data[, 20] <- as.character(data[, 20])
attributes(data)$variable.labels[20] <- "[Reconsolidation] Do you think any of these ingredients and/or their descriptions should be corrected? If so, could you indicate this here?"
names(data)[20] <- "corrections_reconsolidation"
# LimeSurvey Field type: A
data[, 21] <- as.character(data[, 21])
attributes(data)$variable.labels[21] <- "Do you think there are active ingredients in exposure therapy that are omitted in this list? If so, could you please indicate these here?"
names(data)[21] <- "omissions"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "Could you please provide an indication as to your background/expertise?"
data[, 22] <- factor(data[, 22], levels=c(1,2,3,4,5,6,7,8),labels=c("Psychology student", "PhD. student in psychology", "Post doc in psychology", "Assistant Professor in psychology", "Associate Professor in psychology", "Full Professor in psychology", "Therapist (active)", "Prefer not to disclose"))
names(data)[22] <- "expertise"
# LimeSurvey Field type: A
data[, 23] <- as.character(data[, 23])
attributes(data)$variable.labels[23] <- "[Other] Could you please provide an indication as to your background/expertise?"
names(data)[23] <- "expertise_other"
# LimeSurvey Field type: A
data[, 24] <- as.character(data[, 24])
attributes(data)$variable.labels[24] <- "Do you have any last comments? For example, are there any articles that you think are crucial with respect to this topic, or is there anything else you would like to share?	(Perhaps superfluously: note that this exploration is very much a \'lean\' extra initiative we introduced in this project. We are aware that it is unlikely we\'ll obtain anything like \'the final word\' on active ingredients in exposure therapy.)"
names(data)[24] <- "comments"
