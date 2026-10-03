package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp8 implements c14 {
    public final /* synthetic */ x21 X;
    public final /* synthetic */ mh Y;
    public final /* synthetic */ fx5 Z;
    public final /* synthetic */ vy5 c0;

    public cp8(x21 x21Var, mh mhVar, fx5 fx5Var, vy5 vy5Var) {
        this.X = x21Var;
        this.Y = mhVar;
        this.Z = fx5Var;
        this.c0 = vy5Var;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        boolean z;
        mk0 mk0Var = null;
        switch (bp8.a[r04Var.ordinal()]) {
            case 1:
                d01.G(this.X, null, l41.c0, new ai(this.c0, this.Z, f14Var, this, (b31) null, 27), 1);
                return;
            case 2:
                mh mhVar = this.Y;
                if (mhVar != null) {
                    i62 i62Var = (i62) mhVar.Z;
                    synchronized (i62Var.a) {
                        try {
                            synchronized (i62Var.a) {
                                z = i62Var.b;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) i62Var.c;
                                i62Var.c = (ArrayList) i62Var.d;
                                i62Var.d = arrayList;
                                i62Var.b = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((b31) arrayList.get(i)).f(r98.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                fx5 fx5Var = this.Z;
                synchronized (fx5Var.c) {
                    if (fx5Var.t) {
                        fx5Var.t = false;
                        mk0Var = fx5Var.y();
                    }
                }
                if (mk0Var != null) {
                    ((nk0) mk0Var).f(r98.a);
                    return;
                }
                return;
            case 3:
                fx5 fx5Var2 = this.Z;
                synchronized (fx5Var2.c) {
                    fx5Var2.t = true;
                }
                return;
            case 4:
                this.Z.x();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                ku0.d();
                return;
        }
    }
}
