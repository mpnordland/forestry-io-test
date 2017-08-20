---
layout: default
sections:
- title: Music
  url: "#music"
- title: About
  url: "#about"
---
{% section music %}
<img src="assets/img/all-thanks-to-christ.jpg">
<h2>Download my new single</h2>
<p class="lead"> I'll also send you updates about writing and performing music</p>
<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
 <form action="//NordlandMusic.us16.list-manage.com/subscribe/post?u=2c7fe8dd2ab9ff8df83928456&amp;id=b02fcd21c1" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">
  <div id="mc_embed_signup_scroll">
    <div class="form-group">
        <label for="mce-EMAIL">Email <span class="asterisk">*</span></label>
        <div class="input-group">
            <input value="" name="EMAIL" class="required email form-control" id="mce-EMAIL" type="email">
            <span class="input-group-btn"><input value="Go" name="subscribe" id="mc-embedded-subscribe" class="btn btn-default" type="submit"></span>
        </div>
    </div>
    <div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
    <div id="mce-responses" class="clear">
        <div class="response" id="mce-error-response" style="display:none"></div>
        <div class="response" id="mce-success-response" style="display:none"></div>
    </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true">
        <input name="b_2c7fe8dd2ab9ff8df83928456_b02fcd21c1" tabindex="-1" value="" type="text">
    </div>
  </div>
 </form>
</div>
<!--End mc_embed_signup-->
{% endsection %}

{% section about %}
    <img src="assets/img/bio_portrait.png">
    {{site.description}}
{% endsection %}