package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class EvpMdRef {
    static final java.lang.String MGF1_ALGORITHM_NAME = "MGF1";
    static final java.lang.String MGF1_OID = "1.2.840.113549.1.1.8";

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class MD5 {
        static final long EVP_MD;
        static final java.lang.String JCA_NAME = "MD5";
        static final java.lang.String OID = "1.2.840.113549.2.5";
        static final int SIZE_BYTES;

        static {
            long jEVP_get_digestbyname = org.conscrypt.NativeCrypto.EVP_get_digestbyname("md5");
            EVP_MD = jEVP_get_digestbyname;
            SIZE_BYTES = org.conscrypt.NativeCrypto.EVP_MD_size(jEVP_get_digestbyname);
        }

        private MD5() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA1 {
        static final long EVP_MD;
        static final java.lang.String JCA_NAME = "SHA-1";
        static final java.lang.String OID = "1.3.14.3.2.26";
        static final int SIZE_BYTES;

        static {
            long jEVP_get_digestbyname = org.conscrypt.NativeCrypto.EVP_get_digestbyname("sha1");
            EVP_MD = jEVP_get_digestbyname;
            SIZE_BYTES = org.conscrypt.NativeCrypto.EVP_MD_size(jEVP_get_digestbyname);
        }

        private SHA1() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA224 {
        static final long EVP_MD;
        static final java.lang.String JCA_NAME = "SHA-224";
        static final java.lang.String OID = "2.16.840.1.101.3.4.2.4";
        static final int SIZE_BYTES;

        static {
            long jEVP_get_digestbyname = org.conscrypt.NativeCrypto.EVP_get_digestbyname("sha224");
            EVP_MD = jEVP_get_digestbyname;
            SIZE_BYTES = org.conscrypt.NativeCrypto.EVP_MD_size(jEVP_get_digestbyname);
        }

        private SHA224() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA256 {
        static final long EVP_MD;
        static final java.lang.String JCA_NAME = "SHA-256";
        static final java.lang.String OID = "2.16.840.1.101.3.4.2.1";
        static final int SIZE_BYTES;

        static {
            long jEVP_get_digestbyname = org.conscrypt.NativeCrypto.EVP_get_digestbyname("sha256");
            EVP_MD = jEVP_get_digestbyname;
            SIZE_BYTES = org.conscrypt.NativeCrypto.EVP_MD_size(jEVP_get_digestbyname);
        }

        private SHA256() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA384 {
        static final long EVP_MD;
        static final java.lang.String JCA_NAME = "SHA-384";
        static final java.lang.String OID = "2.16.840.1.101.3.4.2.2";
        static final int SIZE_BYTES;

        static {
            long jEVP_get_digestbyname = org.conscrypt.NativeCrypto.EVP_get_digestbyname("sha384");
            EVP_MD = jEVP_get_digestbyname;
            SIZE_BYTES = org.conscrypt.NativeCrypto.EVP_MD_size(jEVP_get_digestbyname);
        }

        private SHA384() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA512 {
        static final long EVP_MD;
        static final java.lang.String JCA_NAME = "SHA-512";
        static final java.lang.String OID = "2.16.840.1.101.3.4.2.3";
        static final int SIZE_BYTES;

        static {
            long jEVP_get_digestbyname = org.conscrypt.NativeCrypto.EVP_get_digestbyname("sha512");
            EVP_MD = jEVP_get_digestbyname;
            SIZE_BYTES = org.conscrypt.NativeCrypto.EVP_MD_size(jEVP_get_digestbyname);
        }

        private SHA512() {
        }
    }

    private EvpMdRef() {
    }

    public static int getDigestSizeBytesByJcaDigestAlgorithmStandardName(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.lang.String upperCase = str.toUpperCase(java.util.Locale.US);
        if ("SHA-256".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA256.SIZE_BYTES;
        }
        if ("SHA-512".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA512.SIZE_BYTES;
        }
        if ("SHA-1".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA1.SIZE_BYTES;
        }
        if ("SHA-384".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA384.SIZE_BYTES;
        }
        if ("SHA-224".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA224.SIZE_BYTES;
        }
        throw new java.security.NoSuchAlgorithmException("Unsupported algorithm: ".concat(str));
    }

    public static long getEVP_MDByJcaDigestAlgorithmStandardName(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.lang.String upperCase = str.toUpperCase(java.util.Locale.US);
        if ("SHA-256".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA256.EVP_MD;
        }
        if ("SHA-512".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA512.EVP_MD;
        }
        if ("SHA-1".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA1.EVP_MD;
        }
        if ("SHA-384".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA384.EVP_MD;
        }
        if ("SHA-224".equals(upperCase)) {
            return org.conscrypt.EvpMdRef.SHA224.EVP_MD;
        }
        throw new java.security.NoSuchAlgorithmException("Unsupported algorithm: ".concat(str));
    }

    public static java.lang.String getJcaDigestAlgorithmStandardName(java.lang.String str) {
        java.lang.String upperCase = str.toUpperCase(java.util.Locale.US);
        java.lang.String str2 = "SHA-256";
        if (!"SHA-256".equals(upperCase) && !"2.16.840.1.101.3.4.2.1".equals(upperCase)) {
            str2 = "SHA-512";
            if (!"SHA-512".equals(upperCase) && !"2.16.840.1.101.3.4.2.3".equals(upperCase)) {
                str2 = "SHA-1";
                if (!"SHA-1".equals(upperCase) && !"1.3.14.3.2.26".equals(upperCase)) {
                    str2 = "SHA-384";
                    if (!"SHA-384".equals(upperCase) && !"2.16.840.1.101.3.4.2.2".equals(upperCase)) {
                        str2 = "SHA-224";
                        if (!"SHA-224".equals(upperCase) && !"2.16.840.1.101.3.4.2.4".equals(upperCase)) {
                            return null;
                        }
                    }
                }
            }
        }
        return str2;
    }

    public static java.lang.String getJcaDigestAlgorithmStandardNameFromEVP_MD(long j) {
        if (j == org.conscrypt.EvpMdRef.MD5.EVP_MD) {
            return "MD5";
        }
        if (j == org.conscrypt.EvpMdRef.SHA1.EVP_MD) {
            return "SHA-1";
        }
        if (j == org.conscrypt.EvpMdRef.SHA224.EVP_MD) {
            return "SHA-224";
        }
        if (j == org.conscrypt.EvpMdRef.SHA256.EVP_MD) {
            return "SHA-256";
        }
        if (j == org.conscrypt.EvpMdRef.SHA384.EVP_MD) {
            return "SHA-384";
        }
        if (j == org.conscrypt.EvpMdRef.SHA512.EVP_MD) {
            return "SHA-512";
        }
        defpackage.fn.r("Unknown EVP_MD reference");
        return null;
    }
}
