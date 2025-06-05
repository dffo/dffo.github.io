#lang pollen
◊(define-meta doc-publish-date "2025-06-05")

◊(title "Why first-past-the-post is great"
    "It favours decisiveness where possible while forcing consensus where necessary.")
◊(print-date)

◊initial-cap{How should we choose a leader?} To a layman the question may seem obvious—◊em{vote for your favorite and pick whoever has the most votes}. Voting for a parliament or Congress is just as easy: divide the country into districts, and let each one elect the candidate with the most support.

Yet what seems at first a simple answer has been at the centre of a centuries-long debate; for generations of scholars have tarred this form of voting, known as ◊i{first-past-the-post} (◊acro{FPTP}), as unfair. Their criticisms of ◊acro{FPTP} are myriad: when used to elect presidents, it often squeezes out moderate candidates acceptable to all, while pushing one of the two extremes; when used to elect parliaments, it often punishes smaller parties, yielding an  unrepresentative two-party hegemony. 

 

Scholars of voting systems, known as ◊i{social choice theorists}, instead push alternatives like ◊em{proportional representation} (◊acro{PR}), where a party's percentage of seats in parliament is based directly on their share of the votes. Its advocates claim it to be a fairer, more democratic system, one that soothes the passions of polarization while encouraging moderate compromise. Defenders of the old system often make only a half-hearted case for it, conceding its crudeness while insisting that it ◊em{tends to work}. The past two centuries have accordingly seen a slow death of ◊acro{FPTP} in favour of ◊acro{PR}, as countries embrace modernity by casting off what seems to be a creaky, medieval relic.

 

◊acro{FPTP} deserves a better defence. No, it is not a magical cure for all a nation's ills. But in a world increasingly gripped by paralysis and malaise, it offers a better chance than any other to cut through the deadlock and try new solutions without surrendering to a dictator. Far from spurring on polarization, ◊acro{FPTP} can often defuse tension by attacking its root cause: a disagreement not of ends, but of the best means for achieving them. These kinds of ◊em{empirical} divisions, unlike mere tribal ones, are not inevitable; and they are far more common among Western countries increasingly choked by polarization.

Advocates of ◊acro{PR} too often misunderstand the role of parliament, elevating surface-level representation of factions over good governance, even when such representativeness is infeasible. They treat polarization as a dismal fact of life, like a terminal illness to be managed through endless compromise, rather than a fixable problem born of indecisive government and flawed institutions. They ignore the elegance of ◊acro{FPTP} in allowing for sober coalition-based governments when a country is balkanized by region, while pushing towards strong, decisive government when a country is unified and mature. ◊acro{FPTP} may not have been consciously designed, but like many old traditions it contains a great deal of wisdom that would be perilous to ignore. 

 

◊h2{Single-winner elections}

 

Let us first consider an election of a single official (e.g. a President). How should we choose the winner? The easiest case is if a candidate wins an outright majority of the vote: he is the clear winner. But what if he falls short of a clear majority, despite winning more votes than any other candidate? A candidate who wins forty percent of the vote while his two opponents each won thirty percent would have been rejected by two-thirds of the voters, yet would win the election under ◊acro{FPTP}. 

 

One solution is to add a ◊em{runoff election}: have the two candidates with the most votes compete head-to-head in another election. The winner of this election will by definition win a majority of the voters, yielding the democratic legitimacy that many crave. For example, if the candidate who won forty percent of the vote was a conservative, and his two rivals were on the left, a runoff election would force him to compete with the most popular of the left-wing candidates—a fight that he would likely lose. This is indeed how many countries elect their presidents; its appeal is that it prevents ◊em{wasted votes} for runner-up candidates. 

 

