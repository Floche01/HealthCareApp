#Insert data to the Authors table
INSERT INTO author(email_address, first_name, last_name) VALUES
	('zahrakhajeh@sience.edu.uk','Zahra', 'Khajeh'),
	('fernando_santos@oxford.edu.uk', 'Fernando', 'Santos'),
	('kimyvonne@pace.edu', 'Kim', 'Yvonne'),
	('zacharypatt@nyu.edu', 'Zachary', 'Patterson'),
	('salisv@amazon.com', 'Salis', 'Vitalis'),
	('davide_mic@gmail.com', 'Davide', 'Micieli'),
	('lijin@gmail.com', 'Jingyi', 'Li'),
	('julien_korinman@mathworks.com', 'Julien', 'Korinman');
	
	
#Insert data to Paper table
INSERT INTO paper(title, abstract, file_name) VALUES
	('Developing optimal policies for reservoir systems using a multi-strategy optimization algorithm',
	'AbstractIt is still a challenge to effectively optimize operation policies for reservoir systems, due to their large-scale and stochastic natures. The development and improvement of the optimization methods for optimizing reservoir operation systems are, therefore, a worthy undertaking. Hence, the objective of this study is to develop an effective hybrid of differential evolution (DE) and particle swarm optimization (PSO) with multi-strategy (MS-DEPSO) to optimize the operating policies for reservoir systems. The proposed MS-DEPSO promotes the local and global search capabilities of the basic DE algorithm to obtain an effective optimal operating policy. Fourteen mathematical functions were applied to verify the performance of the proposed optimization method. Furthermore, a multi-reservoir hydropower system with three various monthly operation periods over 10, 15, and 20 years was used as a real case study to evaluate the efficiency of MS-DEPSO in hydropower energy generation. Finally, the optimal operating rules were obtained based on the reservoir rule curves for a single reservoir with the purpose of agricultural water supply. The results highlighted the competency of the proposed optimization model to reduce the impact of severe drought periods. It is demonstrated in this study that the proposed algorithm has a superior ability to extract the optimal operating rules for reservoir systems.',
	'reservoir_systems.pdf'),
	( 'Supervised and unsupervised relevance sampling in handcrafted and deep learning features obtained from image collections', 'AbstractImage collections are currently widely available and are being generated in a fast pace due to mobile and accessible equipment. In principle, that is a good scenario taking into account the design of successful visual pattern recognition systems. However, in particular for classification tasks, one may need to choose which examples are more relevant in order to build a training set that well represents the data, since they often require representative and sufficient observations to be accurate. In this paper we investigated three methods for selecting relevant examples from image collections based on learning models from small portions of the available data. We considered supervised methods that need labels to allow selection, and an unsupervised method that is agnostic to labels. The image datasets studied were described using both handcrafted and deep learning features. A general purpose algorithm is proposed which uses learning methods as subroutines. We show that our relevance selection algorithm outperforms random selection, in particular when using unlabelled data in an unsupervised approach, significantly reducing the size of the training set with little decrease in the test accuracy.',
	'handcraft.pdf'),
	('DNA demethylation by ROS1a in rice vegetative cells promotes methylation in sperm', 'Epigenetic reprogramming is required for proper regulation of gene expression in eukaryotic organisms. In Arabidopsis, active DNA demethylation is crucial for seed viability, pollen function, and successful reproduction. The DEMETER (DME) DNA glycosylase initiates localized DNA demethylation in vegetative and central cells, so-called companion cells that are adjacent to sperm and egg gametes, respectively. In rice, the central cell genome displays local DNA hypomethylation, suggesting that active DNA demethylation also occurs in rice; however, the enzyme responsible for this process is unknown. One candidate is the rice REPRESSOR OF SILENCING 1a (ROS1a) gene, which is related to DME and is essential for rice seed viability and pollen function. Here, we report genome-wide analyses of DNA methylation in wild-type and ros1a mutant sperm and vegetative cells. We find that the rice vegetative cell genome is locally hypomethylated compared with sperm by a process that requires ROS1a activity. We show that many ROS1a target sequences in the vegetative cell are hypomethylated in the rice central cell, suggesting that ROS1a also demethylates the central cell genome. Similar to Arabidopsis, we show that sperm non-CG methylation is indirectly promoted by DNA demethylation in the vegetative cell. These results reveal that DNA glycosylase-mediated DNA demethylation processes are conserved in Arabidopsis and rice, plant species that diverged 150 million years ago. Finally, although global non-CG methylation levels of sperm and egg differ, the maternal and paternal embryo genomes show similar non-CG methylation levels, suggesting that rice gamete genomes undergo dynamic DNA methylation reprogramming after cell fusion.',
	'DNA_demethylation.pdf'),
	('Itinerum: The open smartphone travel survey platform', 'AbstractWith the advent of smartphones and their ability to know their own location, there is an enormous potential to collect location data for many purposes, including travel-related research. While the ability to create smartphone travel survey applications is potentially revolutionary, the development of such applications remains sufficiently difficult to be beyond a typical transportation researchers ability. Of course, development of an app is only the first challenge associated with using such tools; information also needs to be inferred from collected data. The Itinerum platform was created to overcome the barriers facing the use of smartphones for transportation research. The Itinerum platform is a smartphone travel survey platform that allows researchers to customize the Itinerum app with their own questions and prompts, distribute these surveys, monitor, visualize and increasingly process collected data without a background in programming. With the platform, a customized study can be created in 10 min.',
	'itera.pdf'),
	('RepoFS: File system view of Git repositories', 'AbstractEmpirical software engineering work often involves studying revision control system repositories maintained using the popular Git system. Checking out each revision one wants to study is inefficient. On the other hand the examination of directories and files of past revisions using Gits commands suffers from a usability perspective. We introduce repofs, a tool that exposes a Git repository as a virtual user-level file system. Commits, branches, and tags appear as separate directory trees allowing them to be efficiently processed through command-line tools and file explorers. We illustrate these points through motivating examples and discuss the advantages and drawbacks of the proposed approach.',
	'repoFs.pdf'),
	('NeuTomPy toolbox, a Python package for tomographic data processing and reconstruction', 'AbstractIn this article we present the NeuTomPy Toolbox, a new Python package for tomographic data processing and reconstruction. The toolbox includes pre-processing algorithms, artifacts removal and a wide range of iterative reconstruction methods as well as the Filtered Back Projection algorithm. The NeuTomPy toolbox was conceived primarily for neutron tomography datasets and developed to support the need of users and researchers to compare state-of-the-art reconstruction methods and choose the optimal data processing workflow for their data. In fact, in several cases sparse-view datasets are acquired to reduce scan time during a neutron tomography experiment. Hence, there is great interest in improving quality of the reconstructed images by means of iterative methods and advanced image-processing algorithms. The toolbox has a modular design, multi-threading capabilities and it supports Windows, Linux and Mac OS operating systems. The NeuTomPy toolbox is open source and it is released under the GNU General Public License v3, encouraging researchers and developers to contribute. In this paper we present an overview of the main toolbox functionalities and finally we show a typical usage example.',
	'newtompy.pdf'),
	('Hydrogen bonding steers the product selectivity of electrocatalytic CO reduction', 'The product selectivity of many heterogeneous electrocatalytic processes is profoundly affected by the liquid side of the electrocatalytic interface. The electrocatalytic reduction of CO to hydrocarbons on Cu electrodes is a prototypical example of such a process. However, probing the interactions of surface-bound intermediates with their liquid reaction environment poses a formidable experimental challenge. As a result, the molecular origins of the dependence of the product selectivity on the characteristics of the electrolyte are still poorly understood. Herein, we examined the chemical and electrostatic interactions of surface-adsorbed CO with its liquid reaction environment. Using a series of quaternary alkyl ammonium cations (methyl4N+, ethyl4N+, propyl4N+, and butyl4N+), we systematically tuned the properties of this environment. With differential electrochemical mass spectrometry (DEMS), we show that ethylene is produced in the presence of methyl4N+ and ethyl4N+ cations, whereas this product is not synthesized in propyl4N+- and butyl4N+-containing electrolytes. Surface-enhanced infrared absorption spectroscopy (SEIRAS) reveals that the cations do not block CO adsorption sites and that the cation-dependent interfacial electric field is too small to account for the observed changes in selectivity. However, SEIRAS shows that an intermolecular interaction between surface-adsorbed CO and interfacial water is disrupted in the presence of the two larger cations. This observation suggests that this interaction promotes the hydrogenation of surface-bound CO to ethylene. Our study provides a critical molecular-level insight into how interactions of surface species with the liquid reaction environment control the selectivity of this complex electrocatalytic process.'
	'hy_24_12.pdf'),
	('Triangular decomposition of character varieties', 'We introduce an original definition of character varieties associated to a punctured compact oriented surface with at least one puncture per boundary component. These character varieties are affine Poisson varieties which coincide with the Culler-Shalen character varieties when the surface is closed but are different when the surface is open. The main motivation for this generalization is the fact that these character varieties have a nice behaviour for the operation of gluing two boundary arcs of a punctured surface. Our character varieties admit triangular decompositions, similar to the decomposition of Le stated skein algebras. We identify the Zarisky tangent spaces of these varieties with some twisted groupoid cohomological groups and provide a generalization of Goldmans formula for the Poisson bracket of curve functions.',
	'traingular_desco.pdf');

