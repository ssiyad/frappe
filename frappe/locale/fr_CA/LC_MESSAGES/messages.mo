��          4               L   p  M   �   �  ]  X  �  �  h   �   <h4> Modèle par défaut <!-- h4--> 
 <p> <a href="http://jinja.pocoo.org/docs/templates/"> Jinja Templating </a> et tous les champs d'adresse ( y compris les champs personnalisés le cas échéant) sera disponible <!-- p--> 
 </p><pre> <code> {{address_line1}} &amp; lt; br &amp; gt; 
 {% si address_line2%} {{address_line2}} &amp; lt; br &amp; gt; { % endif -%} 
 {{ville}} &amp; lt; br &amp; gt; 
 {% si l'état%} {{}} Etat &amp; lt; br &amp; gt; {% endif -%} {% if 
 code PIN%} PIN: {{code PIN}} &amp; lt; br &amp; gt; {% endif -%} 
 {{pays}} &amp; lt; br &amp; gt; 
 {% si le téléphone%} Téléphone: {{téléphone}} &amp; lt; br &amp; gt; { % endif -%} 
 {% if télécopieur%} Fax: {{fax}} &amp; lt; br &amp; gt; {% endif -%} 
 {% si email_id%} Email: {{email_id}} &amp; lt; br &amp; gt ; {% endif -%} 
 <!-- code--> <!-- pre--></code></pre></h4>DocType: Address Template Pour ajouter l'objet dynamique, utiliser des balises comme Jinja <div><pre> <code>{{ doc.name }} Delivered</code> </pre> </div>DocType: Feedback Trigger Project-Id-Version: frappe translation 0.1
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
</code></pre> To add dynamic subject, use jinja tags like

<div><pre><code>{{ doc.name }} Delivered</code></pre></div> 