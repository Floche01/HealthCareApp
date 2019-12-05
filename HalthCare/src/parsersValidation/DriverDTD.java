package parsersValidation;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;

import org.w3c.dom.Document;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

public class DriverDTD {
	public static void main(String [] args) throws SAXException, IOException, ParserConfigurationException {
		//new file name winelist.xml
		String fileName="wineList.xml";
		//inputing the file to File
		File xmlFile= new File(fileName);
		DocumentBuilderFactory builderFactory= DocumentBuilderFactory.newInstance();
		DocumentBuilder documentBuilder= builderFactory.newDocumentBuilder();
		//parsing xmlfile
		Document document= documentBuilder.parse(xmlFile);
		//normalize xmlFile for easy lecture of it
		document.getDocumentElement().normalize();
		//printing some elements wine types
		//my own handler class types, created to print each item of the xml document
		Handler.printElement(document, 3);
		Handler.printElement(document, 1);
		
		//testing validate file xml, bool starts true
		boolean flag = true;
		//catching exceptions, if a exception is caught, bool is false and is invalid the file
		try {
			validate(fileName);
		} catch (ParserConfigurationException e) {
			flag = false;
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			flag = false;
			e.printStackTrace();
		} catch (SAXException e) {
			flag = false;
			e.printStackTrace();
		} catch (IOException e) {
			flag = false;
			e.printStackTrace();
		} catch (Exception e) {
			flag = false;
			e.printStackTrace();
		} finally {
			if(flag){
				System.out.println("The XML file is valid");
			} else {
				System.out.println("The XML file is invalid");
			}
		}
	}
	//passing xml file name to the method validate
	public static void validate(String xmlFile) throws ParserConfigurationException, FileNotFoundException, SAXException, IOException {
		
		DocumentBuilderFactory d = DocumentBuilderFactory.newInstance();
		d.setValidating(true);
		DocumentBuilder db = d.newDocumentBuilder();
		db.setErrorHandler(new org.xml.sax.ErrorHandler(){
			
			//error handler contract of its 3 methods override
			public void warning(SAXParseException exception)
					throws SAXException {
				throw exception;
			}
			public void error(SAXParseException exception) throws SAXException {
				throw exception;	
			}
			public void fatalError(SAXParseException exception)
					throws SAXException {
				throw exception;
			}		
		});
		//parsing again to validate
		db.parse(new FileInputStream(xmlFile));
	}
}
