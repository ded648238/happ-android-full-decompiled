package defpackage;

import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ok7 extends vd1 {
    public final wb0 n;
    public final sb0 o;
    public vd1 p;
    public tk7 q;

    public ok7(int i, Size size) {
        super(i, size);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            this.o = sb0Var;
            sb0Var.a = "SettableFuture hashCode: " + hashCode();
        } catch (Exception e) {
            wb0Var.b(e);
        }
        this.n = wb0Var;
    }

    @Override // defpackage.vd1
    public final void a() {
        super.a();
        xv7.g(new lk7(this, 2));
    }

    @Override // defpackage.vd1
    public final y34 f() {
        return this.n;
    }

    public final boolean g(vd1 vd1Var, Runnable runnable) {
        boolean z;
        Size size = this.h;
        xv7.a();
        vd1Var.getClass();
        int i = vd1Var.i;
        Size size2 = vd1Var.h;
        vd1 vd1Var2 = this.p;
        if (vd1Var2 == vd1Var) {
            return false;
        }
        us7.z("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", vd1Var2 == null);
        us7.v(size.equals(size2), "The provider's size(" + size + ") must match the parent(" + size2 + ")");
        int i2 = this.i;
        us7.v(i2 == i, eb7.i(i2, "The provider's format(", i, ") must match the parent(", ")"));
        synchronized (this.a) {
            z = this.c;
        }
        us7.z("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z);
        this.p = vd1Var;
        l93.M(true, vd1Var.c(), this.o, j68.p());
        vd1Var.d();
        l93.J(this.e).a(new sd1(vd1Var, 2), j68.p());
        l93.J(vd1Var.g).a(runnable, j68.k0());
        return true;
    }
}
