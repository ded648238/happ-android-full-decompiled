package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class r6 {
    public static final java.util.regex.Pattern d = java.util.regex.Pattern.compile("^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$", 2);
    public final io.sentry.protocol.w a;
    public final io.sentry.b7 b;
    public final java.lang.Boolean c;

    public r6(java.lang.String str) throws io.sentry.exception.b {
        java.util.regex.Matcher matcher = d.matcher(str);
        if (!matcher.matches()) {
            throw new io.sentry.exception.b("sentry-trace header does not conform to expected format: ".concat(str), null);
        }
        this.a = new io.sentry.protocol.w(matcher.group(1));
        this.b = new io.sentry.b7(matcher.group(2));
        java.lang.String strGroup = matcher.group(3);
        this.c = strGroup != null ? java.lang.Boolean.valueOf("1".equals(strGroup.substring(1))) : null;
    }

    public final java.lang.String a() {
        io.sentry.b7 b7Var = this.b;
        java.lang.Boolean bool = this.c;
        io.sentry.protocol.w wVar = this.a;
        if (bool == null) {
            return wVar + "-" + b7Var;
        }
        return wVar + "-" + b7Var + "-" + (bool.booleanValue() ? "1" : "0");
    }

    public r6(io.sentry.protocol.w wVar, io.sentry.b7 b7Var, java.lang.Boolean bool) {
        this.a = wVar;
        this.b = b7Var;
        this.c = bool;
    }
}
