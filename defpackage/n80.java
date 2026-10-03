package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n80 {
    public static final n80 m = new n80();
    public final n22 a;
    public final gl2 b;
    public final gl2 c;
    public final gl2 d;
    public final gl2 e;
    public final gl2 f;
    public final gl2 g;
    public final gl2 h;
    public final gl2 i;
    public final gl2 j;
    public final gl2 k;
    public final gl2 l;

    public n80() {
        n22 G = mu4.G(m80.X);
        t80.a.getClass();
        gl2 gl2Var = t80.c;
        gl2Var.getClass();
        gl2 gl2Var2 = t80.b;
        gl2Var2.getClass();
        gl2 gl2Var3 = t80.d;
        gl2Var3.getClass();
        gl2 gl2Var4 = t80.e;
        gl2Var4.getClass();
        gl2 gl2Var5 = t80.f;
        gl2Var5.getClass();
        gl2 gl2Var6 = t80.g;
        gl2Var6.getClass();
        gl2 gl2Var7 = t80.i;
        gl2Var7.getClass();
        gl2 gl2Var8 = t80.h;
        gl2Var8.getClass();
        gl2 gl2Var9 = t80.j;
        gl2Var9.getClass();
        gl2 gl2Var10 = t80.k;
        gl2Var10.getClass();
        gl2 gl2Var11 = t80.l;
        gl2Var11.getClass();
        this.a = G;
        this.b = gl2Var;
        this.c = gl2Var2;
        this.d = gl2Var3;
        this.e = gl2Var4;
        this.f = gl2Var5;
        this.g = gl2Var6;
        this.h = gl2Var7;
        this.i = gl2Var8;
        this.j = gl2Var9;
        this.k = gl2Var10;
        this.l = gl2Var11;
    }

    public static String a(jf2 jf2Var) {
        String b;
        jf2Var.getClass();
        StringBuilder sb = new StringBuilder();
        kf2 kf2Var = jf2Var.a;
        sb.append(la7.F0(kf2Var.a, '.', '/'));
        sb.append('/');
        if (kf2Var.c()) {
            b = "default-package";
        } else {
            b = kf2Var.g().b();
            b.getClass();
        }
        sb.append(b.concat(".kotlin_builtins"));
        return sb.toString();
    }
}
