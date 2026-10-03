package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ye2 {
    public static final ye2 d = new ye2(HttpUrl.FRAGMENT_ENCODE_SET, false, HttpUrl.FRAGMENT_ENCODE_SET);
    public static final ye2 e = new ye2("\n", true, "  ");
    public final String a;
    public final String b;
    public final boolean c;

    public ye2(String str, boolean z, String str2) {
        if (!str.matches("[\r\n]*")) {
            i60.p("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            i60.p("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
