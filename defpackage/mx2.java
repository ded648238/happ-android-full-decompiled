package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mx2 {
    public static final nh5 c = new nh5("|S||P|");
    public static final nh5 d = new nh5("|S|id");
    public static final String[] e = {"*", "FCM", "GCM", HttpUrl.FRAGMENT_ENCODE_SET};
    public final gc3 a;
    public final String b;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r1.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mx2(n62 n62Var) {
        n62Var.a();
        this.a = new gc3(n62Var.a, "com.google.android.gms.appid");
        n62Var.a();
        j82 j82Var = n62Var.c;
        String str = j82Var.e;
        if (str == null) {
            n62Var.a();
            str = j82Var.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] split = str.split(":");
                if (split.length == 4) {
                    str = split[1];
                }
                str = null;
            }
        }
        this.b = str;
    }
}
