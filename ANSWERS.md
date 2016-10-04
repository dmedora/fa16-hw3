## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
- There is no GET routing for /teachers. 

What type of request did your browser just perform?
- A get request. 

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
- localhost:3000/teachers...

Why does `localhost:3000/teachers` work now?
- The user has now done a POST request to /teachers, which is defined in routes.rb. 

