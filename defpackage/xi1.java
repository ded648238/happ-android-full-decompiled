package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xi1 {
    public static final /* synthetic */ uo3[] j = {new om5(xi1.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new om5(xi1.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final m64 d;
    public final m64 e;
    public final cq1 f;
    public final p64 g;
    public final p64 h;
    public final /* synthetic */ yi1 i;

    public xi1(yi1 yi1Var, List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.i = yi1Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            pr4 Z = h31.Z((qr4) yi1Var.b.Y, ((yn5) ((a2) obj)).e0);
            Object obj2 = linkedHashMap.get(Z);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(Z, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.a = a(linkedHashMap);
        yi1 yi1Var2 = this.i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : list2) {
            pr4 Z2 = h31.Z((qr4) yi1Var2.b.Y, ((fo5) ((a2) obj3)).e0);
            Object obj4 = linkedHashMap2.get(Z2);
            if (obj4 == null) {
                obj4 = new ArrayList();
                linkedHashMap2.put(Z2, obj4);
            }
            ((List) obj4).add(obj3);
        }
        this.b = a(linkedHashMap2);
        ((bi1) this.i.b.X).c.getClass();
        yi1 yi1Var3 = this.i;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj5 : list3) {
            pr4 Z3 = h31.Z((qr4) yi1Var3.b.Y, ((so5) ((a2) obj5)).d0);
            Object obj6 = linkedHashMap3.get(Z3);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap3.put(Z3, obj6);
            }
            ((List) obj6).add(obj5);
        }
        this.c = a(linkedHashMap3);
        int i = 0;
        this.d = ((bi1) this.i.b.X).a.b(new vi1(this, i));
        int i2 = 1;
        this.e = ((bi1) this.i.b.X).a.b(new vi1(this, i2));
        this.f = ((bi1) this.i.b.X).a.c(new vi1(this, 2));
        yi1 yi1Var4 = this.i;
        r64 r64Var = ((bi1) yi1Var4.b.X).a;
        wi1 wi1Var = new wi1(this, yi1Var4, i);
        r64Var.getClass();
        this.g = new p64(r64Var, wi1Var);
        yi1 yi1Var5 = this.i;
        r64 r64Var2 = ((bi1) yi1Var5.b.X).a;
        wi1 wi1Var2 = new wi1(this, yi1Var5, i2);
        r64Var2.getClass();
        this.h = new p64(r64Var2, wi1Var2);
    }

    public static LinkedHashMap a(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterable<a2> iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
            for (a2 a2Var : iterable) {
                int b = a2Var.b();
                int p = kt0.p(b) + b;
                if (p > 4096) {
                    p = 4096;
                }
                kt0 G = kt0.G(byteArrayOutputStream, p);
                G.e0(b);
                a2Var.f(G);
                G.R();
                arrayList.add(r98.a);
            }
            linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
        }
        return linkedHashMap2;
    }
}
