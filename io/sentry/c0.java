package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c0 {
    public static final java.util.regex.Pattern e = java.util.regex.Pattern.compile("^o(\\d+)\\.");
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.net.URI c;
    public final java.lang.String d;

    public c0(java.lang.String str) {
        int i;
        io.sentry.util.b.q(str, "The DSN is required.");
        java.lang.String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            fn.r("The DSN is empty.");
            throw null;
        }
        try {
            int iIndexOf = strTrim.indexOf("://");
            if (iIndexOf < 0) {
                throw new java.lang.IllegalArgumentException("Invalid DSN: Missing scheme.");
            }
            java.lang.String strSubstring = strTrim.substring(0, iIndexOf);
            if (!"http".equalsIgnoreCase(strSubstring) && !"https".equalsIgnoreCase(strSubstring)) {
                throw new java.lang.IllegalArgumentException("Invalid DSN: Invalid scheme '" + strSubstring + "'.");
            }
            int i2 = iIndexOf + 3;
            int iIndexOf2 = strTrim.indexOf(64, i2);
            if (iIndexOf2 < 0) {
                throw new java.lang.IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            java.lang.String strSubstring2 = strTrim.substring(i2, iIndexOf2);
            int iIndexOf3 = strSubstring2.indexOf(58);
            java.lang.String strSubstring3 = iIndexOf3 < 0 ? strSubstring2 : strSubstring2.substring(0, iIndexOf3);
            this.b = strSubstring3;
            this.a = iIndexOf3 < 0 ? null : strSubstring2.substring(iIndexOf3 + 1);
            if (strSubstring3.isEmpty()) {
                throw new java.lang.IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            int i3 = iIndexOf2 + 1;
            int iIndexOf4 = strTrim.indexOf(63, i3);
            int iIndexOf5 = strTrim.indexOf(35, i3);
            if (iIndexOf5 >= 0 && (iIndexOf4 < 0 || iIndexOf5 < iIndexOf4)) {
                iIndexOf4 = iIndexOf5;
            }
            java.lang.String strSubstring4 = iIndexOf4 < 0 ? strTrim.substring(i3) : strTrim.substring(i3, iIndexOf4);
            int iIndexOf6 = strSubstring4.indexOf(47);
            if (iIndexOf6 < 0) {
                throw new java.lang.IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            java.lang.String strSubstring5 = strSubstring4.substring(0, iIndexOf6);
            int iIndexOf7 = strSubstring5.startsWith("[") ? strSubstring5.indexOf(58, strSubstring5.indexOf(93)) : strSubstring5.indexOf(58);
            java.lang.String strSubstring6 = iIndexOf7 < 0 ? strSubstring5 : strSubstring5.substring(0, iIndexOf7);
            if (iIndexOf7 < 0) {
                i = -1;
            } else {
                java.lang.String strSubstring7 = strSubstring5.substring(iIndexOf7 + 1);
                try {
                    i = java.lang.Integer.parseInt(strSubstring7);
                } catch (java.lang.NumberFormatException e2) {
                    throw new java.lang.IllegalArgumentException("Invalid DSN: Invalid port '" + strSubstring7 + "'.", e2);
                }
            }
            java.lang.String strSubstring8 = strSubstring4.substring(iIndexOf6);
            if (strSubstring8.contains("//")) {
                java.lang.StringBuilder sb = new java.lang.StringBuilder(strSubstring8.length());
                char c = 0;
                for (int i4 = 0; i4 < strSubstring8.length(); i4++) {
                    char cCharAt = strSubstring8.charAt(i4);
                    if (cCharAt != '/' || c != '/') {
                        sb.append(cCharAt);
                        c = cCharAt;
                    }
                }
                strSubstring8 = sb.toString();
            }
            strSubstring8 = strSubstring8.endsWith("/") ? strSubstring8.substring(0, strSubstring8.length() - 1) : strSubstring8;
            int iLastIndexOf = strSubstring8.lastIndexOf(47) + 1;
            java.lang.String strSubstring9 = strSubstring8.substring(0, iLastIndexOf);
            if (!strSubstring9.endsWith("/")) {
                strSubstring9 = strSubstring9.concat("/");
            }
            java.lang.String strSubstring10 = strSubstring8.substring(iLastIndexOf);
            if (strSubstring10.isEmpty()) {
                throw new java.lang.IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            java.lang.String str2 = strSubstring6;
            this.c = new java.net.URI(strSubstring, null, str2, i, strSubstring9 + "api/" + strSubstring10, null, null);
            java.util.regex.Matcher matcher = e.matcher(str2);
            this.d = matcher.find() ? matcher.group(1) : null;
        } catch (java.net.URISyntaxException e3) {
            throw new java.lang.IllegalArgumentException("Invalid DSN: " + e3.getMessage(), e3);
        }
    }
}
