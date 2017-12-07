$(document).ready(function(){
    	showNews=function(id){
    		//alert(id);
    		 if(id==="cricketnews"){
    			 $("#cricket").css('visibility', 'visible');
    			 $("#technology").css('visibility', 'hidden');
    			 $("#hyderabad").css('visibility', 'hidden');
    			 $("#banglore").css('visibility', 'hidden');
    			 $("#entertaimnet").css('visibility', 'hidden');
    			 $("#bbsr").css('visibility', 'hidden');
    			 $("#topstories").css('visibility', 'hidden');
    		 }
    		 else if(id==="technologynews"){
    			 $("#technology").css('visibility', 'visible');
    			 $("#topstories").css('visibility', 'hidden');
    			 $("#hyderabad").css('visibility', 'hidden');
    			 $("#banglore").css('visibility', 'hidden');
    			 $("#entertaimnet").css('visibility', 'hidden');
    			 $("#bbsr").css('visibility', 'hidden');
    			 $("#cricket").css('visibility', 'hidden');
    			 
    		 }
            else if(id==="hyderabadnews"){
            	$("#hyderabad").css('visibility', 'visible');
            	$("#topstories").css('visibility', 'hidden');
            	 $("#cricket").css('visibility', 'hidden');
    			 $("#technology").css('visibility', 'hidden');
    			 $("#banglore").css('visibility', 'hidden');
    			 $("#entertaimnet").css('visibility', 'hidden');
    			 $("#bbsr").css('visibility', 'hidden');
    			 
    		 }
            else if(id==="banglorenews"){
            	 $("#banglore").css('visibility', 'visible');
            	$("#topstories").css('visibility', 'hidden');
            	 $("#cricket").css('visibility', 'hidden');
    			 $("#technology").css('visibility', 'hidden');
    			 $("#hyderabad").css('visibility', 'hidden');
    			 $("#entertaimnet").css('visibility', 'hidden');
    			 $("#bbsr").css('visibility', 'hidden');
    			 
   		 }
            else if(id==="entertaimnetnewsnews"){
            	$("#entertaimnet").css('visibility', 'visible');
            	$("#topstories").css('visibility', 'hidden');
            	 $("#cricket").css('visibility', 'hidden');
    			 $("#technology").css('visibility', 'hidden');
    			 $("#hyderabad").css('visibility', 'hidden');
    			 $("#banglore").css('visibility', 'hidden');
    			 $("#bbsr").css('visibility', 'hidden');
    			 
   		 }
            else if(id==="bhubaneswarnews"){
            	 $("#bbsr").css('visibility', 'visible');
            	$("#topstories").css('visibility', 'hidden');
            	 $("#cricket").css('visibility', 'hidden');
    			 $("#technology").css('visibility', 'hidden');
    			 $("#hyderabad").css('visibility', 'hidden');
    			 $("#banglore").css('visibility', 'hidden');
    			 $("#entertaimnet").css('visibility', 'hidden');
    			
    			 
   		 }
    	    		
    		
    	}
    	
    	
    })
