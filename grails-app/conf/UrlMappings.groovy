class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/explore/your-area"(redirect: [controller: 'home'])
        "/"(redirect:[uri:"/index"])
        "/index"(view:"/index")
        "/search"(controller:'home')
        "500"(view:'/error')
        "/unauthorised"(view:'/unauthorised')
	}
}
