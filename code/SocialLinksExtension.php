<?php
/**
 * Add a Site Notice to alert users to some information
 *
 * @author Creative Gorillas
 * @package Site Notice
*/
class SocialLinksExtension extends DataExtension {

	/**
	 * @var array
	*/
	private static $db = array (
		"FacebookLink" => "Varchar",
		"TwitterLink" => "Varchar",
		"InstagramLink" => "Varchar",
		"GoogleplusLink" => "Varchar",
		"YoutubeLink" => "Varchar",
		"LinkedinLink" => "Varchar",
	);

	/**
	 * @param FieldList $fields
	*/
	public function updateCMSFields(Fieldlist $fields) {
		$fields->addFieldsToTab('Root.Social', array(
			Textfield::create('FacebookLink', 'Facebook'),
			Textfield::create('TwitterLink', 'Twitter'),
			Textfield::create('InstagramLink', 'Instagram'),
			Textfield::create('GoogleplusLink', 'Google Plus'),
			Textfield::create('YoutubeLink', 'Youtube'),
			Textfield::create('LinkedinLink', 'LinkedIn'),
		));
	}

	
}