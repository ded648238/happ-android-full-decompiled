package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i42 {
    public static final i42 d = new i42("", false, "");
    public static final i42 e = new i42("\n", true, "  ");
    public final String a;
    public final String b;
    public final boolean c;

    public i42(String str, boolean z, String str2) {
        if (!str.matches("[\r\n]*")) {
            fn.r("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            fn.r("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
