# EVE-Online-School-Project

In my Data Analytics class, we were asked to pull data from the EVE Online Forums and run a 
causal mediation analysis for a given dependent variable, to then develop a sales pitch where 
we interpret our findings and make a recommendation to the developers. My group’s dependent variable 
was social, which we mediated with related terms found on the forums and used regression to interpret 
the findings in R. Below are some of the results of the regression models that we found useful towards 
making our recommendation.
 
Average Causal Mediation Effects (ACME)
Average Direct Effect (ADE)
Prop. Mediated (ACME/ Total Effect)

social, family, relig, netspeak
•	Low: ACME .0014, ADE -.0271, Prop Mediated -.0542
•	High: ACME .0014, ADE -0.271, Prop Mediated -0.542
social, family, relig, informal
•	Low: ACME .0015, ADE .0156, Prop Mediated .087
•	High: ACME .0021, ADE .0009, Prop Mediated .6990, p values 2e-16, .8, .6
social, family, relig, posemo
•	Low: ACME .0017, ADE -.0333, Prop Mediated -.05318
•	High: ACME .0024, ADE -0.452, Prop Mediated -.0563

Social, Family, Relig, Affiliation 
Good mediation effect 
Total effect changes from -.06 to -.08, a 33% increase from moderation
•	Low: ACME -.0260, ADE -.0409, Prop Mediated .3890
•	High: ACME -.0372, ADE -.0503, Prop Mediated .4249

social, family, money, netspeak
•	Low: ACME .0005, ADE -.0136, Prop Mediated -.0411
•	High: ACME .0009, ADE -0.218, Prop Mediated -.0451
social, family, money, informal
•	Low: ACME .0006, ADE -.0191, Prop Mediated -.0305
•	High: ACME .0010, ADE -.0291, Prop Mediated -.0354
social, family, money, posemo
•	Low: ACME .0006, ADE -.0271, Prop Mediated -.0244
•	High: ACME .0011 ADE -.0308, Prop Mediated -.0383

Social, Family, Money, Affiliation
Good mediation effect
16% increase in total effect from moderation
P value is .2 on estimates, but normal for prop mediated
Estimates are also relatively small at between 2% and 3% of a standard deviation
•	Low: ACME -.0100, ADE -.0165, Prop Mediated .3774
•	High: ACME -.0175, ADE -.0133, Prop Mediated .5679


social, family, leisure, netspeak
•	Low: ACME -.0227, ADE 0.4525, Prop Mediated -0.528
•	High: ACME -.0201, ADE .4, Prop Mediated -.0529
social, family, leisure, informal
•	Low: ACME -.0229, ADE .4473, Prop Mediated -.0540
•	High: ACME -.0203, ADE .3941, Prop Mediated -.0542
social, family, leisure, posemo
•	Low: ACME -0.266, ADE .4402, Prop Mediated -.0643
•	High: ACME -.0235, ADE .3893, Prop Mediated -.0644

Social, Family, Leisure, Affiliation 
Very high mediation
Moderation from low to high causes an 18% decrease in total effect but an 8.5% increase in prop mediated
•	Low: ACME .4193, ADE 0.813, Prop Mediated .8376
•	High: ACME .3711, ADE .0372, Prop Mediated .9090

social, family, achieve, netspeak
•	Low: ACME -.0018, ADE .0333, Prop Mediated -.0560
•	High: ACME -.0025, ADE .0481, Prop Mediated -.0554
social, family, achieve, informal
•	Low: ACME -.0019, ADE .0282, Prop Mediated -.0707
•	High: ACME -.0027, ADE .0413, Prop Mediated -.0690
social, family, achieve, posemo
•	Low: ACME -.0022, ADE .0380, Prop Mediated -.0602
•	High: ACME -.0031, ADE .0515, Prop Mediated -.0637
social, family, achieve, affiliation
•	Low: ACME .0333, ADE .0123, Prop Mediated .7310
•	High: ACME .0476, ADE .0349, Prop Mediated .5769


social, family, sexual, netspeak
•	Low: ACME -.0065, ADE .1286, Prop Mediated -.0531
•	High: ACME -.0057, ADE .1126, Prop Mediated -.0529
social, family, sexual, informal
•	Low: ACME -.0069, ADE .1441, Prop Mediated -.0501
•	High: ACME -.0060, ADE .1241, Prop Mediated -.0501
social, family, sexual, posemo
•	Low: ACME -.0078, ADE .1304, Prop Mediated -.0638
•	High: ACME -.0068, ADE .1124, Prop Mediated -.0647
social, family, sexual, affiliation
•	Low: ACME .1210, ADE .0340, Prop Mediated .7808
•	High: ACME .1056, ADE .0795, Prop Mediated .5706

