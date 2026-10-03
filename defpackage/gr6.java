package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr6 implements er6, va0 {
    public final String a;
    public final hc4 b;
    public final int c;
    public final HashSet d;
    public final String[] e;
    public final er6[] f;
    public final List[] g;
    public final boolean[] h;
    public final Map i;
    public final er6[] j;
    public final mm7 k;

    public gr6(String str, hc4 hc4Var, int i, List list, ar0 ar0Var) {
        this.a = str;
        this.b = hc4Var;
        this.c = i;
        ArrayList arrayList = ar0Var.b;
        arrayList.getClass();
        HashSet hashSet = new HashSet(vf4.Y(ut0.F0(arrayList, 12)));
        tt0.D1(arrayList, hashSet);
        this.d = hashSet;
        int i2 = 0;
        this.e = (String[]) arrayList.toArray(new String[0]);
        this.f = d06.w(ar0Var.d);
        this.g = (List[]) ar0Var.e.toArray(new List[0]);
        ArrayList arrayList2 = ar0Var.f;
        arrayList2.getClass();
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i2] = ((Boolean) it.next()).booleanValue();
            i2++;
        }
        this.h = zArr;
        String[] strArr = this.e;
        strArr.getClass();
        mt mtVar = new mt(1, new p7(8, strArr));
        ArrayList arrayList3 = new ArrayList(ut0.F0(mtVar, 10));
        Iterator it2 = mtVar.iterator();
        while (true) {
            vs1 vs1Var = (vs1) it2;
            if (!vs1Var.Y.hasNext()) {
                this.i = uf4.h0(arrayList3);
                this.j = d06.w(list);
                this.k = new mm7(new lg5(16, this));
                return;
            }
            x33 x33Var = (x33) vs1Var.next();
            arrayList3.add(new w55(x33Var.b, Integer.valueOf(x33Var.a)));
        }
    }

    @Override // defpackage.er6
    public final String a() {
        return this.a;
    }

    @Override // defpackage.va0
    public final Set b() {
        return this.d;
    }

    @Override // defpackage.er6
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.er6
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof gr6) {
            er6 er6Var = (er6) obj;
            if (this.a.equals(er6Var.a()) && Arrays.equals(this.j, ((gr6) obj).j)) {
                int e = er6Var.e();
                int i2 = this.c;
                if (i2 == e) {
                    for (0; i < i2; i + 1) {
                        er6[] er6VarArr = this.f;
                        i = (m93.h(er6VarArr[i].a(), er6Var.h(i).a()) && m93.h(er6VarArr[i].s(), er6Var.h(i).s())) ? i + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.er6
    public final String f(int i) {
        return this.e[i];
    }

    @Override // defpackage.er6
    public final List g(int i) {
        return this.g[i];
    }

    @Override // defpackage.er6
    public final List getAnnotations() {
        return fw1.X;
    }

    @Override // defpackage.er6
    public final er6 h(int i) {
        return this.f[i];
    }

    public final int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.er6
    public final boolean j(int i) {
        return this.h[i];
    }

    @Override // defpackage.er6
    public final hc4 s() {
        return this.b;
    }

    public final String toString() {
        return kp3.f0(this);
    }
}
