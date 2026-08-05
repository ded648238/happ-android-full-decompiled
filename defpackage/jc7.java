package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jc7 {
    public static final jc7 i = new jc7(new jc7(null, 2047), 2012);
    public final boolean a;
    public final boolean b;
    public final jc7 c;
    public final boolean d;
    public final jc7 e;
    public final jc7 f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ jc7(jc7 jc7Var, int i2) {
        boolean z = (i2 & 1) != 0;
        boolean z2 = (i2 & 2) != 0;
        jc7 jc7Var2 = (i2 & 32) != 0 ? null : jc7Var;
        this(z, z2, jc7Var2, true, jc7Var2, jc7Var2, (i2 & 512) == 0, (i2 & 1024) == 0);
    }

    public jc7(boolean z, boolean z2, jc7 jc7Var, boolean z3, jc7 jc7Var2, jc7 jc7Var3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = jc7Var;
        this.d = z3;
        this.e = jc7Var2;
        this.f = jc7Var3;
        this.g = z4;
        this.h = z5;
    }
}
