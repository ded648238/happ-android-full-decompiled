package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vf6 implements kw1 {
    public final float a;
    public final float b;
    public final Object c;

    public vf6(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.fi
    public final em7 a(va7 va7Var) {
        ni iq6Var;
        Object obj = this.c;
        mi miVar = obj == null ? null : (mi) va7Var.a.invoke(obj);
        int[] iArr = fm7.a;
        float f = this.a;
        float f2 = this.b;
        if (miVar != null) {
            iq6Var = new iq6(miVar, f, f2);
        } else {
            g77 g77Var = new g77();
            g77Var.Q = new c02(f, f2, 0.01f);
            iq6Var = g77Var;
        }
        g77 g77Var2 = new g77();
        g77Var2.Q = new f76(iq6Var);
        return g77Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vf6) {
            vf6 vf6Var = (vf6) obj;
            if (vf6Var.a == this.a && vf6Var.b == this.b && rt2.f(vf6Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.floatToIntBits(this.b) + kd0.r((obj != null ? obj.hashCode() : 0) * 31, this.a, 31);
    }

    public /* synthetic */ vf6(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
