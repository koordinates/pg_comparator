--
-- $Id: mysql_checksum.sql 687 2010-04-03 12:07:15Z fabien $
--

DROP FUNCTION IF EXISTS cksum8;
DROP FUNCTION IF EXISTS cksum4;
DROP FUNCTION IF EXISTS cksum2;

CREATE FUNCTION cksum8 RETURNS INTEGER SONAME 'mysql_checksum.so';
CREATE FUNCTION cksum4 RETURNS INTEGER SONAME 'mysql_checksum.so';
CREATE FUNCTION cksum2 RETURNS INTEGER SONAME 'mysql_checksum.so';
