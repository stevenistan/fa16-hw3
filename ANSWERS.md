## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no 'get' request for /teachers in routes.rb, only a post request.

What type of request did your browser just perform?
'get'

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?
Because there is a post request: post '/teachers', to: 'teachers#create'
