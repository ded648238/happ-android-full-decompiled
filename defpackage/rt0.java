package defpackage;

import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rt0 extends ot {
    public final boolean i0;

    public rt0(r38 r38Var, boolean z, g58 g58Var, gj3 gj3Var) {
        super(Collection.class, r38Var, z, g58Var, gj3Var);
        this.i0 = r38Var.z1() || r38Var.A1();
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((Collection) obj).isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r6.X.m(defpackage.nr6.s0) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        s(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        return;
     */
    @Override // defpackage.gj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Collection collection = (Collection) obj;
        if (collection.size() == 1) {
            Boolean bool = this.e0;
            if (bool == null) {
            }
        }
        wg3Var.S0(collection);
        q(collection, wg3Var, ur6Var);
        wg3Var.E();
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return new rt0(this, this.c0, f58Var, this.g0, this.e0);
    }

    @Override // defpackage.ot
    public final ot r(n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool) {
        return new rt0(this, n30Var, f58Var, gj3Var, bool);
    }

    @Override // defpackage.ot
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void q(Collection collection, wg3 wg3Var, ur6 ur6Var) {
        r38 r38Var = this.Z;
        wg3Var.m(collection);
        int i = 0;
        f58 f58Var = this.f0;
        boolean z = this.i0;
        gj3 gj3Var = this.g0;
        if (gj3Var != null) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (z && (collection instanceof EnumSet)) {
                    f58Var = null;
                }
                do {
                    Object next = it.next();
                    if (next == null) {
                        try {
                            ur6Var.h(wg3Var);
                        } catch (Exception e) {
                            l77.m(ur6Var, e, collection, i);
                            throw null;
                        }
                    } else if (f58Var == null) {
                        gj3Var.e(next, wg3Var, ur6Var);
                    } else {
                        gj3Var.f(next, wg3Var, ur6Var, f58Var);
                    }
                    i++;
                } while (it.hasNext());
                return;
            }
            return;
        }
        Iterator it2 = collection.iterator();
        if (it2.hasNext()) {
            ck3 ck3Var = this.h0;
            if (z && (collection instanceof EnumSet)) {
                f58Var = null;
            }
            do {
                try {
                    Object next2 = it2.next();
                    if (next2 == null) {
                        ur6Var.h(wg3Var);
                    } else {
                        Class<?> cls = next2.getClass();
                        gj3 W = ck3Var.W(cls);
                        if (W == null) {
                            if (r38Var.v1()) {
                                W = p(ck3Var, ur6Var.e(r38Var, cls), ur6Var);
                            } else {
                                W = ur6Var.j(cls, this.c0);
                                ck3 K = ck3Var.K(cls, W);
                                if (ck3Var != K) {
                                    this.h0 = K;
                                }
                            }
                            ck3Var = this.h0;
                        }
                        if (f58Var == null) {
                            W.e(next2, wg3Var, ur6Var);
                        } else {
                            W.f(next2, wg3Var, ur6Var, f58Var);
                        }
                    }
                    i++;
                } catch (Exception e2) {
                    l77.m(ur6Var, e2, collection, i);
                    throw null;
                }
            } while (it2.hasNext());
        }
    }

    public rt0(rt0 rt0Var, n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool) {
        super(rt0Var, n30Var, f58Var, gj3Var, bool);
        this.i0 = rt0Var.i0;
    }
}
