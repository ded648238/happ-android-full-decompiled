package org.conscrypt;

import defpackage.i60;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class CertificatePriorityComparator implements Comparator<X509Certificate> {
    private static final Map<String, Integer> ALGORITHM_OID_PRIORITY_MAP;
    private static final Integer PRIORITY_MD5 = 6;
    private static final Integer PRIORITY_SHA1 = 5;
    private static final Integer PRIORITY_SHA224 = 4;
    private static final Integer PRIORITY_SHA256 = 3;
    private static final Integer PRIORITY_SHA384 = 2;
    private static final Integer PRIORITY_SHA512 = 1;
    private static final Integer PRIORITY_UNKNOWN = -1;

    static {
        HashMap hashMap = new HashMap();
        ALGORITHM_OID_PRIORITY_MAP = hashMap;
        hashMap.put("1.2.840.113549.1.1.13", 1);
        hashMap.put("1.2.840.113549.1.1.12", 2);
        hashMap.put("1.2.840.113549.1.1.11", 3);
        hashMap.put("1.2.840.113549.1.1.14", 4);
        hashMap.put("1.2.840.113549.1.1.5", 5);
        hashMap.put("1.2.840.113549.1.1.4", 6);
        hashMap.put("1.2.840.10045.4.3.4", 1);
        hashMap.put("1.2.840.10045.4.3.3", 2);
        hashMap.put("1.2.840.10045.4.3.2", 3);
        hashMap.put("1.2.840.10045.4.3.1", 4);
        hashMap.put("1.2.840.10045.4.1", 5);
    }

    private int compareKeyAlgorithm(PublicKey publicKey, PublicKey publicKey2) {
        String algorithm = publicKey.getAlgorithm();
        if (AddressUtils.asciiEqualsIgnoreCase(algorithm, publicKey2.getAlgorithm())) {
            return 0;
        }
        return AddressUtils.asciiEqualsIgnoreCase(algorithm, "EC") ? 1 : -1;
    }

    private int compareKeySize(PublicKey publicKey, PublicKey publicKey2) {
        if (AddressUtils.asciiEqualsIgnoreCase(publicKey.getAlgorithm(), publicKey2.getAlgorithm())) {
            return getKeySize(publicKey) - getKeySize(publicKey2);
        }
        i60.p("Keys are not of the same type");
        return 0;
    }

    private int compareSignatureAlgorithm(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        Map<String, Integer> map = ALGORITHM_OID_PRIORITY_MAP;
        Integer num = map.get(x509Certificate.getSigAlgOID());
        Integer num2 = map.get(x509Certificate2.getSigAlgOID());
        if (num == null) {
            num = PRIORITY_UNKNOWN;
        }
        if (num2 == null) {
            num2 = PRIORITY_UNKNOWN;
        }
        return num2.intValue() - num.intValue();
    }

    private int compareStrength(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        PublicKey publicKey = x509Certificate.getPublicKey();
        PublicKey publicKey2 = x509Certificate2.getPublicKey();
        int compareKeyAlgorithm = compareKeyAlgorithm(publicKey, publicKey2);
        if (compareKeyAlgorithm != 0) {
            return compareKeyAlgorithm;
        }
        int compareKeySize = compareKeySize(publicKey, publicKey2);
        return compareKeySize != 0 ? compareKeySize : compareSignatureAlgorithm(x509Certificate, x509Certificate2);
    }

    private int getKeySize(PublicKey publicKey) {
        if (publicKey instanceof ECPublicKey) {
            return ((ECPublicKey) publicKey).getParams().getCurve().getField().getFieldSize();
        }
        if (publicKey instanceof RSAPublicKey) {
            return ((RSAPublicKey) publicKey).getModulus().bitLength();
        }
        i60.p("Unsupported public key type: ".concat(publicKey.getClass().getName()));
        return 0;
    }

    @Override // java.util.Comparator
    public int compare(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        boolean equals = x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
        boolean equals2 = x509Certificate2.getSubjectDN().equals(x509Certificate2.getIssuerDN());
        if (equals != equals2) {
            return equals2 ? 1 : -1;
        }
        int compareStrength = compareStrength(x509Certificate2, x509Certificate);
        if (compareStrength != 0) {
            return compareStrength;
        }
        int compareTo = x509Certificate2.getNotAfter().compareTo(x509Certificate.getNotAfter());
        if (compareTo != 0) {
            return compareTo;
        }
        return x509Certificate2.getNotBefore().compareTo(x509Certificate.getNotBefore());
    }
}
