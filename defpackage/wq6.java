package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class wq6 extends xq6 {
    public static int m0(uq6 uq6Var) {
        Iterator it = uq6Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                ut.t0();
                throw null;
            }
        }
        return i;
    }

    public static uq6 n0(uq6 uq6Var, int i) {
        if (i >= 0) {
            return i == 0 ? uq6Var : uq6Var instanceof ys1 ? ((ys1) uq6Var).a(i) : new ws1(uq6Var, i);
        }
        co6.g(c73.h("Requested element count ", i, " is less than zero."));
        return null;
    }

    public static final f92 o0(uq6 uq6Var) {
        fk6 fk6Var = new fk6(20);
        if (!(uq6Var instanceof xz7)) {
            return new f92(uq6Var, new fk6(21), fk6Var);
        }
        xz7 xz7Var = (xz7) uq6Var;
        return new f92(xz7Var.a, xz7Var.b, fk6Var);
    }

    public static uq6 p0(ji2 ji2Var) {
        return new l01(new q52(ji2Var, new bo(5, ji2Var)));
    }

    public static uq6 q0(Object obj, mi2 mi2Var) {
        mi2Var.getClass();
        return obj == null ? nw1.a : new q52(new lg5(15, obj), mi2Var);
    }

    public static String r0(uq6 uq6Var, String str, t45 t45Var, int i) {
        if ((i & 32) != 0) {
            t45Var = null;
        }
        uq6Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        int i2 = 0;
        for (Object obj : uq6Var) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            us7.p(sb, obj, t45Var);
        }
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        return sb.toString();
    }

    public static Object s0(uq6 uq6Var) {
        Iterator it = uq6Var.iterator();
        if (!it.hasNext()) {
            co6.m("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static b62 t0(uq6 uq6Var, mi2 mi2Var) {
        return new b62(new xz7(uq6Var, mi2Var), false, new fk6(22));
    }

    public static List u0(uq6 uq6Var) {
        Iterator it = uq6Var.iterator();
        if (!it.hasNext()) {
            return fw1.X;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return ut.L(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set v0(uq6 uq6Var) {
        Iterator it = uq6Var.iterator();
        if (!it.hasNext()) {
            return ow1.X;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return hi4.M(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }
}
