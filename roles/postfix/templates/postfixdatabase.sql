USE {{ wp_db_name }};

CREATE TABLE IF NOT EXISTS `{{ postfix_db_table }}` (
  `address` varchar(255) NOT NULL DEFAULT '',
  `goto` text NOT NULL,
  `domain` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`address`),
  KEY `address` (`address`)
);

