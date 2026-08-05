package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class t27 {
    public static final defpackage.s27 i = new defpackage.s27();
    public final int a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final defpackage.ny6 h;

    public t27(int i2, java.lang.String str, java.lang.String str2, long j, long j2, long j3, boolean z, int i3) {
        j3 = (i3 & 32) != 0 ? java.lang.System.currentTimeMillis() : j3;
        z = (i3 & 64) != 0 ? true : z;
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        if (str.length() == 0 && str2.length() == 0) {
            defpackage.fn.r("Either pre or post text must not be empty");
            throw null;
        }
        this.h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? defpackage.ny6.S : defpackage.ny6.R : defpackage.ny6.Q;
    }

    public final defpackage.hy6 a() {
        defpackage.ny6 ny6Var = this.h;
        defpackage.ny6 ny6Var2 = defpackage.ny6.R;
        defpackage.hy6 hy6Var = defpackage.hy6.T;
        if (ny6Var != ny6Var2) {
            return hy6Var;
        }
        long j = this.e;
        if (!defpackage.z17.b(j)) {
            return hy6Var;
        }
        long j2 = this.d;
        if (defpackage.z17.b(j2)) {
            return ((int) (j2 >> 32)) > ((int) (j >> 32)) ? defpackage.hy6.Q : defpackage.hy6.R;
        }
        return (((int) (j2 >> 32)) == ((int) (j >> 32)) && ((int) (j2 >> 32)) == this.a) ? defpackage.hy6.S : hy6Var;
    }
}
