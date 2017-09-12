<!DOCTYPE html>
<html>
   <head>
      <meta name="layout" content="${grailsApplication.config.skin.layout}"/>
      <title>${grailsApplication.config.skin.orgNameLong}</title>
   </head>
   <body>
      <div style="margin: 20px 0;">
         <h2>${grailsApplication.config.skin.orgNameLong}</h2>
         <div style="margin: 10px 0;">	
	    The Australian Plant Pest Database (APPD) collates vouchered pest and plant pathogen 
	    specimens from herbaria and insect collections across Australia.  The purpose of APPD 
	    is to support market access and inform government policy decision making. Due to the 
	    sensitive nature of the data housed in APPD, access is restricted to specific government 
	    personnel as determined by the APPD Steering Committee.<BR>  
	    If you require Australian pest surveillance and/or status information, you are encouraged 
	    to directly contact your state agriculture department or the Department of Agriculture 
	    and Water Resources.
         </div>

         <div style="margin: 10px 0;">
            To apply for access to the APPD please:<BR>
            <ol>
               <li>Create an ALA account (<a href="https://auth.ala.org.au/userdetails/registration/createAccount">via this link</a>), and</li>
               <li>Send an email to <a href="mailto:appd@phau.com.au?subject=Request access to APPD">appd@phau.com.au</a>, providing
                  <ul>
                     <li>Your ALA account login</li>
                     <li>Affiliation, and</li>
                     <li>Outline of the purpose for requiring access to APPD.</li>
                  </ul>
              </li>
           </ol>
        </div>
			
        <div style="margin: 10px 0;">
           <g:set var="loginLogout" value="${auth.loginLogout(loginReturnToUrl:g.createLink(uri:'/search',absolute:true))}"/>
           <g:if test="${loginLogout =~ /login/}">
              Continue to  ${raw(loginLogout)} page.
           </g:if>
           <g:else>
              Continue to <g:link uri='/search'>search page</g:link>
           </g:else>
        </div>
		 
     </div>
   </body>
</html>
