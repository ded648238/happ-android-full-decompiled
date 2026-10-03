package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n implements d1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.sentry.d1
    public void A(f5 f5Var) {
        ((d1) this.b).A(f5Var);
    }

    @Override // io.sentry.d1
    public io.sentry.protocol.e B() {
        d1 d1Var = (d1) this.b;
        return new l(d1Var.B(), ((d1) this.c).B(), ((d1) this.d).B(), d1Var.j().getDefaultScopeType());
    }

    @Override // io.sentry.d1
    public x3 C(c4 c4Var) {
        return d(null).C(c4Var);
    }

    @Override // io.sentry.d1
    public String D() {
        String D = ((d1) this.d).D();
        if (D != null) {
            return D;
        }
        String D2 = ((d1) this.c).D();
        return D2 != null ? D2 : ((d1) this.b).D();
    }

    @Override // io.sentry.d1
    public void E(e4 e4Var) {
        d(null).E(e4Var);
    }

    @Override // io.sentry.d1
    public void F(io.sentry.protocol.w wVar) {
        ((d1) this.b).F(wVar);
        ((d1) this.c).F(wVar);
        ((d1) this.d).F(wVar);
    }

    @Override // io.sentry.d1
    public void G(p1 p1Var) {
        d(null).G(p1Var);
    }

    @Override // io.sentry.d1
    public List H() {
        List H = ((d1) this.d).H();
        if (!H.isEmpty()) {
            return H;
        }
        List H2 = ((d1) this.c).H();
        return !H2.isEmpty() ? H2 : ((d1) this.b).H();
    }

    @Override // io.sentry.d1
    public io.sentry.protocol.i0 I() {
        io.sentry.protocol.i0 I = ((d1) this.d).I();
        if (I != null) {
            return I;
        }
        io.sentry.protocol.i0 I2 = ((d1) this.c).I();
        return I2 != null ? I2 : ((d1) this.b).I();
    }

    @Override // io.sentry.d1
    public List J() {
        return io.sentry.util.c.y((CopyOnWriteArrayList) y());
    }

    @Override // io.sentry.d1
    public String K() {
        String K = ((d1) this.d).K();
        if (K != null) {
            return K;
        }
        String K2 = ((d1) this.c).K();
        return K2 != null ? K2 : ((d1) this.b).K();
    }

    @Override // io.sentry.d1
    public void L(x3 x3Var) {
        d(null).L(x3Var);
    }

    @Override // io.sentry.d1
    public void a(g gVar, l0 l0Var) {
        d(null).a(gVar, l0Var);
    }

    @Override // io.sentry.d1
    public io.sentry.protocol.j b() {
        return o().b();
    }

    public Object c(Object obj, Object obj2, Object obj3) {
        int i = m.a[((d1) this.b).j().getDefaultScopeType().ordinal()];
        return i != 2 ? i != 3 ? obj3 : obj : obj2;
    }

    @Override // io.sentry.d1
    public void clear() {
        d(null).clear();
    }

    @Override // io.sentry.d1
    public d1 clone() {
        return new n((d1) this.b, ((d1) this.c).clone(), ((d1) this.d).clone(), 0);
    }

    public d1 d(j4 j4Var) {
        d1 d1Var = (d1) this.c;
        d1 d1Var2 = (d1) this.d;
        d1 d1Var3 = (d1) this.b;
        if (j4Var != null) {
            int i = m.a[j4Var.ordinal()];
            if (i == 1) {
                return d1Var2;
            }
            if (i == 2) {
                return d1Var;
            }
            if (i == 3) {
                return d1Var3;
            }
            if (i == 4) {
                return this;
            }
        }
        int i2 = m.a[d1Var3.j().getDefaultScopeType().ordinal()];
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? d1Var2 : d1Var3 : d1Var : d1Var2;
    }

    @Override // io.sentry.d1
    public io.sentry.protocol.r g() {
        io.sentry.protocol.r g = ((d1) this.d).g();
        if (g != null) {
            return g;
        }
        io.sentry.protocol.r g2 = ((d1) this.c).g();
        return g2 != null ? g2 : ((d1) this.b).g();
    }

    @Override // io.sentry.d1
    public Map getExtras() {
        Map extras = ((d1) this.b).getExtras();
        Map extras2 = ((d1) this.c).getExtras();
        Map extras3 = ((d1) this.d).getExtras();
        boolean isEmpty = extras.isEmpty();
        boolean isEmpty2 = extras2.isEmpty();
        boolean isEmpty3 = extras3.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty3) {
            return (Map) c(extras, extras2, extras3);
        }
        if (isEmpty2 && isEmpty3) {
            return extras;
        }
        if (isEmpty && isEmpty3) {
            return extras2;
        }
        if (isEmpty && isEmpty2) {
            return extras3;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(extras);
        concurrentHashMap.putAll(extras2);
        concurrentHashMap.putAll(extras3);
        return concurrentHashMap;
    }

    @Override // io.sentry.d1
    public io.sentry.protocol.w h() {
        io.sentry.protocol.w h = ((d1) this.d).h();
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!wVar.equals(h)) {
            return h;
        }
        io.sentry.protocol.w h2 = ((d1) this.c).h();
        return !wVar.equals(h2) ? h2 : ((d1) this.b).h();
    }

    @Override // io.sentry.d1
    public void i(io.sentry.protocol.w wVar) {
        d(null).i(wVar);
    }

    @Override // io.sentry.d1
    public o6 j() {
        return ((d1) this.b).j();
    }

    @Override // io.sentry.d1
    public p1 k() {
        p1 k = ((d1) this.d).k();
        if (k != null) {
            return k;
        }
        p1 k2 = ((d1) this.c).k();
        return k2 != null ? k2 : ((d1) this.b).k();
    }

    @Override // io.sentry.d1
    public z6 l() {
        return d(null).l();
    }

    @Override // io.sentry.d1
    public io.sentry.internal.debugmeta.c m() {
        return d(null).m();
    }

    @Override // io.sentry.d1
    public void n() {
        d(null).n();
    }

    @Override // io.sentry.d1
    public io.sentry.featureflags.b o() {
        o6 j = ((d1) this.b).j();
        io.sentry.featureflags.b o = ((d1) this.b).o();
        io.sentry.featureflags.b o2 = ((d1) this.c).o();
        io.sentry.featureflags.b o3 = ((d1) this.d).o();
        io.sentry.featureflags.c cVar = io.sentry.featureflags.c.X;
        int maxFeatureFlags = j.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            io.sentry.featureflags.a aVar = o instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) o : null;
            io.sentry.featureflags.a aVar2 = o2 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) o2 : null;
            io.sentry.featureflags.a aVar3 = o3 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) o3 : null;
            List list = aVar == null ? null : aVar.X;
            List list2 = aVar2 == null ? null : aVar2.X;
            List list3 = aVar3 == null ? null : aVar3.X;
            int size = list == null ? 0 : list.size();
            int size2 = list2 == null ? 0 : list2.size();
            int size3 = list3 != null ? list3.size() : 0;
            if (size != 0 || size2 != 0 || size3 != 0) {
                int i = size - 1;
                int i2 = size2 - 1;
                int i3 = size3 - 1;
                if (list != null && i >= 0 && list.get(i) != null) {
                    z1.l();
                    return null;
                }
                if (list2 != null && i2 >= 0 && list2.get(i2) != null) {
                    z1.l();
                    return null;
                }
                if (list3 != null && i3 >= 0 && list3.get(i3) != null) {
                    z1.l();
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(maxFeatureFlags);
                linkedHashMap.size();
                ArrayList arrayList = new ArrayList(linkedHashMap.values());
                Collections.reverse(arrayList);
                return new io.sentry.featureflags.a(maxFeatureFlags, Collections.unmodifiableList(arrayList));
            }
        }
        return cVar;
    }

    @Override // io.sentry.d1
    public n1 p() {
        n1 p = ((d1) this.d).p();
        if (p != null) {
            return p;
        }
        n1 p2 = ((d1) this.c).p();
        return p2 != null ? p2 : ((d1) this.b).p();
    }

    @Override // io.sentry.d1
    public z6 q() {
        z6 q = ((d1) this.d).q();
        if (q != null) {
            return q;
        }
        z6 q2 = ((d1) this.c).q();
        return q2 != null ? q2 : ((d1) this.b).q();
    }

    @Override // io.sentry.d1
    public Queue r() {
        Queue r = ((d1) this.b).r();
        Queue r2 = ((d1) this.c).r();
        d1 d1Var = (d1) this.d;
        Queue r3 = d1Var.r();
        boolean isEmpty = r.isEmpty();
        boolean isEmpty2 = r2.isEmpty();
        boolean isEmpty3 = r3.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty3) {
            return (Queue) c(r, r2, r3);
        }
        if (isEmpty2 && isEmpty3) {
            return r;
        }
        if (isEmpty && isEmpty3) {
            return r2;
        }
        if (isEmpty && isEmpty2) {
            return r3;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(r);
        arrayList.addAll(r2);
        arrayList.addAll(r3);
        Collections.sort(arrayList);
        Queue c = f4.c(d1Var.j().getMaxBreadcrumbs());
        c.addAll(arrayList);
        return c;
    }

    @Override // io.sentry.d1
    public o5 s() {
        o5 s = ((d1) this.d).s();
        if (s != null) {
            return s;
        }
        o5 s2 = ((d1) this.c).s();
        return s2 != null ? s2 : ((d1) this.b).s();
    }

    @Override // io.sentry.d1
    public x3 t() {
        return d(null).t();
    }

    @Override // io.sentry.d1
    public z6 u(d4 d4Var) {
        return d(null).u(d4Var);
    }

    @Override // io.sentry.d1
    public void v(String str) {
        d(null).v(str);
    }

    @Override // io.sentry.d1
    public i1 w() {
        i1 w = ((d1) this.d).w();
        if (!(w instanceof d3)) {
            return w;
        }
        i1 w2 = ((d1) this.c).w();
        return !(w2 instanceof d3) ? w2 : ((d1) this.b).w();
    }

    @Override // io.sentry.d1
    public Map x() {
        Map x = ((d1) this.b).x();
        Map x2 = ((d1) this.c).x();
        Map x3 = ((d1) this.d).x();
        boolean isEmpty = x.isEmpty();
        boolean isEmpty2 = x2.isEmpty();
        boolean isEmpty3 = x3.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty3) {
            return (Map) c(x, x2, x3);
        }
        if (isEmpty2 && isEmpty3) {
            return x;
        }
        if (isEmpty && isEmpty3) {
            return x2;
        }
        if (isEmpty && isEmpty2) {
            return x3;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(x);
        concurrentHashMap.putAll(x2);
        concurrentHashMap.putAll(x3);
        return concurrentHashMap;
    }

    @Override // io.sentry.d1
    public List y() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(((d1) this.b).y());
        copyOnWriteArrayList.addAll(((d1) this.c).y());
        copyOnWriteArrayList.addAll(((d1) this.d).y());
        Collections.sort(copyOnWriteArrayList);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.d1
    public List z() {
        List z = ((d1) this.b).z();
        List z2 = ((d1) this.c).z();
        List z3 = ((d1) this.d).z();
        boolean isEmpty = z.isEmpty();
        boolean isEmpty2 = z2.isEmpty();
        boolean isEmpty3 = z3.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty3) {
            return (List) c(z, z2, z3);
        }
        if (isEmpty2 && isEmpty3) {
            return z;
        }
        if (isEmpty && isEmpty3) {
            return z2;
        }
        if (isEmpty && isEmpty2) {
            return z3;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(z);
        copyOnWriteArrayList.addAll(z2);
        copyOnWriteArrayList.addAll(z3);
        return copyOnWriteArrayList;
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m17clone() {
        switch (this.a) {
            case 0:
                return clone();
            default:
                return super.clone();
        }
    }
}
