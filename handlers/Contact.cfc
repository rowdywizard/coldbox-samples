/**
* A cool Contact entity
*/
component persistent="true" table="contact"{

	// Primary Key
	property name="id" fieldtype="id" column="id" generator="native";
	
	// Properties
	property name="firstName" ormtype="string";
	
	// Validation
	this.constraints = {
		// Example: age = { required=true, min="18", type="numeric" }
	};
	
	// Constructor
	function init(){
		
		return this;
	}
}