social, family, health, netspeak
•	Low: ACME -.0014, ADE .0271, Prop Mediated -.0548, p-values 0.4
•	High: ACME -.0021, ADE .0401, Prop Mediated -.0549
social, family, health, informal
•	Low: ACME -.0015, ADE .0247, Prop Mediated -.0639
•	High: ACME -.0022, ADE .0349, Prop Mediated -.0672
social, family, health, posemo
•	Low: ACME -.0017, ADE .0116, Prop Mediated -.1723
•	High: Acme -.0025, ADE .0239, Prop mediated -.1179
social, family, health, affiliation
•	Low: ACME .0263, ADE .0090, Prop Mediated .7450, p value 0.6
•	High: ACME .0389, ADE .0512, Prop Mediated .4319

social, family, body, netspeak
•	Low: ACME -.0007, ADE .0124, Prop Mediated -.0614, p value 1
•	High: ACME -.0011, ADE .0214, Prop Mediated -.0523
social, family, body, informal
•	Low: ACME .0008, ADE .0180, Prop Mediated -.0441 p value 0.8
•	High: ACME .0011, ADE .0269, Prop Mediated -.0436
social, family, body, posemo
•	Low: ACME -.0009, ADE -.0004, Prop Mediated .7094, p values .8, 1, .2
•	High: ACME -.0013, ADE .0085, Prop Mediated -.1778
social, family, body, affiliation
•	Low: ACME .0134, ADE .0264, Prop Mediated .3378, p values 0.4, 0.2, 0.2
•	High: ACME .0199, ADE .0513, Prop Mediated .2792

social, family, bio, netspeak
•	Low: ACME -.0072, ADE .1440, Prop Mediated -.0528
•	High: ACME -.0072, ADE .1444, Prop Mediated -.0526
social, family, bio, informal
•	Low: ACME -.0077, ADE .1464, Prop Mediated -.0556
•	High: ACME 0.0077, ADE .1453, Prop Mediated -.0560
social, family, bio, posemo
•	Low: ACME -.0088, ADE .1439, Prop Mediated -.0649
•	High: ACME -.0088 ADE .1450, Prop Mediated -.0644
social, family, bio, affiliation
•	Low: ACME .1354, ADE .0143, Prop Mediated .9042
•	High: ACME .1353, ADE .0430, Prop Mediated .7590

social, work, relig, netspeak
•	Low: ACME .0011, ADE -.0227, Prop Mediated -.0518
•	High: ACME -.0007 ADE .0135, Prop Mediated -.0507
social, work, relig, informal
•	Low: ACME .0011, ADE .0178, Prop Mediated .0597
•	High: ACME -.0007, ADE .0432, Prop Mediated -.0154
social, work, relig, posemo
•	Low: ACME .0014, ADE -.0296, Prop Mediated -.0501
•	High: ACME -.0008, ADE .0077, Prop Mediated -.1189
social, work, relig, affiliation
•	Low: ACME -.0225, ADE -.0493, Prop Mediated .3134
•	High: ACME .0131, ADE -.0041, Prop Mediated 1.4632

social, work, money, netspeak
•	Low: ACME 0.00163, ADE -0.03694, Prop Mediated -0.04614
•	High: ACME 0.00166, ADE - 0.03666, Prop Mediated -0.04737
social, work, money, informal
•	Low: ACME 0.001623, ADE -0.043311, Prop Mediated -0.038939
•	High: ACME 0.00165, ADE - 0.04085, Prop Mediated -0.04214
social, work, money, posemo
•	Low: ACME 0.00205, ADE -0.04867, Prop Mediated -0.04399
•	High: ACME 0.00209, ADE - 0.04515, Prop Mediated -0.04847
social, work, money, affiliation
•	Low: ACME -0.0326, ADE -0.0173, Prop Mediated 0.6537
•	High: ACME -0.0331, ADE - 0.0272, Prop Mediated 0.5494

social, work, leisure, netspeak
•	Low: ACME -0.0205, ADE -0.4260, Prop Mediated -0.0505
•	High: ACME -0.0204, ADE 0.4242, Prop Mediated -0.0505
social, work, leisure, informal
•	Low: ACME -0.0194, ADE 0.4203, Prop Mediated -0.0484
•	High: ACME -0.0193, ADE 0.4202, Prop Mediated -0.0481
social, work, leisure, posemo
•	Low: ACME -0.0250, ADE 0.4132, Prop Mediated -0.0645
•	High: ACME -0.0249, ADE 0.4147, Prop Mediated -0.0639
social, work, leisure, affiliation
•	Low: ACME .4070, ADE .0613, Prop Mediated .8691
•	High: ACME .4051, ADE .0345, Prop Mediated .9215

