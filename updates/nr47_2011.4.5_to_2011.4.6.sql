UPDATE {pre}_options SET options_value = '2011.4.6' WHERE options_mod = 'clansphere' AND options_name = 'version_name';
UPDATE {pre}_options SET options_value = '2015-xx-xx' WHERE options_mod = 'clansphere' AND options_name = 'version_date';
UPDATE {pre}_options SET options_value = '98' WHERE options_mod = 'clansphere' AND options_name = 'version_id';

ALTER TABLE {pre}_squads ADD squads_hidden int(2) NOT NULL default '0';
DELETE FROM {pre}_options WHERE options_mod = 'captcha' AND options_name = 'areyouahuman_scoring_key';
DELETE FROM {pre}_options WHERE options_mod = 'captcha' AND options_name = 'areyouahuman_publisher_key';
DELETE FROM {pre}_options WHERE options_mod = 'captcha' AND options_name = 'areyouahuman_lightbox';