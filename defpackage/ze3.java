package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ze3 {
    public static final ye3 d = new ye3(new qf3(false, false, true, "    ", "type", true, mq0.Z, true), wr6.a);
    public final qf3 a;
    public final fp4 b;
    public final ym2 c = new ym2(27);

    public ze3(qf3 qf3Var, fp4 fp4Var) {
        this.a = qf3Var;
        this.b = fp4Var;
    }

    public final Object a(vo3 vo3Var, String str) {
        vo3Var.getClass();
        str.getClass();
        f7 e = d06.e(this, str);
        Object a = new n97(this, ds8.Z, e, vo3Var.d(), null).a(vo3Var);
        if (e.g() == 10) {
            return a;
        }
        f7.s(e, "Expected EOF after parsing, but had " + ((String) e.g).charAt(e.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(vo3 vo3Var, Object obj) {
        char[] cArr;
        vo3Var.getClass();
        c8 c8Var = new c8((byte) 0, 7);
        wn0 wn0Var = wn0.c;
        synchronized (wn0Var) {
            ps psVar = wn0Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (psVar.isEmpty() ? null : psVar.removeLast());
            if (cArr2 != null) {
                wn0Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        c8Var.Z = cArr;
        try {
            new o97(new r50(c8Var), this, ds8.Z, new o97[ds8.g0.a()]).r(vo3Var, obj);
            return c8Var.toString();
        } finally {
            c8Var.j();
        }
    }
}
