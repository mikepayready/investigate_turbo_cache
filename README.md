# README

This is a simple Rails project to demonstrate an issue in Turbo.

If you have an element with `data-turbo-temporary` on a redirect from a GET
request, the element shows the first time, then is removed for all subsequent
times.

This is demonstrated in this application via the "Show a notice." link, which
redirects back to the page with a flash notice.

Note that the button uses a post, and it works without issue. Using `flash.now`
also works, demonstrated via the "Show a notice now." link.
