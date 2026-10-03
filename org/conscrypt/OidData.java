package org.conscrypt;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class OidData {
    private static final Map<String, String> OID_TO_NAME_MAP;

    static {
        HashMap hashMap = new HashMap();
        OID_TO_NAME_MAP = hashMap;
        hashMap.put("1.2.840.113549.1.1.2", "MD2withRSA");
        hashMap.put("1.2.840.113549.1.1.4", "MD5withRSA");
        hashMap.put("1.2.840.113549.1.1.5", "SHA1withRSA");
        hashMap.put("1.2.840.10040.4.3", "SHA1withDSA");
        hashMap.put("1.2.840.10045.4.1", "SHA1withECDSA");
        hashMap.put("1.2.840.113549.1.1.10", "RSASSA-PSS");
        hashMap.put("1.2.840.113549.1.1.14", "SHA224withRSA");
        hashMap.put("1.2.840.113549.1.1.11", "SHA256withRSA");
        hashMap.put("1.2.840.113549.1.1.12", "SHA384withRSA");
        hashMap.put("1.2.840.113549.1.1.13", "SHA512withRSA");
        hashMap.put("2.16.840.1.101.3.4.3.1", "SHA224withDSA");
        hashMap.put("2.16.840.1.101.3.4.3.2", "SHA256withDSA");
        hashMap.put("1.2.840.10045.4.3.1", "SHA224withECDSA");
        hashMap.put("1.2.840.10045.4.3.2", "SHA256withECDSA");
        hashMap.put("1.2.840.10045.4.3.3", "SHA384withECDSA");
        hashMap.put("1.2.840.10045.4.3.4", "SHA512withECDSA");
        hashMap.put("1.3.101.112", "Ed25519");
        hashMap.put("2.16.840.1.101.3.4.3.17", "ML-DSA-44");
        hashMap.put("2.16.840.1.101.3.4.3.18", "ML-DSA-65");
        hashMap.put("2.16.840.1.101.3.4.3.19", "ML-DSA-87");
    }

    private OidData() {
    }

    public static String oidToAlgorithmName(String str) {
        return OID_TO_NAME_MAP.get(str);
    }
}
