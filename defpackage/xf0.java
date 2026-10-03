package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xf0 implements o83 {
    public final bg0 a;
    public final Object b;
    public li0 c;
    public final ArrayList d;
    public int e;
    public boolean f;

    public xf0(th0 th0Var, bg0 bg0Var) {
        bg0Var.getClass();
        this.a = bg0Var;
        this.b = new Object();
        this.d = new ArrayList();
    }

    @Override // defpackage.o83
    public final void a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Set<Set> c = bg0.c(this.a);
            if (c == null) {
                c = ow1.X;
            }
            for (Set set : c) {
                Set set2 = set;
                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((wg0) it.next()).a);
                }
                Set J1 = tt0.J1(arrayList);
                if (list.containsAll(J1)) {
                    List F1 = tt0.F1(set);
                    if (F1.size() >= 2) {
                        String str = ((wg0) F1.get(0)).a;
                        String str2 = ((wg0) F1.get(1)).a;
                        try {
                            if (ih4.J(this.a, str) && ih4.J(this.a, str2)) {
                                linkedHashSet.add(set);
                                if (!linkedHashMap.containsKey(str)) {
                                    linkedHashMap.put(str, new ArrayList());
                                }
                                Object obj = linkedHashMap.get(str);
                                obj.getClass();
                                ((List) obj).add(str2);
                                if (!linkedHashMap.containsKey(str2)) {
                                    linkedHashMap.put(str2, new ArrayList());
                                }
                                Object obj2 = linkedHashMap.get(str2);
                                obj2.getClass();
                                ((List) obj2).add(str);
                            }
                        } catch (z43 e) {
                            if (us7.V()) {
                                Objects.toString(set);
                                e.getMessage();
                            }
                        }
                    }
                } else if (us7.V()) {
                    J1.toString();
                    list.toString();
                }
            }
            synchronized (this.b) {
            }
        } catch (Exception e2) {
            throw new mj0("Failed to retrieve concurrent camera id info for camera-pipe.", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [fw1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [xf0] */
    public final void b(li0 li0Var) {
        ?? r0;
        li0Var.getClass();
        synchronized (this.b) {
            this.c = li0Var;
        }
        ArrayList a = bg0.a(this.a);
        if (a != null) {
            r0 = new ArrayList(ut0.F0(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                r0.add(((wg0) it.next()).a);
            }
        } else {
            r0 = fw1.X;
        }
        a(r0);
    }
}
