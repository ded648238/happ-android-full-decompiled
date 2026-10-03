package defpackage;

/* loaded from: classes.dex */
public abstract class yt2 {
    public static final hm0 a = new hm0(27);

    public static byte[] a(String str) {
        try {
            return a.A(str.length(), str);
        } catch (Exception e) {
            wa1 wa1Var = new wa1("exception decoding Hex string: " + e.getMessage());
            wa1Var.X = e;
            throw wa1Var;
        }
    }
}
