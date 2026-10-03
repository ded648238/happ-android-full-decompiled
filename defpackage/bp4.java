package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bp4 extends zt0 {
    public final mq4 c0;
    public final ArrayList d0;
    public final mq4 e0;
    public final v31 f0;

    public bp4() {
        super(4);
        this.c0 = q48.y();
        this.d0 = new ArrayList();
        this.e0 = new mq4();
        z0 z0Var = new z0(14, this);
        i17.e(i17.a);
        synchronized (i17.c) {
            i17.h = tt0.r1(i17.h, z0Var);
        }
        this.f0 = new v31(26, z0Var);
    }

    @Override // defpackage.zt0
    public final void h0(op6 op6Var) {
        this.d0.add(new zo4(op6Var));
    }

    @Override // defpackage.zt0
    public final void q0() {
        synchronized (this.X) {
            try {
                ArrayList arrayList = this.d0;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ap4 ap4Var = (ap4) arrayList.get(i);
                    if (ap4Var instanceof yo4) {
                        q48.l(this.c0, ((yo4) ap4Var).a, ((yo4) ap4Var).b);
                    } else {
                        if (!(ap4Var instanceof zo4)) {
                            throw new qu4();
                        }
                        q48.b0(this.c0, ((zo4) ap4Var).a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d0.clear();
    }

    @Override // defpackage.zt0
    public final void s0() {
        this.f0.l();
        this.d0.clear();
        this.e0.a();
        synchronized (this.X) {
            this.c0.a();
        }
    }

    @Override // defpackage.zt0
    public final mi2 v0(op6 op6Var) {
        mq4 mq4Var = this.e0;
        mi2 mi2Var = (mi2) mq4Var.g(op6Var);
        if (mi2Var == null) {
            mi2Var = new qr2(16, this, op6Var);
            int f = mq4Var.f(op6Var);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = mq4Var.c;
            Object obj = objArr[f];
            mq4Var.b[f] = op6Var;
            objArr[f] = mi2Var;
        }
        return mi2Var;
    }

    @Override // defpackage.zt0
    public final void w0(in0 in0Var) {
        this.e0.k(in0Var);
        h0(in0Var);
        q0();
    }
}
