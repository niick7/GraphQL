# README

* Ruby version: 2.7.3. You can change the ruby version at the Gemfile

* Rails version: 6.0.4. You can change the rails version at the Gemfile as well.

* DB: PostgreSQL. Make sure you installed postgreSQL in your environment (you may find the instruction here: https://gorails.com/setup/osx/11-big-sur (it should work for Ubuntu, MacOS and Window)) or you can also change the postgreSQL to your current db at config/database.yml and Gemfile.


* **Build this code on your environments**:
  - Clone this repository into your environment: git clone git@github.com:niick7/GraphQL.git

  - Change directory to your local repository: cd GraphQL

  - Create db: rails db:create

  - Create dummy data: rails db:seed

  - Start rails server: rails s

  - Hands-on the example your self: http://localhost:3000/graphiql

  - Example for GraphQL queries and mutations:

    ``` 
      query {
        fetchNotes {
          id
          title
          body
        }

        fetchNote(id: 1) {
          title
          body
        }
      }
    ```

    ```
      mutation {
        addNote(input: { params: {
          title: "This Note is created by GraphQL mutation",
          body: "A long body of text about GraphQL mutation"
        }}){
          note {
            id
            title
            body
          }
        }
      }
    ```

* Any issue can reach me out at niick7@gmail.com or via [Linkedin](https://www.linkedin.com/in/niick7/)
