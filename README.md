# Wordpress Content Extraction Exercise

## Introduction

The purpose of this excercise is to assess your capability in integrating with external APIs, handling relational data, and managing data efficiently and safely. You'll be working with the Wordpress API to extract content from our Wordpress website and store it locally in an SQL file.

## Requirements

1. **Integrating with the Wordpress API**: You should fetch content from our Wordpress website using the provided API endpoint (http://apollos.wpengine.com/wp-json/wp/v2/)

2. **Efficient Data Retrieval**: Ensure that the method used for fetching the data is efficient, especially when dealing with large volumes of data.

3. **Handling Relational Data**: Our Wordpress website has post types, media items, and categories. These need to be related in your SQL schema in a meaningful manner.

4. **Clean Up Deleted Data**: Any content that has been deleted from the Wordpress site should not remain in your local SQL storage. Implement a mechanism to detect and remove such content.

## Steps

1. **Setup**:
   - Ensure you have access to the provided Wordpress API endpoint.
   - http://apollos.wpengine.com/wp-json/wp/v2/
   - Set up a local SQL database environment.
   - See SETUP.MD for more details.

2. **Data Extraction**:
   - Fetch the following data into your local SQL database
        - [ ] Series Post Type
        - [ ] Sermon Post Type
        - [ ] Podcasts Post Type
        - [ ] Tags (When present)
        - [ ] Featured images for all post types (when present)
        - [ ] Media (video/audio) for relevant post types

   - Store the fetched data in your local SQL database using the schema designed in the previous step.

3. **Data Cleanup**:
   - Remove any entries that are no longer present in the Wordpress API but exist in your local storage.
   - You won't be able to delete data in Wordpress during testing, but do your best to anticipate how you would handle data deletions.

4. **Documentation**:
   - Document the steps taken, any decisions made during the challenge, and provide a brief overview of the methods/tools used.
   - You can leave documentation in markdown files (*.md) or shoot a short video describing your aproach

## Evaluation Criteria

- **Code Quality**: Your code should be clean, organized, and readable.
- **Efficiency**: The process of fetching data and storing it locally should be optimized for performance.
- **Safety**: Ensure that the relational data is handled and stored safely without inconsistencies.
- **Completeness**: All steps of the challenge should be completed and documented.

## Submission

Once completed, package your code, SQL schema, and any other related files into a ZIP archive.

Good luck!