But even this system is not good enough for the critics. The Marquis de Condorcet, one of the Enlightenment's pioneering social theorists, criticized such systems for rejecting candidates who might have had the most support among the population as a whole. For example, a centrist candidate might get eliminated in the first round if he won fewer votes than his left- and right-wing rivals. The second round would  then be a battle of the far right and left, even if the centrist candidate would have won in a head-to-head race against either extreme. This is called a ◊em{centre squeeze}, where a potential consensus pick is discarded for one of two radicals. The two-round system is often shunned by scholars for this exact reason.

 

Critics often propose alternatives. ◊em{Condorcet voting} is a complex system that works similarly to a ◊em{round-robin tournament}: all candidates face each other in a series of one-on-one elections. The candidate who wins most of these pairwise elections would be the winner. Applied to our previous example, the centrist candidate would win, as he would defeat both his left-wing and right-wing rivals in head-to-head matchups. But the system's complexity—and the fact that a rock-paper-scissors scenario may emerge, where no candidate can win a majority of matchups—makes it impractical. While other systems exist, scholars tend to criticize single-member elections as a whole for this reason. They instead prefer electing a body of people (such as a parliament), as it makes it easier to represent minority views. 


 
I myself am no great fan of Presidential elections. But I find much of the criticism unfair. Much of it stems from a dubious premise implicit to much of the rhetoric: that all polarization is essentially intractable, and so must be managed through compromise rather than attacked at its source. But polarization itself is an important signal from the electorate that shouldn't be smothered or ignored. While some societies do have unbridgeable divisions, other cases can be cured through responsive institutions. Yet social choice theorists too often treat all polarization the same, taking the fatalistic view that polarization is an inevitable fact of life, like the oxygen we breathe.

To understand this more deeply, let us consider a country where political divides are based on partisanship rather than ethnicity or language. We can model such a society as a distribution of people stretching from the left to right of the political spectrum:  

