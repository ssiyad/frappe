��          �                 $     j  2  (   �  ,   �  2   �  *   &  '   Q  {   y  �   �  n   �  �     i   �  [   "  ]   ~  ]  �     :
  �  G
  
        #     3     I     Q  3   `  B   �     �  X   �  0   L      }     �   Enlace DocTypeDocType: Activity Log <h4> Por defecto la plantilla <!-- h4--> 
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
 <!-- code--> <!-- pre--></code></pre></h4>DocType: Address Template Título del EnlaceDocType: Dynamic Link Rating de FeedbackDocType: Feedback Request Campo de Primer Nombre LDAPDocType: LDAP Settings Puerta de EntradaDocType: Payment Gateway Vídeo FaceTimeDocType: Workflow State Compañía es obligatoria, igual que la dirección de la empresaapps/frappe/frappe/contacts/doctype/address/address.py +59 Los permisos se pueden gestionar a través de Configuración &gt; Administrador de permisosapps/frappe/frappe/custom/doctype/customize_form/customize_form.js +229 El Nombre de la Columna no puede estar vacíaapps/frappe/frappe/desk/doctype/kanban_board/kanban_board.py +24 No se puede enviar este correo electrónico. Usted ha cruzado el límite de envío de {0} mensajes de correo electrónico para este mes.apps/frappe/frappe/email/queue.py +259 No se puede encontrar UIDVALIDITY en la respuesta de estado IMAPapps/frappe/frappe/email/receive.py +196 No se puede utilizar una sub-consulta en order byapps/frappe/frappe/model/db_query.py +616 Valores modificados para {0}apps/frappe/frappe/public/js/frappe/form/footer/timeline.js +573 Project-Id-Version: frappe translation 0.1
Report-Msgid-Bugs-To: contact@frappe.io
POT-Creation-Date: 2023-03-19 14:58+0553
PO-Revision-Date: 2023-03-19 14:58+0553
Last-Translator: contact@frappe.io
Language-Team: contact@frappe.io
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Link DocType <h4>Default Template</h4>
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
</code></pre> Link Title Feedback Rating LDAP First Name Field Gateway facetime-video Company is mandatory, as it is your company address Permissions can be managed via Setup &gt; Role Permissions Manager Column Name cannot be empty Cannot send this email. You have crossed the sending limit of {0} emails for this month. Can not find UIDVALIDITY in imap status response Cannot use sub-query in order by changed values for {0} 