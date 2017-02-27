# Best Quotes

Practice application powered by the rulers gem. Both projects are described in the Rebuilding Rails book.

# Quickstart

Make sure you have the `rulers` gem installed

```
git clone git@github.com:alextsui05/rulers.rr
cd rulers.rr
gem build rulers
gem install rulers-*
```

Then go to the `best_quotes` directory and start it up

```
rackup -p 3001
```

# Changelog

- Use request params in find action

8.0.0
- Add SQLite model. See test migration and sqlite scripts for API demo

7.0.0
- Refactor to use Rack request/response

6.0.0
- Add quotes actions to make use of the FileModel in rulers 6.0.0.

5.0.0

- rulers 5.0.0 introduces view rendering. Instance variables are automatically made accessible to the view. The view is loaded from the controller's named folder under app/views.

4.0.0

- rulers 4.0.0 introduces dependency autoloading, so no explicit require needed
  to use our controllers.

3.0.0

- rulers 3.0.0 implements simple routing. Using the convention of requests of
  the form '/controller/action', we map requests to our QuotesController to be
  handled.
