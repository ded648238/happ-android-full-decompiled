package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class OkHostnameVerifier implements org.conscrypt.ConscryptHostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final org.conscrypt.OkHostnameVerifier INSTANCE = new org.conscrypt.OkHostnameVerifier(false);
    private static final java.util.regex.Pattern VERIFY_AS_IP_ADDRESS = java.util.regex.Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    private final boolean strictWildcardMode;

    private OkHostnameVerifier(boolean z) {
        this.strictWildcardMode = z;
    }

    public static java.util.List<java.lang.String> allSubjectAltNames(java.security.cert.X509Certificate x509Certificate) {
        java.util.List<java.lang.String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        java.util.List<java.lang.String> subjectAltNames2 = getSubjectAltNames(x509Certificate, 2);
        java.util.ArrayList arrayList = new java.util.ArrayList(subjectAltNames2.size() + subjectAltNames.size());
        arrayList.addAll(subjectAltNames);
        arrayList.addAll(subjectAltNames2);
        return arrayList;
    }

    private static java.util.List<java.lang.String> getSubjectAltNames(java.security.cert.X509Certificate x509Certificate, int i) {
        java.lang.Integer num;
        java.lang.String str;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        try {
            java.util.Collection<java.util.List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return java.util.Collections.EMPTY_LIST;
            }
            for (java.util.List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (java.lang.Integer) list.get(0)) != null && num.intValue() == i && (str = (java.lang.String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (java.security.cert.CertificateParsingException unused) {
            return java.util.Collections.EMPTY_LIST;
        }
    }

    public static org.conscrypt.OkHostnameVerifier strictInstance() {
        return new org.conscrypt.OkHostnameVerifier(true);
    }

    public static boolean verifyAsIpAddress(java.lang.String str) {
        return VERIFY_AS_IP_ADDRESS.matcher(str).matches();
    }

    private boolean verifyHostName(java.lang.String str, java.lang.String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            java.lang.String lowerCase = str2.toLowerCase(java.util.Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            if (this.strictWildcardMode && lowerCase.substring(2, lowerCase.length() - 1).indexOf(46) < 0) {
                return false;
            }
            java.lang.String strSubstring = lowerCase.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }

    private boolean verifyIpAddress(java.lang.String str, java.security.cert.X509Certificate x509Certificate) {
        java.util.List<java.lang.String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        int size = subjectAltNames.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(subjectAltNames.get(i))) {
                return true;
            }
        }
        return false;
    }

    @Override // org.conscrypt.ConscryptHostnameVerifier
    public boolean verify(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLSession sSLSession) {
        if (x509CertificateArr.length > 0) {
            return verify(str, x509CertificateArr[0]);
        }
        try {
            return verify(str, (java.security.cert.X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (javax.net.ssl.SSLException unused) {
            return false;
        }
    }

    public boolean verify(java.lang.String str, java.security.cert.X509Certificate x509Certificate) {
        return verifyAsIpAddress(str) ? verifyIpAddress(str, x509Certificate) : verifyHostName(str, x509Certificate);
    }

    private boolean verifyHostName(java.lang.String str, java.security.cert.X509Certificate x509Certificate) {
        java.lang.String lowerCase = str.toLowerCase(java.util.Locale.US);
        java.util.List<java.lang.String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        int size = subjectAltNames.size();
        for (int i = 0; i < size; i++) {
            if (verifyHostName(lowerCase, subjectAltNames.get(i))) {
                return true;
            }
        }
        return false;
    }
}
