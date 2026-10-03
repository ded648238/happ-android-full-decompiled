package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mh implements x31 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public mh(ax5 ax5Var) {
        this.X = 1;
        this.Y = ax5Var;
        this.Z = new v5(4);
    }

    @Override // defpackage.z31
    public final z31 B0(z31 z31Var) {
        switch (this.X) {
        }
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public final x31 G0(y31 y31Var) {
        switch (this.X) {
        }
        return jf1.v(this, y31Var);
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        switch (this.X) {
        }
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public final z31 Z(y31 y31Var) {
        switch (this.X) {
        }
        return jf1.K(this, y31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        if (r9 == r2) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(mi2 mi2Var, b31 b31Var) {
        r85 r85Var;
        j41 j41Var;
        int i;
        boolean z;
        Object r;
        Object a;
        switch (this.X) {
            case 0:
                kh khVar = (kh) this.Z;
                nk0 nk0Var = new nk0(1, h71.C(b31Var));
                nk0Var.u();
                lh lhVar = new lh(nk0Var, this, mi2Var);
                if (m93.h(khVar.Z, (Choreographer) this.Y)) {
                    synchronized (khVar.d0) {
                        khVar.f0.add(lhVar);
                        if (!khVar.i0) {
                            khVar.i0 = true;
                            khVar.Z.postFrameCallback(khVar.j0);
                        }
                    }
                    nk0Var.w(new x2(3, khVar, lhVar));
                } else {
                    ((Choreographer) this.Y).postFrameCallback(lhVar);
                    nk0Var.w(new x2(4, this, lhVar));
                }
                return nk0Var.r();
            case 1:
                nk0 nk0Var2 = new nk0(1, h71.C(b31Var));
                nk0Var2.u();
                v5 v5Var = (v5) this.Z;
                c70 c70Var = new c70();
                c70Var.a = nk0Var2;
                c70Var.b = mi2Var;
                nk0Var2.w(new b0(7, v5Var.s(c70Var, (ax5) this.Y)));
                return nk0Var2.r();
            default:
                if (b31Var instanceof r85) {
                    r85Var = (r85) b31Var;
                    int i2 = r85Var.f0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        r85Var.f0 = i2 - Integer.MIN_VALUE;
                        Object obj = r85Var.d0;
                        j41Var = j41.X;
                        i = r85Var.f0;
                        if (i != 0) {
                            q48.f0(obj);
                            i62 i62Var = (i62) this.Z;
                            r85Var.c0 = mi2Var;
                            r85Var.f0 = 1;
                            synchronized (i62Var.a) {
                                z = i62Var.b;
                            }
                            if (!z) {
                                nk0 nk0Var3 = new nk0(1, h71.C(r85Var));
                                nk0Var3.u();
                                synchronized (i62Var.a) {
                                    ((ArrayList) i62Var.c).add(nk0Var3);
                                }
                                nk0Var3.w(new x2(9, i62Var, nk0Var3));
                                r = nk0Var3.r();
                                if (r != j41Var) {
                                    r = r98.a;
                                    break;
                                }
                            } else {
                                r = r98.a;
                                break;
                            }
                        } else {
                            if (i != 1) {
                                if (i == 2) {
                                    q48.f0(obj);
                                    return obj;
                                }
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mi2Var = r85Var.c0;
                            q48.f0(obj);
                        }
                        mh mhVar = (mh) this.Y;
                        r85Var.c0 = null;
                        r85Var.f0 = 2;
                        a = mhVar.a(mi2Var, r85Var);
                        if (a != j41Var) {
                            return a;
                        }
                        return j41Var;
                    }
                }
                r85Var = new r85(this, b31Var);
                Object obj2 = r85Var.d0;
                j41Var = j41.X;
                i = r85Var.f0;
                if (i != 0) {
                }
                mh mhVar2 = (mh) this.Y;
                r85Var.c0 = null;
                r85Var.f0 = 2;
                a = mhVar2.a(mi2Var, r85Var);
                if (a != j41Var) {
                }
                return j41Var;
        }
    }

    @Override // defpackage.x31
    public y31 getKey() {
        return px3.d0;
    }

    public mh(mh mhVar) {
        this.X = 2;
        this.Y = mhVar;
        this.Z = new i62();
    }

    public mh(Choreographer choreographer, kh khVar) {
        this.X = 0;
        this.Y = choreographer;
        this.Z = khVar;
    }
}
