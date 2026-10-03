package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w33 extends l77 implements a31 {
    public static final w33 d0 = new w33(0);
    public static final w33 e0 = new w33(1);
    public final Boolean Z;
    public final /* synthetic */ int c0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w33(int i) {
        this(List.class);
        this.c0 = i;
        switch (i) {
            case 1:
                this(Collection.class);
                break;
            default:
                break;
        }
    }

    public static void o(List list, wg3 wg3Var, ur6 ur6Var, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                String str = (String) list.get(i2);
                if (str == null) {
                    ur6Var.h(wg3Var);
                } else {
                    wg3Var.Z0(str);
                }
            } catch (Exception e) {
                l77.m(ur6Var, e, list, i2);
                throw null;
            }
        }
    }

    public static void p(Collection collection, wg3 wg3Var, ur6 ur6Var) {
        int i = 0;
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    ur6Var.h(wg3Var);
                } else {
                    wg3Var.Z0(str);
                }
                i++;
            }
        } catch (Exception e) {
            l77.m(ur6Var, e, collection, i);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002a  */
    @Override // defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var;
        gj3 j;
        Object c;
        if (n30Var != null) {
            xx4 d = ur6Var.X.d();
            kk b = n30Var.b();
            if (b != null && (c = d.c(b)) != null) {
                gj3Var = ur6Var.D(b, c);
                sg3 k = l77.k(ur6Var, n30Var, this.X);
                Boolean a = k == null ? k.a(pg3.X) : null;
                j = l77.j(ur6Var, n30Var, gj3Var);
                if (j == null) {
                    j = ur6Var.j(String.class, n30Var);
                }
                if (fr0.r(j)) {
                    return new rt0(ur6Var.s().b(null, String.class, i48.c0), true, null, j);
                }
                if (Objects.equals(a, this.Z)) {
                    return this;
                }
                switch (this.c0) {
                    case 0:
                        return new w33(this, a, 0);
                    default:
                        return new w33(this, a, 1);
                }
            }
        }
        gj3Var = null;
        sg3 k2 = l77.k(ur6Var, n30Var, this.X);
        if (k2 == null) {
        }
        j = l77.j(ur6Var, n30Var, gj3Var);
        if (j == null) {
        }
        if (fr0.r(j)) {
        }
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((Collection) obj).isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r4 == java.lang.Boolean.TRUE) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r7.X.m(defpackage.nr6.s0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        o(r5, r6, r7, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        if (r4 == java.lang.Boolean.TRUE) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r7.X.m(defpackage.nr6.s0) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        p(r5, r6, r7);
     */
    @Override // defpackage.gj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int i = this.c0;
        Boolean bool = this.Z;
        switch (i) {
            case 0:
                List list = (List) obj;
                int size = list.size();
                if (size == 1) {
                    if (bool == null) {
                        break;
                    }
                    break;
                }
                wg3Var.S0(list);
                o(list, wg3Var, ur6Var, size);
                wg3Var.E();
                break;
            default:
                Collection collection = (Collection) obj;
                if (collection.size() == 1) {
                    if (bool == null) {
                        break;
                    }
                    break;
                }
                wg3Var.S0(collection);
                p(collection, wg3Var, ur6Var);
                wg3Var.E();
                break;
        }
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        switch (this.c0) {
            case 0:
                List list = (List) obj;
                qw5 e = f58Var.e(wg3Var, f58Var.d(list, nj3.START_ARRAY));
                wg3Var.m(list);
                o(list, wg3Var, ur6Var, list.size());
                f58Var.f(wg3Var, e);
                break;
            default:
                Collection collection = (Collection) obj;
                qw5 e2 = f58Var.e(wg3Var, f58Var.d(collection, nj3.START_ARRAY));
                wg3Var.m(collection);
                p(collection, wg3Var, ur6Var);
                f58Var.f(wg3Var, e2);
                break;
        }
    }

    public w33(Class cls) {
        super(0, cls);
        this.Z = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w33(w33 w33Var, Boolean bool, int i) {
        super(w33Var);
        this.c0 = i;
        this.Z = bool;
    }
}
