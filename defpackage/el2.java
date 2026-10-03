package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class el2 extends hl2 {
    public final v42 X;

    public el2(dl2 dl2Var) {
        dl2Var.Y.f();
        dl2Var.Z = false;
        this.X = dl2Var.Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i() {
        e07 e07Var = this.X.a;
        int i = 0;
        while (true) {
            if (i >= e07Var.Y.size()) {
                Iterator it = e07Var.c().iterator();
                while (it.hasNext()) {
                    if (!v42.e((Map.Entry) it.next())) {
                    }
                }
                return true;
            }
            if (!v42.e((Map.Entry) e07Var.Y.get(i))) {
                break;
            }
            i++;
        }
    }

    public final int j() {
        e07 e07Var = this.X.a;
        int i = 0;
        for (int i2 = 0; i2 < e07Var.Y.size(); i2++) {
            Map.Entry entry = (Map.Entry) e07Var.Y.get(i2);
            i += v42.d((fl2) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : e07Var.c()) {
            i += v42.d((fl2) entry2.getKey(), entry2.getValue());
        }
        return i;
    }

    public final Object k(gl2 gl2Var) {
        o(gl2Var);
        fl2 fl2Var = gl2Var.d;
        Object obj = this.X.a.get(fl2Var);
        if (obj == null) {
            return gl2Var.b;
        }
        if (!fl2Var.Z) {
            return gl2Var.a(obj);
        }
        if (fl2Var.Y.X != pp8.h0) {
            return obj;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(gl2Var.a(it.next()));
        }
        return arrayList;
    }

    public final boolean l(gl2 gl2Var) {
        o(gl2Var);
        fl2 fl2Var = gl2Var.d;
        v42 v42Var = this.X;
        v42Var.getClass();
        if (!fl2Var.Z) {
            return v42Var.a.get(fl2Var) != null;
        }
        i60.p("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final void m() {
        this.X.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(ft0 ft0Var, kt0 kt0Var, n22 n22Var, int i) {
        boolean z;
        boolean z2;
        Object b;
        a2 a2Var;
        int i2 = i & 7;
        gl2 gl2Var = (gl2) n22Var.a.get(new m22(i >>> 3, a()));
        if (gl2Var != null) {
            fl2 fl2Var = gl2Var.d;
            np8 np8Var = fl2Var.Y;
            v42 v42Var = v42.c;
            if (i2 == np8Var.Y) {
                z2 = false;
                z = false;
            } else if (fl2Var.Z && np8Var.a() && i2 == 2) {
                z = true;
                z2 = false;
            }
            if (!z2) {
                return ft0Var.r(i, kt0Var);
            }
            al2 al2Var = null;
            v42 v42Var2 = this.X;
            if (z) {
                int e = ft0Var.e(ft0Var.l());
                fl2 fl2Var2 = gl2Var.d;
                if (fl2Var2.Y != np8.f0) {
                    while (ft0Var.c() > 0) {
                        v42Var2.a(fl2Var2, v42.h(ft0Var, fl2Var2.Y));
                    }
                } else if (ft0Var.c() > 0) {
                    ft0Var.l();
                    throw null;
                }
                ft0Var.d(e);
                return true;
            }
            fl2 fl2Var3 = gl2Var.d;
            np8 np8Var2 = fl2Var3.Y;
            boolean z3 = fl2Var3.Z;
            int ordinal = np8Var2.X.ordinal();
            if (ordinal == 7) {
                ft0Var.l();
                throw null;
            }
            if (ordinal != 8) {
                b = v42.h(ft0Var, np8Var2);
            } else {
                if (!z3 && (a2Var = (a2) v42Var2.a.get(fl2Var3)) != null) {
                    al2Var = a2Var.e();
                }
                if (al2Var == null) {
                    al2Var = gl2Var.c.d();
                }
                if (np8Var2 == np8.d0) {
                    int i3 = fl2Var3.X;
                    ft0Var.b();
                    ft0Var.i++;
                    al2Var.d(ft0Var, n22Var);
                    ft0Var.a((i3 << 3) | 4);
                    ft0Var.i--;
                } else {
                    int l = ft0Var.l();
                    ft0Var.b();
                    int e2 = ft0Var.e(l);
                    ft0Var.i++;
                    al2Var.d(ft0Var, n22Var);
                    ft0Var.a(0);
                    ft0Var.i--;
                    ft0Var.d(e2);
                }
                b = al2Var.b();
            }
            if (z3) {
                v42Var2.a(fl2Var3, gl2Var.b(b));
                return true;
            }
            v42Var2.i(fl2Var3, gl2Var.b(b));
            return true;
        }
        z2 = true;
        z = false;
        if (!z2) {
        }
    }

    public final void o(gl2 gl2Var) {
        if (gl2Var.a == a()) {
            return;
        }
        i60.p("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public el2() {
        this.X = new v42();
    }
}
