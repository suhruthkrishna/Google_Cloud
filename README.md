# Public Health Data Analysis Using Google Cloud Platform

## Project Overview
This project leverages the Google Cloud Platform (GCP) to analyze mortality data related to COVID-19, influenza, and Respiratory Syncytial Virus (RSV). Using big data tools like BigQuery and the computing power of GCP, this analysis aims to provide insights that can help enhance public health responses and strategies.

## Introduction
With the ongoing impact of global health crises, understanding the dynamics of disease spread and mortality is crucial. This project uses GCP's powerful computing capabilities to analyze large datasets on mortality rates, aiming to uncover trends that could inform public health decisions.

## Background
The urgency for real-time and accurate data analysis has never been more critical, especially in the context of a pandemic. Traditional data analysis methods often fall short in handling the complexity and volume of data generated during such crises. This project addresses these challenges by applying advanced data analytics in a cloud environment.

## Repository Structure

/data/
    └── Provisional_Percent_of_Deaths_for_COVID-19_Influenza_and_RSV_by_Select_Characteristics_20240418.csv
        # Dataset used for the analysis. Contains mortality data due to COVID-19, Influenza, and RSV categorized by various demographics.

/PDF/
    └── 1000_rows.pdf
        # Jupyter Notebook converted into PDF format for data cleaning and visualization. This document details the methodology and the visualization outputs.

/scripts/
    ├── state_wise_sql
        # SQL script used for aggregating data on a state-wise basis.
    └── comparison_deaths.sql
        # SQL script for comparing death rates between different pathogens.

/docs/
    └── Project_Report.pdf
        # Comprehensive project report detailing the objectives, methodologies, results, and conclusions of the project.

/README.md
    # Overview of the repository, instructions for setting up and running the project, and additional notes.

## Setup and Installation
### Prerequisites
->Google Cloud Platform account
->Python 3.8 or higher
->Access to BigQuery, Compute Engine, and Cloud Storage

## Usage
Follow the notebooks step-by-step to replicate the analysis or to apply the methods to new datasets. Modify the data paths in the scripts if you use different datasets or store them in different locations.

## Contact
For any questions or further information, please contact:

Email: kryala@iu.edu
