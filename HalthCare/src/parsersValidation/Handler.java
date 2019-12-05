package parsersValidation;

import org.w3c.dom.Document;

public class Handler {
	public static void printElement(Document d, int i) {
		//print the opening tag and close tag of the root element of the XML document
		System.out.println("<"+d.getDocumentElement().getNodeName()+">");
		//pick up the tag-name and take the content of elements
		System.out.println("\t<name>\t\t"+d.getElementsByTagName("name").item(i).getTextContent());
		System.out.println("\t<type>\t\t"+d.getElementsByTagName("type").item(i).getTextContent());
		System.out.println("\t<country>\t"+d.getElementsByTagName("country").item(i).getTextContent());
		System.out.println("\t<grape>\t\t"+d.getElementsByTagName("grape").item(i).getTextContent());
		System.out.println("\t<year>\t\t"+d.getElementsByTagName("year").item(i).getTextContent());
		System.out.println("\t<price>\t\t"+d.getElementsByTagName("price").item(i).getTextContent());
		System.out.println("\t<imported>\t"+d.getElementsByTagName("imported").item(i).getTextContent());

	}
	
	
}
