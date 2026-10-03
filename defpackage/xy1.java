package defpackage;

import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xy1 extends ot {
    public final /* synthetic */ int i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy1(ot otVar, n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool, int i) {
        super(otVar, n30Var, f58Var, gj3Var, bool);
        this.i0 = i;
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        switch (this.i0) {
            case 0:
                return ((EnumSet) obj).isEmpty();
            case 1:
                return ((List) obj).isEmpty();
            case 2:
                return !((Iterable) obj).iterator().hasNext();
            default:
                return !((Iterator) obj).hasNext();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r5 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        r0 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        if (r0.hasNext() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r0.next();
        r0 = !r0.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r0 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        s(r5, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r6.I0(r5);
        s(r5, r6, r7);
        r6.E();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0024, code lost:
    
        if (r2 == java.lang.Boolean.TRUE) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r7.X.m(defpackage.nr6.s0) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        v(r5, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        if (r2 == java.lang.Boolean.TRUE) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        if (r7.X.m(defpackage.nr6.s0) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        t(r5, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
    
        if (r2 == java.lang.Boolean.TRUE) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (r7.X.m(defpackage.nr6.s0) == false) goto L10;
     */
    @Override // defpackage.gj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int i = this.i0;
        Boolean bool = this.e0;
        switch (i) {
            case 0:
                EnumSet enumSet = (EnumSet) obj;
                if (enumSet.size() == 1) {
                    if (bool == null) {
                        break;
                    }
                    break;
                }
                wg3Var.S0(enumSet);
                t(enumSet, wg3Var, ur6Var);
                wg3Var.E();
                break;
            case 1:
                List list = (List) obj;
                if (list.size() == 1) {
                    if (bool == null) {
                        break;
                    }
                    break;
                }
                wg3Var.S0(list);
                v(list, wg3Var, ur6Var);
                wg3Var.E();
                break;
            case 2:
                Iterable iterable = (Iterable) obj;
                if (bool == null) {
                    break;
                }
                break;
            default:
                Iterator it = (Iterator) obj;
                wg3Var.I0(it);
                u(it, wg3Var, ur6Var);
                wg3Var.E();
                break;
        }
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        switch (this.i0) {
            case 0:
                return this;
            case 1:
                return new xy1(this, this.c0, f58Var, this.g0, this.e0, 1);
            case 2:
                return new xy1(this, this.c0, f58Var, this.g0, this.e0, 2);
            default:
                return new xy1(this, this.c0, f58Var, this.g0, this.e0, 3);
        }
    }

    @Override // defpackage.ot
    public final /* bridge */ /* synthetic */ void q(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.i0) {
            case 0:
                t((EnumSet) obj, wg3Var, ur6Var);
                break;
            case 1:
                v((List) obj, wg3Var, ur6Var);
                break;
            case 2:
                s((Iterable) obj, wg3Var, ur6Var);
                break;
            default:
                u((Iterator) obj, wg3Var, ur6Var);
                break;
        }
    }

    @Override // defpackage.ot
    public final ot r(n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool) {
        switch (this.i0) {
            case 0:
                return new xy1(this, n30Var, f58Var, gj3Var, bool, 0);
            case 1:
                return new xy1(this, n30Var, f58Var, gj3Var, bool, 1);
            case 2:
                return new xy1(this, n30Var, f58Var, gj3Var, bool, 2);
            default:
                return new xy1(this, n30Var, f58Var, gj3Var, bool, 3);
        }
    }

    public void s(Iterable iterable, wg3 wg3Var, ur6 ur6Var) {
        gj3 gj3Var;
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Class<?> cls = null;
            gj3 gj3Var2 = null;
            do {
                Object next = it.next();
                if (next == null) {
                    ur6Var.h(wg3Var);
                } else {
                    gj3 gj3Var3 = this.g0;
                    if (gj3Var3 == null) {
                        Class<?> cls2 = next.getClass();
                        if (cls2 != cls) {
                            gj3Var2 = ur6Var.q(cls2, this.c0);
                            cls = cls2;
                        }
                        gj3Var = gj3Var2;
                    } else {
                        gj3Var = gj3Var2;
                        gj3Var2 = gj3Var3;
                    }
                    f58 f58Var = this.f0;
                    if (f58Var == null) {
                        gj3Var2.e(next, wg3Var, ur6Var);
                    } else {
                        gj3Var2.f(next, wg3Var, ur6Var, f58Var);
                    }
                    gj3Var2 = gj3Var;
                }
            } while (it.hasNext());
        }
    }

    public void t(EnumSet enumSet, wg3 wg3Var, ur6 ur6Var) {
        wg3Var.m(enumSet);
        Iterator it = enumSet.iterator();
        gj3 gj3Var = this.g0;
        while (it.hasNext()) {
            Enum r1 = (Enum) it.next();
            if (gj3Var == null) {
                gj3Var = ur6Var.j(r1.getDeclaringClass(), this.c0);
            }
            gj3Var.e(r1, wg3Var, ur6Var);
        }
    }

    public void u(Iterator it, wg3 wg3Var, ur6 ur6Var) {
        if (it.hasNext()) {
            f58 f58Var = this.f0;
            gj3 gj3Var = this.g0;
            if (gj3Var != null) {
                do {
                    Object next = it.next();
                    if (next == null) {
                        ur6Var.h(wg3Var);
                    } else if (f58Var == null) {
                        gj3Var.e(next, wg3Var, ur6Var);
                    } else {
                        gj3Var.f(next, wg3Var, ur6Var, f58Var);
                    }
                } while (it.hasNext());
                return;
            }
            ck3 ck3Var = this.h0;
            do {
                Object next2 = it.next();
                if (next2 == null) {
                    ur6Var.h(wg3Var);
                } else {
                    Class<?> cls = next2.getClass();
                    gj3 W = ck3Var.W(cls);
                    if (W == null) {
                        r38 r38Var = this.Z;
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
            } while (it.hasNext());
        }
    }

    public void v(List list, wg3 wg3Var, ur6 ur6Var) {
        int i = 0;
        f58 f58Var = this.f0;
        gj3 gj3Var = this.g0;
        if (gj3Var != null) {
            int size = list.size();
            if (size == 0) {
                return;
            }
            while (i < size) {
                Object obj = list.get(i);
                if (obj == null) {
                    try {
                        ur6Var.h(wg3Var);
                    } catch (Exception e) {
                        l77.m(ur6Var, e, list, i);
                        throw null;
                    }
                } else if (f58Var == null) {
                    gj3Var.e(obj, wg3Var, ur6Var);
                } else {
                    gj3Var.f(obj, wg3Var, ur6Var, f58Var);
                }
                i++;
            }
            return;
        }
        n30 n30Var = this.c0;
        r38 r38Var = this.Z;
        if (f58Var != null) {
            int size2 = list.size();
            if (size2 == 0) {
                return;
            }
            try {
                ck3 ck3Var = this.h0;
                while (i < size2) {
                    Object obj2 = list.get(i);
                    if (obj2 == null) {
                        ur6Var.h(wg3Var);
                    } else {
                        Class<?> cls = obj2.getClass();
                        gj3 W = ck3Var.W(cls);
                        if (W == null) {
                            if (r38Var.v1()) {
                                W = p(ck3Var, ur6Var.e(r38Var, cls), ur6Var);
                            } else {
                                W = ur6Var.j(cls, n30Var);
                                ck3 K = ck3Var.K(cls, W);
                                if (ck3Var != K) {
                                    this.h0 = K;
                                }
                            }
                            ck3Var = this.h0;
                        }
                        W.f(obj2, wg3Var, ur6Var, f58Var);
                    }
                    i++;
                }
                return;
            } catch (Exception e2) {
                l77.m(ur6Var, e2, list, i);
                throw null;
            }
        }
        int size3 = list.size();
        if (size3 == 0) {
            return;
        }
        try {
            ck3 ck3Var2 = this.h0;
            while (i < size3) {
                Object obj3 = list.get(i);
                if (obj3 == null) {
                    ur6Var.h(wg3Var);
                } else {
                    Class<?> cls2 = obj3.getClass();
                    gj3 W2 = ck3Var2.W(cls2);
                    if (W2 == null) {
                        if (r38Var.v1()) {
                            W2 = p(ck3Var2, ur6Var.e(r38Var, cls2), ur6Var);
                        } else {
                            W2 = ur6Var.j(cls2, n30Var);
                            ck3 K2 = ck3Var2.K(cls2, W2);
                            if (ck3Var2 != K2) {
                                this.h0 = K2;
                            }
                        }
                        ck3Var2 = this.h0;
                    }
                    W2.e(obj3, wg3Var, ur6Var);
                }
                i++;
            }
        } catch (Exception e3) {
            l77.m(ur6Var, e3, list, i);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy1(Class cls, r38 r38Var, boolean z, f58 f58Var, gj3 gj3Var, int i) {
        super(cls, r38Var, z, f58Var, gj3Var);
        this.i0 = i;
    }
}
