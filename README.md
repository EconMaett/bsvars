# bsvars: Bayesian Estimation of Structural Vector Autoregressive Models

Efficient algorithms for Bayesian estimation of Structural Vector Autoregressive (SVAR) models via Markov chain Monte Carlo methods.

The R package is available on [CRAN](https://cran.r-project.org/package=bsvars), [GitHub](https://github.com/bsvars/bsvars) and on [the package website](https://bsvars.github.io/bsvars/).

A wide range of SVAR models is considered, including homo- and heteroskedastic specifications and those with non-normal structural shocks.

The heteroskedastic SVAR model setup is similar as in Woźniak & Droumaguet (2015) <[doi:10.13140/RG.2.2.19492.55687](https://www.researchgate.net/publication/290821323_Assessing_Monetary_Policy_Models_Bayesian_Inference_for_Heteroskedastic_Structural_VARs?channel=doi&linkId=569c2be308ae748dfb105f5d&showFulltext=true)> and Lütkepohl & Woźniak (2020) <[doi:10.1016/j.jedc.2020.103862](https://doi.org/10.1016/j.jedc.2020.103862)>. 

The sampler of the structural matrix follows Waggoner & Zha (2003) <[doi:10.1016/S0165-1889(02)00168-9](https://doi.org/10.1016/S0165-1889(02)00168-9)>, whereas that for autoregressive parameters follows Chan, Koop, Yu (2022) <https://www.joshuachan.org/papers/OISV.pdf>. 

The specification of Markov switching heteroskedasticity is inspired by Song & Woźniak (2021) <[doi:10.1093/acrefore/9780190625979.013.174](https://doi.org/10.1093/acrefore/9780190625979.013.174)>, and that of Stochastic Volatility model by Kastner & Frühwirth-Schnatter (2014) <[doi:10.1016/j.csda.2013.01.002](https://doi.org/10.1093/acrefore/9780190625979.013.174)>.

## Citation

Woźniak T (2023). _bsvars: Bayesian Estimation
of Structural Vector Autoregressive Models_. R
package version 2.0.0,
<https://cran.r-project.org/package=bsvars>.