#insert data to Reviewer table
INSERT INTO reviewer(email_address, first_name, last_name, author_feedback, commitee_feedback, phone_number, affiliation) VALUES
	('mateo.terselich@outlook.com','Mateo', 'Terselich', 'Great', 'Innovative', '9143146198', 'SPE'),
	('andreapirl@uamerica.edu.co', 'Andrea', 'Pirlo', 'Fair', 'Smart', '3473242891','ACIPET'),
	('giancarlototti@ita.university.edu.it', 'Gian Luca', 'Excelent', 'Quite good', '2134355533','itaLo');

#Insert data to Review table
INSERT INTO review(recommendation, merit_score, relevance_score, originality_score, paper_id, reviewer_id) VALUES
	('The paper addresses the issue of effectively utilizing alarm sets generated by a misuse detection system for detecting alarm anomalies. The novel contribution is the idea of using contexts and histories of alarms in detecting anomalies.'
	, '9', '8', '9', '1', 'mateo.terselich@outlook.com'),
	('It seems to be much clearer in its discussion. I think the idea of sensor profiling and extracting distinct segment alarm behavior is novel and highly useful for, as nicely stated also in the paper, servicing strategies at the segment-level rather than the individual sensor level',
	'9', '9', '9', '2','mateo.terselich@outlook.com'),
	('The paper makes a good effort in trying to use data mining techniques over a huge volume of data produced by a set of misuse detection systems.',
	'5', '7', '6', '3', 'andreapirl@uamerica.edu.co'),
	('The paper clearly indicates that it is reporting preliminary results towards building anomaly detection system over the misuse detection systems. Efforts to develop empirically justified way of characterizing “alarm burst” cannot be seen in the paper. Information gathering, in section 3, is also somewhat ad hoc and seems to have many attributes related to each alarm. Although they may capture a lot of information, dimensionality may be a problem, because the RTID sensors generate huge volumes of alarms',
	'10','9','10','4','mateo.terselich@outlook.com'),
	('The paper addresses the issue of effectively utilizing alarm sets generated by a misuse detection system for detecting alarm anomalies. The novel contribution is the idea of using contexts and histories of alarms in detecting anomalies',
	'5','7','8','5','mateo.terselich@outlook.com'),
	('I think, at its present form, with improvements suggested in the previous section, the paper makes an acceptable case for publication. I think this will generate research interests in improving the two components mentioned above',
	'4','6','6','6','mateo.terselich@outlook.com'),
	('This is one type of anomaly where the context in which alarms occur is of importance”, but there is no clear indication of what a context is in the whole paragraph',
	'7','7','7','7','giancarlototti@ita.university.edu.it'),
	('I recently noted that this year marked the passing of Robert A. Rankin. As far as Math Reviews, he is special for having reviewed his own paper 10,509b [Rob Alasdair Mac Fhraing, "The numbering of Fionns and Dubhans men, and the story of Josephus and the forty Jews (Gaelic)," Proc. Roy. Irish Acad. Sect. A. #52 (1948), 87--93]. Indeed, this is explained by the fact that this is the only Gaelic paper as well, Rankin wrote it using his Gaelic name, and was then asked to review, as he had been the only reviewer to put Gaelic as a second language. I hope that this story is correct--MathSciNet does not recognise Rankin as being author. In any case, are there any other examples of self-reviews, I wonder',
	'10','10','10', '8','andreapirl@uamerica.edu.co'),
	

