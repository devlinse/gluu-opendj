<?xml version="1.0" encoding="UTF-8"?>
<!--
  ! CCPL HEADER START
  !
  ! This work is licensed under the Creative Commons
  ! Attribution-NonCommercial-NoDerivs 3.0 Unported License.
  ! To view a copy of this license, visit
  ! http://creativecommons.org/licenses/by-nc-nd/3.0/
  ! or send a letter to Creative Commons, 444 Castro Street,
  ! Suite 900, Mountain View, California, 94041, USA.
  !
  ! You can also obtain a copy of the license at
  ! trunk/opendj/legal-notices/CC-BY-NC-ND.txt.
  ! See the License for the specific language governing permissions
  ! and limitations under the License.
  !
  ! If applicable, add the following below this CCPL HEADER, with the fields
  ! enclosed by brackets "[]" replaced with your own identifying information:
  !      Portions Copyright [yyyy] [name of copyright owner]
  !
  ! CCPL HEADER END
  !
  !      Copyright 2012-${year} ForgeRock AS.
  !
-->
<appendix xml:id="appendix-log-messages"
          xmlns="http://docbook.org/ns/docbook" version="5.0" xml:lang="${lang}"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
          xsi:schemaLocation="http://docbook.org/ns/docbook
                              http://docbook.org/xml/5.0/xsd/docbook.xsd"
          xmlns:xlink="http://www.w3.org/1999/xlink"
          xmlns:xinclude="http://www.w3.org/2001/XInclude">

 <title>${title}</title>

 <indexterm>
  <primary>${indexterm}</primary>
 </indexterm>

 <para>
  ${intro}
 </para>

 <#list categories as section>
 <section xml:id="${section.id}">
  <title>${section.category}</title>

  <variablelist>
  <#list section.entries as entry>
   <varlistentry xml:id="log-ref-${entry.xmlId}">
    <term>${entry.id}</term>
    <listitem>
     <para>
      ${entry.severity}
     </para>

     <para>
      ${entry.message}
     </para>
    </listitem>
   </varlistentry>
  </#list>
  </variablelist>
 </section>
 </#list>
</appendix>
