//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.5-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2019.04.19 at 10:30:30 AM CEST 
//


package bindingClasse;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlEnumValue;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for TypeDePlat.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="TypeDePlat">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="Entree"/>
 *     &lt;enumeration value="Plat"/>
 *     &lt;enumeration value="Dessert"/>
 *     &lt;enumeration value="Boisson"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "TypeDePlat")
@XmlEnum
public enum TypeDePlat {

    @XmlEnumValue("Entree")
    ENTREE("Entree"),
    @XmlEnumValue("Plat")
    PLAT("Plat"),
    @XmlEnumValue("Dessert")
    DESSERT("Dessert"),
    @XmlEnumValue("Boisson")
    BOISSON("Boisson");
    private final String value;

    TypeDePlat(String v) {
        value = v;
    }

    public String value() {
        return value;
    }

    public static TypeDePlat fromValue(String v) {
        for (TypeDePlat c: TypeDePlat.values()) {
            if (c.value.equals(v)) {
                return c;
            }
        }
        throw new IllegalArgumentException(v);
    }

}
