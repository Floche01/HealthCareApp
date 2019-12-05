package parsersValidation;

	import java.io.File;
	import java.io.IOException;

	import javax.xml.XMLConstants;
	import javax.xml.transform.stream.StreamSource;
	import javax.xml.validation.SchemaFactory;

	import org.xml.sax.SAXException;

	public class DriverSchema {
		public static void main(String[] args) {
			//bool flag true changes if there is an exception
			boolean flag = true;
			//validate with try and catch statements
			try {
				validate("wineStore.xml", "wineStore.xsd");
			} catch (SAXException e) {
				flag = false;
				e.printStackTrace();
			} catch (IOException e) {
				flag = false;
				e.printStackTrace();
			} finally {
				if(flag) {
					System.out.println("The XML file is valid");
				} else {
					System.out.println("The XML file is invalid");
				}
			}
		}
		
	public static void validate(String xml, String xsd) throws SAXException, IOException {
		//creating a new schema factory for xml
		SchemaFactory schema = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI);
		//pass in xsdFile, call for newValidator to validate method
		(schema.newSchema(new File(xsd))).newValidator().validate(new StreamSource(new File(xml)));
	}
}

