package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kh1 {
    public static final zo8 c = new zo8(23);
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final kh1 m;
    public static final kh1 n;
    public static final kh1 o;
    public static final kh1 p;
    public static final kh1 q;
    public static final mm7 r;
    public static final mm7 s;
    public final List a;
    public final int b;

    static {
        int i2 = d;
        int i3 = i2 << 1;
        e = i2;
        int i4 = i2 << 2;
        f = i3;
        int i5 = i2 << 3;
        g = i4;
        int i6 = i2 << 4;
        h = i5;
        int i7 = i2 << 5;
        i = i6;
        j = i7;
        d = i2 << 7;
        int i8 = (i2 << 6) - 1;
        k = i8;
        int i9 = i2 | i3 | i4;
        l = i9;
        m = new kh1(i8);
        n = new kh1(i6 | i7);
        new kh1(i2);
        new kh1(i3);
        new kh1(i4);
        o = new kh1(i9);
        new kh1(i5);
        p = new kh1(i6);
        q = new kh1(i7);
        new kh1(i3 | i6 | i7);
        r = new mm7(oy.f0);
        s = new mm7(oy.g0);
    }

    public kh1(int i2, List list) {
        list.getClass();
        this.a = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i2 &= ~((ih1) it.next()).a();
        }
        this.b = i2;
    }

    public final boolean a(int i2) {
        return (this.b & i2) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kh1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        kh1 kh1Var = (kh1) obj;
        return m93.h(this.a, kh1Var.a) && this.b == kh1Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        Object obj;
        Iterator it = ((List) r.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((jh1) obj).a == this.b) {
                break;
            }
        }
        jh1 jh1Var = (jh1) obj;
        String str = jh1Var != null ? jh1Var.b : null;
        if (str == null) {
            List<jh1> list = (List) s.getValue();
            ArrayList arrayList = new ArrayList();
            for (jh1 jh1Var2 : list) {
                String str2 = a(jh1Var2.a) ? jh1Var2.b : null;
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            str = tt0.h1(arrayList, " | ", null, null, null, 62);
        }
        StringBuilder p2 = w31.p("DescriptorKindFilter(", str, ", ");
        p2.append(this.a);
        p2.append(')');
        return p2.toString();
    }

    public /* synthetic */ kh1(int i2) {
        this(i2, fw1.X);
    }
}
