package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static final java.nio.charset.Charset a = java.nio.charset.StandardCharsets.UTF_8;
    public static final java.util.regex.Pattern b = java.util.regex.Pattern.compile("[\\W_]+");

    public static java.lang.String a(java.lang.String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.lang.String strSubstring = str.substring(0, 1);
        java.util.Locale locale = java.util.Locale.ROOT;
        sb.append(strSubstring.toUpperCase(locale));
        sb.append(str.substring(1).toLowerCase(locale));
        return sb.toString();
    }

    public static java.lang.String b(java.util.List list) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.util.Iterator it = list.iterator();
        if (it.hasNext()) {
            sb.append((java.lang.CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((java.lang.CharSequence) ",");
                sb.append((java.lang.CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static java.lang.String c(java.lang.String str) {
        return (str != null && str.startsWith("\"") && str.endsWith("\"")) ? str.substring(1, str.length() - 1) : str;
    }
}