◊image[#:src "fptp1.svg" #:alt "a normal distribution with candidate B aligned at the center, and candidates A and C offset from the mean to the left and right, respectively."] 

 

This example clearly shows an electorate with low polarization—most voters are clustered around the centre. This is an ideal case with an easy answer: candidate B is most aligned with the electorate, and so should win. This would indeed be the result for most voting systems: ◊acro{FPTP}, two-round, and Condorcet voting would all favour candidate B. The trouble arises when the voters are divided: 

◊image[#:src "fptp2.svg" #:alt "a bimodal distribution where candidates A and C align with each of the two modes, while candidate B now falls in the valley between them."] 

Here we have a ◊em{bimodal distribution}. While the median voter would still be closely aligned with candidate B, most voters in the electorate are instead aligned with candidates A and C. This is a markedly different distribution of voters than the previous one; it tells a very different story and may require different solutions. Yet the Condorcet method would yield the exact same winner (B), hiding the fact that the people are starkly divided. The two-round system would instead respond to this polarization by bringing the two candidates aligned with the modes into a head-to-head competition. And ◊acro{FPTP} would pick one of the modes immediately, disregarding the second-choice opinions of candidate B's voters. 

 

Is this a good thing? It depends on ◊em{why} the voters are divided. If the voters had been polarized by intractable divisions around language, religion, or race, then choosing a least-offensive candidate might be a good thing. In such a case, each group of voters would have objectives and ends that are incompatible with the others; the best they could do is settle for a unity candidate who avoids doing anything rash. 

 

But many polarized countries do not have these kinds of entrenched divisions. They are often quite united in their desire for growth and peace, and don't want to hurt members of other groups. While these voters all share the same ends, they instead differ on the ◊em{means}—that is, the policies that are most likely to achieve the growth, prosperity, and peace that everyone dreams of. The division here is caused by an ◊em{empirical question} rather than a clash of underlying values in society. 

 

When voters are united in values but divided on solutions, the best way to resolve the deadlock is to give each side a fair chance at trying out their ideas without compromise—subjecting their hypotheses and claims to an empirical test. If their policies don't work, they will lose power in the next election, giving the other side a chance to try their own program. Eventually, one of the sides will succeed in solving the problem, reducing the salience of the polarizing issue and allowing voters to move on to other issues. 

 

The optimal method of choosing leaders therefore depends on the type of polarization within society. Countries that are balkanized by ethnicity, language, or religion would do well with more compromise and consensus; nations that are more unified and mature would do well with decisiveness, allowing each side to put their ideas to a comprehensive, empirical test. The greatest flaw of presidential elections is that they don't allow us to dynamically switch the method of choosing candidates in this way. Yet even so, most countries tend to clearly benefit from one or the other based on their demographic breakdown (for example, Lebanon might benefit from consensus while Argentina might benefit from decisiveness). 

 

◊h2{Parliamentary elections}

 

Voting for a chamber of representatives rather than a single official promises much greater voices for political minorities, as well as a government more responsive to the needs of individual voters. Many countries simply extend ◊acro{FPTP} by dividing the land into regions and having each one elect the candidate with the most votes. This is indeed the system used in Britain, as well as many former British colonies like India, the United States, and Canada.

 

But scholars have long tarred this kind of election as undemocratic because it tends to shut out smaller parties from parliament. They often instead advocate for a form of ◊em{proportional representation}, where seats are directly assigned to parties based on their share of the popular vote. Thus a party that received a tenth of the popular vote would get ten percent of the seats, while under ◊acro{FPTP} it might have ended up with nothing. 

 

Advocates of ◊acro{PR} sell it as a curative elixir for many democratic ills: it is fairer, because everyone's vote contributes to the final seats, even if they live far away from fellow party members; it requires compromise and collaboration for parties to form a government; it makes politics more collaborative than confrontational, cutting against the ◊em{us vs them} style of rhetoric that dominates under two-party hegemony; and it helps minority voices have a say. It is also harder to rig by redrawing electoral boundaries to favour one party over the other. 

 

I think that part of what makes ◊acro{PR} so attractive is its theoretical elegance. Members of parliament are called ◊em{representatives}, but in many countries with ◊acro{FPTP} the voters barely even know who their representatives are. ◊acro{PR} more clearly formalizes the reality that people vote for parties above all, while giving everyone an equal weight in determining what parties get seats. It makes the system feel more ◊em{representative}—a way of giving all a nation's people a seat at the table. 

 

But much of this rests on the premise that a parliament should strive above all to directly represent its major factions. Not only is this premise dubious on its own terms, it's also plainly impossible. After all, people have multiple identities layered atop one another—ethnicity, gender, occupation, social values—yet they typically have but one vote. Voting is simply not enough to perfectly represent an electorate across all dimensions of diversity without an external system of quotas.  Carried to its extreme, such an idea would call for a parliament in which half the members are women and where seats are reserved for racial and linguistic minorities.  

 

Indeed, there are some countries that have such quotas. But the question is ◊em{why?} Is the role of a parliament to directly represent every single faction within the nation, like some kind of identity-based spoils system? Or is its role to solve real problems decisively, fostering economic growth and promoting the liberty that everyone benefits from?  

 

Note that I said ◊em{directly represented}. One of the great myths brought by the critics of ◊acro{FPTP} is that it denies marginalized factions representation. In fact, ◊acro{FPTP} represents such factions in a way that is remarkably sophisticated. This representation tends to be ◊em{indirect}, working silently in ways that are hard for intellectuals to empirically measure; but that doesn't make it any less real, or powerful.

 

Take the faction of women, for example. It is quite telling that they tend to be the faction with mandated representation in parliaments around the world, despite being numerically the most powerful faction in any country. After all, they are the rarest of faction—a ◊em{diffuse, universal majority}. If the salience of women's issues outranked all others, women could flip every single seat in the United Kingdom by voting as a bloc. Political bosses aren't fools—they are acutely aware of this, which is why they carefully tune each of their policies to avoid crossing them. They know that if they overstep, some of their women voters may defect or withhold their vote at the next election, causing them to lose. This dynamic holds to some extent for all factions under the wing of a political party, no matter how small.

 

This means that even though political parties are big and strong under ◊acro{FPTP}, they live in constant fear of the next election. Any acts they take risk alienating part of their coalition; thus whatever they want to do needs to have some other palpable benefits come election time that can soothe the factions they snubbed. While ◊acro{FPTP} gives a ruling party near-autocratic power over its members and government, it also saddles it with a discipline and responsibility so heavy that it can make the leadership downright neurotic. Party leaders are constantly obsessed with tending to even the smallest parts of their coalition, since a closely divided duopoly forces them to claw back any votes they can. Meanwhile in ◊acro{PR}, the squabbling is constant, both during elections and between them. Whereas a governing party under ◊acro{FPTP} has to worry about losing power at the next election, a governing party under ◊acro{PR} has to worry about potentially losing power ◊em{tomorrow} if it crosses its coalition members.



Institutional stability allows for a mature, two-party nation using ◊acro{FPTP} to become heavily ◊em{results-oriented}. As we discussed earlier, mature democracies tend to have societies where everyone agrees on the end goals—growth, prosperity, peace—but differ on the best means of achieving those ends. ◊acro{FPTP} allows for a robust competition of ideas by allowing each side to put their ideas to a strong, empirical test. If they fail or alienate too many of their allies, they risk defections or low turnout cutting out their majority from underneath them, handing the opposition party a mandate.  


This is what the critics often miss—◊acro{FPTP} rewards parties for being disciplined and well-organized, even if they don't win an outright majority. Put simply: if the conservative movement is fractured between three parties while the left can unify around one, maybe it is better to give the latter group a chance to run things. If those on the right are afraid enough of splitting the vote, they can join a formal alliance or avoid competing in the same districts. And voters can strategically choose the one they deem most likely to win. Not doing so isn't a flaw of the system, but a signal that voters are more vexed by factional grievances than the shared foe. The underlying logic of ◊acro{FPTP} is that the best antidote to ideological division is subjecting concrete ideas to the test of reality, rather than forcing compromises that nobody really wants.

Of course, not all factions will tolerate being stuffed into a big-tent coalition. Ethnic or linguistic minorities that fear for the survival of their culture have special interests apart from these empirical questions—they differ from their peers on the ends as well as the means. Ignoring these factions may be convenient, but it can be perilous. After all, ethnic or sectarian minorities tend to be regionally concentrated. If they get angry enough, they could conceivably try to monopolize the use of force within their native regions, resulting in rebellion or civil war. It is therefore imperative to treat these interests differently. As we saw in the previous section, the ideal electoral system would be one that can dynamically switch how it chooses leaders based on the type of division in a country: consensus picks for balkanized states, and decisive ones for unified ones. We saw that the greatest flaw of single-member elections was that it couldn't make this kind of dynamic choice. 

Yet that is precisely what ◊acro{FPTP} does when applied to a legislature. While the two-party duopoly has a great deal of power over ideological factions, it tends to have very little power over ◊em{national minorities}—that is, ethnolinguistic minorities that are regionally concentrated. Though such groups are minorities in the country as a whole, they tend to dominate the districts within their homelands, allowing them to win disproportionately more seats in parliament than most other factions.  

 

The result is a system that evolves with its voters. When a nation is ethnically balkanized, it leads to a parliament where no party has a majority, fostering coalition-building and compromise. As the nation matures and becomes more unified, coalition-based governments give way to strong, decisive majorities that can try new ideas and solve problems quickly. This is why ◊acro{FPTP} has been able to adapt in heavily balkanized countries like India, homogeneous ones like Botswana, and countries in between like the ◊acro{UK} and Canada.

 

We can see here the elegance of ◊acro{FPTP}—it results in a system that lives and breathes with its people, favouring decisiveness when possible while forcing consensus when necessary. Meanwhile, ◊acro{PR} treats every faction like a tribal one, forcing endless compromise even when the underlying divisions can be solved by breaking the deadlock and trying new ideas. There is something almost poetic about it: a system tarred by its critics as outdated actually represents the national character in a deeper, more organic way than ◊acro{PR}, a system so carefully crafted by mathematicians and political scientists. This might seem odd; but if anything, it speaks to the wisdom of the ages that lives within so many of our inherited customs. 
◊h2{When (not) to blame FPTP}
 

Yes, ◊acro{FPTP} is not perfect. Malapportionment and gerrymandering are clear flaws, making it too easy for politicians to choose their voters by cleverly redrawing district boundaries. But many of the world's poorest democracies manage to run ◊acro{FPTP} elections without descending into chaos. Indeed, most of Africa's democracies use ◊acro{FPTP}, while many of its dictatorships notionally use ◊acro{PR}. That said, fights over apportionment can get messy---this is one issue that should be handled by an independent body.  

 

Aside from this, however, most of the ills suffered by countries with ◊acro{FPTP} are due to other institutional defects. America is the chief example—it is not polarized because of ◊acro{FPTP}, but rather because the filibuster and an unrepresentative Senate make it so hard to pass laws that address the people's legitimate worries. The overmighty courts don't help, striking down any laws on the off-chance one gets out of Congress and past the President. 

As we discussed, the best antidote for polarization is to give each side an honest chance to try out their ideas without compromise or paralysis. Yet America's myriad veto points undermine the single greatest benefit of ◊acro{FPTP}. The result is a system where both sides strain fruitlessly against each other, each touting solutions they cannot test or prove. And so ideological disagreements crystalize into factions that become tribal. As problems fester, both sides become ever more radical, embracing strongman tactics that undermine the constitution. The lesson is clear: if you want to fix America's polarization, make it easier to pass laws.  

If anything, ◊acro{PR} makes it much harder to pass laws by creating fragmented parliaments without stable majorities. Those who criticize ◊acro{FPTP} in the United States should look to their south; for Latin America is dominated by Presidential systems that use ◊acro{PR}, yet the region is hardly a bastion of constitutional health. Argentina is a telling case study—its biennial midterm elections combined with ◊acro{PR} means that presidents often struggle to pass necessary reforms into law, resulting in endless squabbling, executive overreach, and economic chaos. ◊acro{PR} advocates themselves admit that fragmentation is a problem, pushing for modifications based around percentage thresholds and district magnitudes that give bigger parties more power. Yet this concession further calls into question the fealty to proportionality for its own sake. What exactly is the benefit?

Even continental Europe, long held up as the shining example of ◊acro{PR}, is becoming increasingly ungovernable in the face of polarization. Germany's creaky three-way coalition has fallen into ruin, and establishment parties twist themselves into knots trying to avoid touching resurgent far-right and far-left parties. Belgium goes months without a government. The Netherlands is struggling to put together a coalition in the face of populist insurgents, leading to constant bickering and little decisive action. 

Once again, the root cause of this polarization is that institutional roadblocks make it too difficult for governments to credibly address their people's concerns over matters like immigration and asylum. These deeper flaws exist independently of the electoral system, but ◊acro{PR} makes things worse by casting this polarization as an incurable illness that requires palliative care, rather than a fixable problem born of flawed institutions and indecisive government. This kind of fatalism is a recipe for managed decline, or worse, civil conflict.

Liberal democracy thrives on the idea that a government which promotes the general welfare and liberty of its citizens can help minority and majority alike. That should be its only test: how well it represents the ◊em{general interest}, not any individual factions. Proportional representation promises to give a voice to even the smallest minority, but the end result is a never-ending cacophony. Its virtue is that it is easy for learned men to understand, and it has a mathematical elegance that traditional methods of voting can never hope to match. But those traditions ◊em{work}; and what a pity it would be if we abandoned them not because they failed, but because we failed to understand their subtle elegance. 
◊(end-mark)
