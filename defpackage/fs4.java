package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fs4 {
    public final k57 a = l57.a(gs4.i);
    public final k57 b;
    public final gw5 c;
    public final ps d;
    public final ps e;
    public bz4 f;
    public int g;
    public es4 h;
    public final LinkedHashSet i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public fs4() {
        k57 a = l57.a(new ds4());
        this.b = a;
        this.c = h31.p(a);
        this.d = new ps();
        this.e = new ps();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(zs6 zs6Var, es4 es4Var, int i) {
        zs6Var.getClass();
        if (es4Var.a == null) {
            (i != 0 ? i != 1 ? this.i : this.j : this.k).add(es4Var);
            es4Var.a = zs6Var;
            ((ds4) this.c.X.getValue()).getClass();
            es4Var.b(i != 0 ? i != 1 ? this.n : this.l : this.m);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(es4Var);
        zs6 zs6Var2 = es4Var.a;
        sb.append("' is already added to dispatcher ");
        sb.append(zs6Var2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        ds4 ds4Var;
        ps psVar = this.d;
        if (psVar == null || !psVar.isEmpty()) {
            Iterator it = psVar.iterator();
            while (it.hasNext()) {
                if (((bz4) it.next()).b) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        ps psVar2 = this.e;
        if (psVar2 == null || !psVar2.isEmpty()) {
            Iterator it2 = psVar2.iterator();
            while (it2.hasNext()) {
                if (((bz4) it2.next()).b) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        boolean z3 = z || z2;
        boolean z4 = this.m != z;
        boolean z5 = this.l != z2;
        boolean z6 = this.n != z3;
        LinkedHashSet linkedHashSet = this.k;
        if (z4) {
            Iterator it3 = linkedHashSet.iterator();
            while (it3.hasNext()) {
                ((es4) it3.next()).b(z);
            }
        }
        LinkedHashSet linkedHashSet2 = this.j;
        if (z5) {
            Iterator it4 = linkedHashSet2.iterator();
            while (it4.hasNext()) {
                ((es4) it4.next()).b(z2);
            }
        }
        LinkedHashSet linkedHashSet3 = this.i;
        if (z6) {
            Iterator it5 = linkedHashSet3.iterator();
            while (it5.hasNext()) {
                ((es4) it5.next()).b(z3);
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        bz4 bz4Var = this.f;
        if (bz4Var == null) {
            bz4Var = c(0);
        }
        bz4 bz4Var2 = this.f;
        if (bz4Var2 == null) {
            bz4Var2 = c(0);
        }
        if (m93.h(bz4Var2, bz4Var)) {
            if (bz4Var2 == null) {
                ds4Var = new ds4();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it6 = psVar.iterator();
                while (it6.hasNext()) {
                    ((bz4) it6.next()).getClass();
                }
                Iterator<E> it7 = psVar2.iterator();
                while (it7.hasNext()) {
                    ((bz4) it7.next()).getClass();
                }
                dz4 dz4Var = bz4Var2.a;
                h34 r = ut.r();
                yt0.J0(r, arrayList);
                r.add(dz4Var);
                yt0.J0(r, fw1.X);
                ds4Var = new ds4(arrayList.size(), ut.m(r));
            }
            k57 k57Var = this.b;
            if (m93.h((ds4) k57Var.getValue(), ds4Var)) {
                return;
            }
            k57Var.n(null, ds4Var);
            Iterator it8 = linkedHashSet.iterator();
            while (it8.hasNext()) {
                ((es4) it8.next()).getClass();
            }
            Iterator it9 = linkedHashSet2.iterator();
            while (it9.hasNext()) {
                ((es4) it9.next()).getClass();
            }
            Iterator it10 = linkedHashSet3.iterator();
            while (it10.hasNext()) {
                ((es4) it10.next()).getClass();
            }
        }
    }

    public final bz4 c(int i) {
        Object obj;
        Object obj2;
        ps psVar = this.e;
        ps psVar2 = this.d;
        Object obj3 = null;
        if (i == -1) {
            Iterator it = psVar2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((bz4) obj).b) {
                    break;
                }
            }
            bz4 bz4Var = (bz4) obj;
            if (bz4Var != null) {
                return bz4Var;
            }
            Iterator it2 = psVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((bz4) next).b) {
                    obj3 = next;
                    break;
                }
            }
            return (bz4) obj3;
        }
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it3 = psVar2.iterator();
            while (it3.hasNext()) {
                ((bz4) it3.next()).getClass();
            }
            Iterator it4 = psVar.iterator();
            while (it4.hasNext()) {
                ((bz4) it4.next()).getClass();
            }
            return null;
        }
        Iterator it5 = psVar2.iterator();
        while (true) {
            if (!it5.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it5.next();
            if (((bz4) obj2).b) {
                break;
            }
        }
        bz4 bz4Var2 = (bz4) obj2;
        if (bz4Var2 != null) {
            return bz4Var2;
        }
        Iterator it6 = psVar.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object next2 = it6.next();
            if (((bz4) next2).b) {
                obj3 = next2;
                break;
            }
        }
        return (bz4) obj3;
    }
}
