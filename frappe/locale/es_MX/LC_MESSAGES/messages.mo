��    	      d               �   j  �   �     ?   �  3   �  �     +     �   4  �   �  ]  ]  �  �  c   �      �       �   $     �  $   �  B      <h4> Por defecto la plantilla <!-- h4--> 
 <p> <a href="http://jinja.pocoo.org/docs/templates/"> Jinja Templating </a> y todos los campos de la Dirección ( incluyendo campos personalizados en su caso) estará disponible <!-- p--> 
 </p><pre> <code> {{address_line1}} &amp; lt; br &amp; gt; 
 {% if address_line2%} {{address_line2}} &amp; lt; br &amp; gt; { endif% -%} 
 {{ciudad}} &amp; lt; br &amp; gt; 
 {% if%} Estado {{Estado}} &amp; lt; br &amp; gt; {% endif -%} {% if 
 código PIN%} PIN: {{código PIN}} &amp; lt; br &amp; gt; {% endif -%} 
 {{país}} &amp; lt; br &amp; gt; 
 {% if teléfono%} Teléfono: {{teléfono}} &amp; lt; br &amp; gt; { % endif -%} 
 {% if fax%} Fax: {{fax}} &amp; lt; br &amp; gt; {% endif -%} 
 {% if email_ID%} Email: {{email_ID}} &amp; lt; br &amp; gt ; {% endif -%} 
 <!-- code--> <!-- pre--></code></pre></h4>DocType: Address Template Fracción más pequeña de circulación (moneda). Por ejemplo, 1 centavo por USD y debe ser ingresado como 0.01DocType: Currency Valor de la fracción de moneda más pequeñaDocType: Currency Método de PostprocesoDocType: Data Migration Plan Si está activado Aplicar Permiso de Usuario Estricto y se ha definido el Permiso de Usuario para un DocType para un Usuario, todos los documentos en los que el valor del enlace esté en blanco no se mostrarán a ese UsuarioDocType: System Settings &lt;head&gt; HTMLDocType: Website Settings Por favor selecciona la Puntuación Mínima de la Contraseñaapps/frappe/frappe/core/doctype/system_settings/system_settings.py +19 Los permisos se pueden gestionar a través de Configuración &gt; Administrador de permisosapps/frappe/frappe/custom/doctype/customize_form/customize_form.js +229 Project-Id-Version: frappe translation 0.1
Report-Msgid-Bugs-To: contact@frappe.io
POT-Creation-Date: 2023-03-19 14:58+0553
PO-Revision-Date: 2023-03-19 14:58+0553
Last-Translator: contact@frappe.io
Language-Team: contact@frappe.io
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 <h4>Default Template</h4>
<p>Uses <a href="http://jinja.pocoo.org/docs/templates/">Jinja Templating</a> and all the fields of Address (including Custom Fields if any) will be available</p>
<pre><code>{{ address_line1 }}&lt;br&gt;
{&#37; if address_line2 &#37;}{{ address_line2 }}&lt;br&gt;{&#37; endif -&#37;}
{{ city }}&lt;br&gt;
{&#37; if state &#37;}{{ state }}&lt;br&gt;{&#37; endif -&#37;}
{&#37; if pincode &#37;} PIN:  {{ pincode }}&lt;br&gt;{&#37; endif -&#37;}
{{ country }}&lt;br&gt;
{&#37; if phone &#37;}Phone: {{ phone }}&lt;br&gt;{&#37; endif -&#37;}
{&#37; if fax &#37;}Fax: {{ fax }}&lt;br&gt;{&#37; endif -&#37;}
{&#37; if email_id &#37;}Email: {{ email_id }}&lt;br&gt;{&#37; endif -&#37;}
</code></pre> Smallest circulating fraction unit (coin). For e.g. 1 cent for USD and it should be entered as 0.01 Smallest Currency Fraction Value Postprocess Method If Apply Strict User Permission is checked and User Permission is defined for a DocType for a User, then all the documents where value of the link is blank, will not be shown to that User &lt;head&gt; HTML Please select Minimum Password Score Permissions can be managed via Setup &gt; Role Permissions Manager 