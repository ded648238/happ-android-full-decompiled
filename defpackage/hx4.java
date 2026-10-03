package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hx4 implements q75 {
    public final List a;
    public final int b;
    public final boolean c;

    public hx4(List list) {
        boolean z;
        list.getClass();
        this.a = list;
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (!it.hasNext()) {
                break;
            }
            Integer b = ((yw4) it.next()).b();
            if (b != null) {
                i3 = b.intValue();
            }
            i2 += i3;
        }
        this.b = i2;
        List list2 = this.a;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((yw4) it2.next()).b() == null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.c = z;
        List list3 = this.a;
        if (list3 == null || !list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Integer b2 = ((yw4) it3.next()).b();
                if ((b2 != null ? b2.intValue() : Integer.MAX_VALUE) <= 0) {
                    i60.p("Failed requirement.");
                    throw null;
                }
            }
        }
        List list4 = this.a;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                if (((yw4) it4.next()).b() == null && (i = i + 1) < 0) {
                    ut.t0();
                    throw null;
                }
            }
        }
        if (i <= 1) {
            return;
        }
        List list5 = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list5) {
            if (((yw4) obj).b() == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(((yw4) it5.next()).b);
        }
        co6.j("At most one variable-length numeric field in a row is allowed, but got several: ", arrayList2, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.");
        throw null;
    }

    @Override // defpackage.q75
    public final Object a(o31 o31Var, String str, int i) {
        int i2 = this.b;
        if (i + i2 > str.length()) {
            return new l75(i, new yh2(26, this));
        }
        ty5 ty5Var = new ty5();
        while (ty5Var.X + i < str.length() && ju7.b(str.charAt(ty5Var.X + i))) {
            ty5Var.X++;
        }
        if (ty5Var.X < i2) {
            return new l75(i, new rm4(2, ty5Var, this));
        }
        List list = this.a;
        int size = list.size();
        final int i3 = 0;
        while (i3 < size) {
            Integer b = ((yw4) list.get(i3)).b();
            int intValue = (b != null ? b.intValue() : (ty5Var.X - i2) + 1) + i;
            final zw4 a = ((yw4) list.get(i3)).a(str, i, intValue, o31Var);
            if (a != null) {
                final String obj = str.subSequence(i, intValue).toString();
                return new l75(i, new ji2() { // from class: gx4
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        StringBuilder p = w31.p("Can not interpret the string '", obj, "' as ");
                        p.append(((yw4) this.a.get(i3)).b);
                        p.append(": ");
                        p.append(a.h0());
                        return p.toString();
                    }
                });
            }
            i3++;
            i = intValue;
        }
        return Integer.valueOf(i);
    }

    public final String b() {
        List<yw4> list = this.a;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        for (yw4 yw4Var : list) {
            StringBuilder sb = new StringBuilder();
            Integer b = yw4Var.b();
            sb.append(b == null ? "at least one digit" : b + " digits");
            sb.append(" for ");
            sb.append(yw4Var.b);
            arrayList.add(sb.toString());
        }
        boolean z = this.c;
        int i = this.b;
        if (z) {
            return "a number with at least " + i + " digits: " + arrayList;
        }
        return "a number with exactly " + i + " digits: " + arrayList;
    }

    public final String toString() {
        return b();
    }
}
