--
--  The author disclaims copyright to this source code.  In place of
--  a legal notice, here is a blessing:
--
--    May you do good and not evil.
--    May you find forgiveness for yourself and forgive others.
--    May you share freely, not taking more than you give.
--
-----------------------------------------------------------------------------
--  This Setup body template is a template for creating setup.adb.
--  Create setup.adb by updating the file PROGRAM_VERSION and running
--  create-setup-adb.sh from same directory.
--

package body DK8543.Setup is


   function Get_Library_Name return String is
   begin
      return "DK8543";
   end Get_Library_Name;


   function Get_Library_Version return String is
   begin
      return "0.1.0";
   end Get_Library_Version;


   function Get_Build_ISO8601_UTC return String is
   begin
      return "2019-02-28T13:43:51";
   end Get_Build_ISO8601_UTC;


end DK8543.Setup;