#insert data to Topic table
INSERT INTO topic(topic_name)
	('Computer Science'),
	('Biology'),
	('Chemistry'),
	('Math');
	
#Insert data to Author_Submits_Paper table
INSERT INTO author_submits_paper (author_id, paper_id) VALUES
	('zahraKhajeh@sience.edu.uk', '1'),
	('fernando_santos@oxford.edu.uk','2'),
	('kimyvonne@pace.edu', '3'),
	('zacharypatt@nyu.edu', '4'),
	('salisv@amazon.com','5'),
	('davide_mic@gmail.com', '6'),
	('lijin@gmail.com', '7'),
	('julien_korinman@mathworks.com', '8');
	
#Insert data to paper_is_assigned_to_reviewer table
INSERT INTO paper_is_assigned_to_reviewer (reviewer_id, topic_id) VALUES
	('mateo.terselich@outlook.com', '1'),
	('mateo.terselich@outlook.com', '2'),
	('andreapirl@uamerica.edu.co', '3'),
	('mateo.terselich@outlook.com', '4'),
	('mateo.terselich@outlook.com','5'),
	('mateo.terselich@outlook.com','6'),
	('giancarlototti@ita.university.edu.it', '7'),
	('andreapirl@uamerica.edu.co','8');

#Insert data to reviewer_has_topic table
INSERT INTO reviewer_has_topic(reviewer_id, topic_id) VALUES
	('mateo.terselich@outlook.com', '1'),
	('andreapirl@uamerica.edu.co', '2'),
	('giancarlototti@ita.university.edu.it', '3'),
	('andreapirl@uamerica.edu.co', '4');
	
#Insert data to reviewer_submits_review table
INSERT INTO reviewer_submits_review(reviewer_id, review_id) VALUES
	('mateo.terselich@outlook.com', '1'),
	('mateo.terselich@outlook.com', '2'),
	('andreapirl@uamerica.edu.co', '3'),
	('mateo.terselich@outlook.com', '4'),
	('mateo.terselich@outlook.com','5'),
	('mateo.terselich@outlook.com','6'),
	('giancarlototti@ita.university.edu.it', '7'),
	('andreapirl@uamerica.edu.co','8');
