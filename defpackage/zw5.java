package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zw5 {
    public py0 a;
    public int b;
    public mk2 c;
    public xi2 d;
    public int e;
    public zp4 f;
    public mq4 g;

    public zw5(py0 py0Var) {
        this.a = py0Var;
    }

    public final boolean a() {
        if (this.a != null) {
            mk2 mk2Var = this.c;
            if (mk2Var != null ? mk2Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final la3 b(Object obj) {
        la3 s;
        py0 py0Var = this.a;
        return (py0Var == null || (s = py0Var.s(this, obj)) == null) ? la3.X : s;
    }

    public final void c() {
        py0 py0Var = this.a;
        if (py0Var != null) {
            py0Var.n0 = true;
            py0Var.s0.J();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
