# Government Backing and Income/Rent Control in Affordable Housing Projects and Properties #

## Context and Relevance ##

In 2023, the City of Seattle successfully passed the I-135 Social Housing initiative. The I-135 initiative will establish a public developer who will be responsible for developing social homes that serves individuals who earn 0 to 120% of the area median income (AMI). During the first 1.5 years, the Seattle Social Housing Public Developer will receive start-up support from the City of Seattle. All housing projects developed by the Seattle Social Housing Public Developer will never enter the private market, with their rents being based on a percentage of the tenant’s income (30%), creating affordable, mixed-income communities with amenities such as daycares [[1]](https://www.houseourneighbors.org/initiative-overview-and-text).

The successful passage and subsequent development of I-135 is a door to a major initiative the City of Seattle has focused on for years: affordable housing and the means to do so. MIT calculates the living wage for one adult with no children in King County to be $22.77 an hour [[2]](https://livingwage.mit.edu/counties/53033), while the average hourly wage in Seattle is $24. King 5 found that the livable wage for the Greater Seattle Area is $40 to $60 an hour. This results in housing unaffordable for many workers in Seattle and the Greater Seattle Area. Not to mention that over 10,000 people in Seattle are homeless, with only around half of them sheltered [[3]](https://www.king5.com/article/money/economy/hourly-wage-living-in-seattle-washington/281-dfeb7a6f-cb23-4a99-90d6-be84664a209d) [[4]](https://www.seattle.gov/human-services/reports-and-data/addressing-homelessness).

Other state governments are conducting similar initiatives, focused on reinventing social housing in America while establishing a more accessible and equitable housing market, such as Rhode Island and Maryland. Social housing is a form of public housing, focusing on state ownership and management of affordable homes. It should be noted these projects seek to be mixed-income (instead of simply focusing on the lowest income brackets) and international examples of public housing include Austria, Finland, and Singapore [[5]](https://www.vox.com/policy-and-politics/23278643/affordable-public-housing-inflation-renters-home).

However, while there is extensive research and case studies on homeownership and private housing market solutions (such as zoning reforms and supply-side subsidies), there is a notable lack of structured literature and research on affordable housing projects, leading to confusion among affordable housing developers and managers.

A major lack of unified research in affordable housing is clear characteristics and patterns among these projects. For instance, data about density and government backing are unclear, which are all critical questions projects must answer. Affordable housing is beyond the scope of simply social justice. A community where housing is affordable and accessible is a community where the community is economically and socially healthy by being one where those who are wealthy and those who are less wealthy can live in the same community and interact with more types of individuals. And cities are planning where they hope to maintain their economic success while creating an equitable community where everyone can be a part of. See the 2030 Bellevue Comprehensive Plan as an example. [[6]](https://bellevuewa.gov/city-government/departments/community-development/housing)

By comparing various characteristics and densities of affordable housing projects and properties in different jurisdictions, we can better understand the puzzles of affordable housing, while providing potential guidance to tailoring our insights to the unique needs of the Greater Seattle Area.

## Research Questions ##

* Which areas in Maryland and the Greater Seattle Area currently see the most affordable housing projects and properties?
* How does the increasing or decreasing frequency of affordable housing projects and properties contribute to the densities of projects and properties in that area?
* For Maryland, what relationship exists between new and rehabilitation housing projects and the number of units for that property?
* For the Greater Seattle Area, how does location and frequency of income/rent-controlled units affect the implementation of income/rent-controlled units?
* What differences exist in densities in affordable housing that are only government-backed and those that are only income/rent-controlled?
* What are some potential insights the Seattle Social Housing Public Developer can learn from this analysis?

## Potential Datasets ##

For the datasets, we will focus on Maryland and the Greater Seattle Area. First, the GSA and Maryland present two possible pathways affordable and social housing projects can take. For Maryland, we are looking at multifamily homes financed by the maryland Department of Housing and Community Development. For the Greater Seattle Area, we are looking at homes with income/rent-controlled units. And theoretically, there is nothing stopping a project from being financed by the local government then have income/rent-controlled units upon operations commencement. Second, when discussing I-135 and people ask an example in the United States, Montgomery County in Maryland is well-cited as precedent for Seattle [[7]](https://crosscut.com/politics/2023/02/seattles-social-housing-measure-likely-pass).

Additionally, the Seattle Social Housing initiative consists of similar properties of both affordable housing pathways we are looking at. All social homes would be backed by the City of Seattle and all developed homes would be subject to rent control determined by the tenant's income.

This dataset covers multifamily housing from 2011 to 2022 and is published by the State of Maryland, with the angle of developing and renovating affordable homes. The Maryland Department of Housing and Community Development compiled this data, as they have bond programs that provide tax-exempt and taxable bonds to finance these projects. This dataset can be useful in looking at housing characteristics, and it has 8 columns and 373 observations.
* https://catalog.data.gov/dataset/multi-family-housing-fy-2011-2019

This dataset was published by the City of Seattle on Kaggle, which covers Seattle rent and income controlled housing. The City of Seattle collected data in Seattle, but removed locations that had less than 4 affordable homes. This dataset is useful, as the target audience is Seattle, and the dataset has 2043 observations and 11 columns.
* https://www.kaggle.com/datasets/city-of-seattle/seattle-rent-and-income-restricted-housing

## Background Research Sources ##

* Intiative Overview and Text - Yes on I-135
  * https://www.houseourneighbors.org/initiative-overview-and-text
  * Published by a backer of the I-135 initiative (House Our Neighbors), HoN provides an overview of the I-135 initiative, along with the official conditions and text of said initiative.
  * However, while it is great seeing full text and information on the initiative, a reader would be curious about how effective government-backing and controlling rents are, which sparks this research project in the first place. Our project will aim to provide insights, meant to be viewed in conversation with I-135.
* Living Wage Calculation for King County, Washington
  * https://livingwage.mit.edu/counties/53033
  * This source provides data about living wage calculations in King County.
  * However, this source is limited in scope, as it does not address housing at all. If we were to make policy recommendations, our project would build on this by citing MIT on rent guidance.
* Here's What You Need to Make an Hour to Afford Living in Parts of Western Washington
  * https://www.king5.com/article/money/economy/hourly-wage-living-in-seattle-washington/281-dfeb7a6f-cb23-4a99-90d6-be84664a209d
  * This source provides insights about living wage in the Greater Seattle Area, broader in scope than the MIT source. However, because this is from a news outlet, we cannot use this source by itself. It will be used in conversation with the MIT source.
* Addressing Homelessness
  * https://www.seattle.gov/human-services/reports-and-data/addressing-homelessness
  * This source provides information about the homeless population in Seattle provided directly by the City of Seattle. However, while this raises the demand for our project and provides an overview of Seattle is doing, the homeless services system has the goal of getting the homeless housed, and also preventing homelessness. Our project would build on this, as it would provide policy insights for affordable housing that both lessens homelessness through prevention and mitigation.
* How State Governments are Reimagining American Public Housing
  * https://www.vox.com/policy-and-politics/23278643/affordable-public-housing-inflation-renters-home
  * This article covers other public housing initiatives, while discusisng major social concerns, such as stigmas against public and social housing and distrust in the government managing housing.
  * Our research would address at least the second point, as we are looking into data about multifamily housing projects backed by a local government.
* Housing Affordability - City of Bellevue, WA | Community Development
  *  https://bellevuewa.gov/city-government/departments/community-development/housing
  *  Maintained by the City of Bellevue, this source provides info about affordable housing supply, projects, strategy, funding, and so forth.
  *  When making policy recommendations, we can also cover Bellevue and use this source in conversation with our policy recommendations.
