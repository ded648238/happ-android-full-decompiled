package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gq0 implements pa1 {
    public final kz5 a;
    public final mi2 b;
    public final b0 c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public gq0(kz5 kz5Var, mi2 mi2Var) {
        kz5Var.getClass();
        this.a = kz5Var;
        this.b = mi2Var;
        b0 b0Var = new b0(10, this);
        this.c = b0Var;
        b62 b62Var = new b62(new nt(1, kz5Var.d()), true, b0Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a62 a62Var = new a62(b62Var);
        while (a62Var.hasNext()) {
            Object next = a62Var.next();
            pr4 c = ((tz5) next).c();
            Object obj = linkedHashMap.get(c);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(c, obj);
            }
            ((List) obj).add(next);
        }
        this.d = linkedHashMap;
        b62 b62Var2 = new b62(new nt(1, this.a.b()), true, this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        a62 a62Var2 = new a62(b62Var2);
        while (a62Var2.hasNext()) {
            Object next2 = a62Var2.next();
            linkedHashMap2.put(((qz5) next2).c(), next2);
        }
        this.e = linkedHashMap2;
        ArrayList f = this.a.f();
        mi2 mi2Var2 = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = f.iterator();
        while (it.hasNext()) {
            Object next3 = it.next();
            if (((Boolean) mi2Var2.invoke(next3)).booleanValue()) {
                arrayList.add(next3);
            }
        }
        int Y = vf4.Y(ut0.F0(arrayList, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(Y < 16 ? 16 : Y);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next4 = it2.next();
            linkedHashMap3.put(((wz5) next4).c(), next4);
        }
        this.f = linkedHashMap3;
    }

    @Override // defpackage.pa1
    public final Set a() {
        b62 b62Var = new b62(new nt(1, this.a.d()), true, this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a62 a62Var = new a62(b62Var);
        while (a62Var.hasNext()) {
            linkedHashSet.add(((tz5) a62Var.next()).c());
        }
        return linkedHashSet;
    }

    @Override // defpackage.pa1
    public final wz5 b(pr4 pr4Var) {
        pr4Var.getClass();
        return (wz5) this.f.get(pr4Var);
    }

    @Override // defpackage.pa1
    public final Collection c(pr4 pr4Var) {
        pr4Var.getClass();
        List list = (List) this.d.get(pr4Var);
        return list != null ? list : fw1.X;
    }

    @Override // defpackage.pa1
    public final qz5 d(pr4 pr4Var) {
        pr4Var.getClass();
        return (qz5) this.e.get(pr4Var);
    }

    @Override // defpackage.pa1
    public final Set e() {
        return this.f.keySet();
    }

    @Override // defpackage.pa1
    public final Set f() {
        b62 b62Var = new b62(new nt(1, this.a.b()), true, this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a62 a62Var = new a62(b62Var);
        while (a62Var.hasNext()) {
            linkedHashSet.add(((qz5) a62Var.next()).c());
        }
        return linkedHashSet;
    }
}
