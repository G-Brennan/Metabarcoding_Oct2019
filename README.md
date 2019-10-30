# Metabarcoding_Oct2019
Metabarcoding workflow for visualisation and statistics

RStudio: [![Binder](http://mybinder.org/badge_logo.svg)](http://mybinder.org/v2/gh/G-Brennan/Metabarcoding_group_UCDavis/master?urlpath=rstudio)

Binder: [![Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/G-Brennan/Metabarcoding_Oct2019.git/master)


Quick Start

Open the binder and then click “knit” this will produce and html document with the Rcode and figures.

Example Output: [Abundance of grass pollen over time](Abundance_of_grass_pollen_over_time.png)

Summary

The vizualisations and analysis of relative abundance of airborne grass pollen using the ITS2 plant barcode marker. For more information please see Brennan et al. 2019 (https://doi.org/10.1038/s41559-019-0849-7).

For vizualisations of data see: Grass_metabarcoding_time_series.Rmd
For analysis of data see: Analysis_Grass_Metabarcoding_data_time_series.Rmd

Brennan, G., Potter, C., de Vere, N.,  Griffith, GW., Skjøth, CA., Osborne, NJ., Wheeler, BW., McInnes, RN., Clewlow, Y., Barber, A., Hanlon, HM.,  Hegarty, M., Jones, L.,  Kurganskiy, A., Rowney, FM., Armitage, C., Adams-Groom, B., Ford, CR., Petch, GM., The PollerGEN Consortium, and Simon Creer. (2018) Temperate airborne grass pollen defined by spatio-temporal shifts in community composition. Nature Ecology and Evolution, 3, 750–754.

Two example models are provided for comparing Akaike information criterion (AIC) and Bayesian information criterion (BIC). The models output can take a long time to run and for this reason a "#" has been placed in from of "Anova" and "Summary" of models so that the .rmd can knit faster. The user may remove "#" to visualise the model outputs.

The code uses three .csv files:
1) Abundance table
2) Metadata
3) Taxa list

Authors: Georgina L. Brennan 
github ID: G-Brennan
ORCID: ORCID: 0000-0003-2045-757X


Links
Zenodo Binder, doi: LINK_TO_BINDER

Github Binder: LINK_TO_BINDER

Github Repository: https://github.com/speeding-up-science-workshops/<REPO_NAME>
