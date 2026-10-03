package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oh2 implements AutoCloseable, c36 {
    public final d97 X;
    public final nh2 Y;
    public final u35 Z = new u35(y35.b);
    public final LinkedHashMap c0;
    public final Set d0;
    public final bh2 e0;

    public oh2(d97 d97Var, nh2 nh2Var) {
        this.X = d97Var;
        this.Y = nh2Var;
        df4 df4Var = d97Var.d0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vf4.Y(df4Var.h0));
        Iterator it = df4Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            int i = ((e97) entry.getKey()).a;
            if (d97Var.g(i) == null) {
                i60.g("Required value was null.");
                throw null;
            }
            d97Var.h(i).getClass();
            throw null;
        }
        this.c0 = linkedHashMap;
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(ut0.F0(keySet, 10));
        Iterator it2 = keySet.iterator();
        while (it2.hasNext()) {
            gj0 g = this.X.g(((e97) it2.next()).a);
            if (g == null) {
                i60.g("Required value was null.");
                throw null;
            }
            arrayList.add(g);
        }
        this.d0 = tt0.J1(arrayList);
        this.e0 = new bh2();
    }

    @Override // defpackage.c36
    public final void D(k36 k36Var, long j, long j2) {
        k36Var.getClass();
        vh2 vh2Var = new vh2(k36Var, j, j2, this.d0);
        this.Z.m(j, j2, j, vh2Var.d);
        h34 h34Var = vh2Var.e;
        int a = h34Var.a();
        for (int i = 0; i < a; i++) {
            th2 th2Var = (th2) h34Var.get(i);
            Object obj = this.c0.get(new e97(th2Var.c));
            if (obj == null) {
                i60.g("Required value was null.");
                return;
            }
            Object obj2 = ((Map) obj).get(new v35(th2Var.d));
            if (obj2 == null) {
                i60.g("Required value was null.");
                return;
            }
            u35 u35Var = (u35) obj2;
            u35Var.m(j, j2, j2, th2Var);
            if (!k36Var.J().keySet().contains(new e97(th2Var.c))) {
                u35Var.g(vh2Var.a);
            }
        }
        ph2 ph2Var = new ph2(vh2Var);
        this.e0.getClass();
        if (!k36Var.Z()) {
            this.Y.g(k36Var.g());
        }
        ph2Var.g();
    }

    @Override // defpackage.c36
    public final void X(k36 k36Var, long j, j36 j36Var) {
        this.Z.h(j, new b45(10));
        if (j36Var.v()) {
            return;
        }
        Iterator it = k36Var.J().keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.c0.get(new e97(((e97) it.next()).a));
            if (map != null) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((u35) it2.next()).g(j);
                }
            }
        }
    }

    @Override // defpackage.c36
    public final void Z(k36 k36Var, long j, wd wdVar) {
        this.Z.h(j, wdVar);
    }

    @Override // defpackage.c36
    public final void b0(d36 d36Var) {
        d36Var.getClass();
        this.Y.g(d36Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.Y.close();
        this.Z.close();
        Iterator it = this.c0.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((u35) it2.next()).close();
            }
        }
    }

    @Override // defpackage.c36
    public final void g(k36 k36Var, long j, int i, int i2) {
        Map map = (Map) this.c0.get(new e97(i));
        if (map == null) {
            return;
        }
        if (this.X.h(i) == null) {
            i60.g("Required value was null.");
        } else {
            if (!map.containsKey(new v35(i2))) {
                i60.g("Check failed.");
                return;
            }
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((u35) it.next()).g(j);
            }
        }
    }
}
