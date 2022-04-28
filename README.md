 # A Flexible Approach for Predictive Biomarker Discovery

Posted presented at ACIC 2022.

### Authors

- Philippe Boileau: Graduate Group in Biostatistics and Center for
  Computational Biology, University of California, Berkeley
- Nina Ting Qi: Genentech Inc.
- Mark J. van der Laan: Division of Biostatistics, Department of Statistics,
  and Center for Computational Biology, University of California, Berkeley
- Sandrine Dudoit: Department of Statistics, Division of Biostatistics, and
  Center for Computational Biology, University of California, Berkeley
- Ning Leng: Genentech Inc.

### Abstract

An endeavor central to precision medicine is predictive biomarker discovery;
they define patient subpopulations which stand to benefit most or least from a
given treatment. The identification of these biomarkers is often the byproduct
of the related but fundamentally different task of treatment rule estimation.
Using treatment rule estimation methods to identify predictive biomarkers in
clinical trials where the number of covariates exceeds the number of
participants often results in high false discovery rates. The higher than
expected number of false positives translates to wasted resources when
conducting follow-up experiments for drug target identification and diagnostic
assay development. Patient outcomes are in turn negatively affected. We propose
a causal variable importance parameter for directly assessing the importance of
potentially predictive biomarkers, and develop a flexible semiparametric
inference procedure for this estimand. We prove that our estimator is
double-robust and asymptotically linear under loose conditions on the
data-generating process, permitting inference about the importance metric. The
statistical guarantees of the method are verified in a thorough simulation
study representative of clinical trials with moderate and high-dimensional
covariate vectors. Our procedure is then used to discover predictive biomarkers
from among the tumor gene expression data of metastatic renal cell carcinoma
patients enrolled in recently completed clinical trials. We find that our
approach more readily discerns predictive from non-predictive biomarkers than
procedures whose primary purpose is treatment rule estimation. An open-source
software implementation of the methodology, the uniCATE R package, is briefly
introduced.
