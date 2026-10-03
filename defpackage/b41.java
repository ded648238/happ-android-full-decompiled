package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b41 extends c1 implements x31 {
    public static final a41 Y = new a41(qu1.n0, new h4(29));

    public b41() {
        super(qu1.n0);
    }

    @Override // defpackage.c1, defpackage.z31
    public final x31 G0(y31 y31Var) {
        x31 x31Var;
        y31Var.getClass();
        if (y31Var instanceof a41) {
            a41 a41Var = (a41) y31Var;
            y31 y31Var2 = this.X;
            if ((y31Var2 == a41Var || a41Var.Y == y31Var2) && (x31Var = (x31) a41Var.X.invoke(this)) != null) {
                return x31Var;
            }
        } else if (qu1.n0 == y31Var) {
            return this;
        }
        return null;
    }

    public abstract void W0(z31 z31Var, Runnable runnable);

    public void X0(z31 z31Var, Runnable runnable) {
        em1.b(this, z31Var, runnable);
    }

    public boolean Y0(z31 z31Var) {
        return !(this instanceof j88);
    }

    @Override // defpackage.c1, defpackage.z31
    public final z31 Z(y31 y31Var) {
        y31Var.getClass();
        if (y31Var instanceof a41) {
            a41 a41Var = (a41) y31Var;
            y31 y31Var2 = this.X;
            if (y31Var2 != a41Var && a41Var.Y != y31Var2) {
                return this;
            }
            if (((x31) a41Var.X.invoke(this)) == null) {
                return this;
            }
        } else if (qu1.n0 != y31Var) {
            return this;
        }
        return dw1.X;
    }

    public b41 Z0(int i) {
        ih4.p(i);
        return new v14(this, i);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + da1.K(this);
    }
}
