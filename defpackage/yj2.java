package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yj2 {
    public final jf2 a;
    public final String b;
    public final int c;

    public yj2(jf2 jf2Var, String str, int i) {
        jf2Var.getClass();
        this.a = jf2Var;
        this.b = str;
        this.c = i;
    }

    public final pr4 a(int i) {
        return pr4.e(this.b + i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        return eh0.q(sb, this.b, 'N');
    }
}
