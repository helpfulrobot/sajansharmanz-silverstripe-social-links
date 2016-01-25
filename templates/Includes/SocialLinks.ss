<% require css("social-links/css/font-awesome.css") %>
<% require css("social-links/css/styles.css") %>

<% with $SiteConfig %>
<div class="col-sm-12 social-links">
	<h4>Social Networks</h4>
	<% if $FacebookLink %>
		<a href="$FacebookLink" target="_blank"><i class="fa fa-facebook"></i></a>
	<% end_if %>
	<% if $TwitterLink %>
		<a href="$TwitterLink" target="_blank"><i class="fa fa-twitter"></i></a>
	<% end_if %>
	<% if $InstagramLink %>
		<a href="$InstagramLink" target="_blank"><i class="fa fa-instagram"></i></a>
	<% end_if %>
	<% if $GoogleplusLink %>
		<a href="$GoogleplusLink" target="_blank"><i class="fa fa-google-plus"></i></a>
	<% end_if %>
	<% if $LinkedinLink %>
		<a href="$LinkedinLink" target="_blank"><i class="fa fa-linkedin"></i></a>
	<% end_if %>
	<% if $YoutubeLink %>
		<a href="$YoutubeLink" target="_blank"><i class="fa fa-youtube"></i></a>
	<% end_if %>
</div>
<% end_with %>