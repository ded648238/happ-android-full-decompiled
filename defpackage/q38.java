package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q38 implements Iterable, xn3 {
    public static final q96 Y = new q96(17);
    public static final q38 Z = new q38(fw1.X);
    public final zs X;

    public q38(List list) {
        this.X = yv1.X;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bm bmVar = (bm) it.next();
            bmVar.getClass();
            String j = p06.a.b(bm.class).j();
            j.getClass();
            int q = Y.q(j);
            int a = this.X.a();
            if (a != 0) {
                if (a == 1) {
                    zs zsVar = this.X;
                    try {
                        zsVar.getClass();
                        j05 j05Var = (j05) zsVar;
                        int i = j05Var.Y;
                        if (i == q) {
                            this.X = new j05(q, bmVar);
                        } else {
                            ct ctVar = new ct();
                            ctVar.X = new Object[20];
                            ctVar.Y = 0;
                            ctVar.b(i, j05Var.X);
                            this.X = ctVar;
                        }
                    } catch (ClassCastException e) {
                        throw new IllegalStateException(a(zsVar, 1, "OneElementArrayMap"), e);
                    }
                }
                this.X.b(q, bmVar);
            } else {
                zs zsVar2 = this.X;
                if (!(zsVar2 instanceof yv1)) {
                    i60.g(a(zsVar2, 0, "EmptyArrayMap"));
                    throw null;
                }
                this.X = new j05(q, bmVar);
            }
        }
    }

    public static String a(zs zsVar, int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Race condition happened, the size of ArrayMap is " + i + " but it isn't an `" + str + '`');
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder("Type: ");
        sb2.append(zsVar.getClass());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) Y.Y;
        sb3.append("[\n");
        ArrayList arrayList = new ArrayList(ut0.F0(zsVar, 10));
        int i2 = 0;
        for (Object obj : zsVar) {
            int i3 = i2 + 1;
            Object obj2 = null;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            Iterator it = concurrentHashMap.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((Number) ((Map.Entry) next).getValue()).intValue() == i2) {
                        obj2 = next;
                        break;
                    }
                }
            }
            sb3.append("  " + ((Map.Entry) obj2) + '[' + i2 + "]: " + obj);
            sb3.append('\n');
            arrayList.add(sb3);
            i2 = i3;
        }
        sb3.append("]");
        sb3.append('\n');
        sb.append("Content: ".concat(sb3.toString()));
        sb.append('\n');
        return sb.toString();
    }

    public final boolean isEmpty() {
        return this.X.a() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.X.iterator();
    }
}
