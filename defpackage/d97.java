package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d97 implements AutoCloseable {
    public static final lu h0 = ic4.g(0);
    public static final lu i0 = ic4.g(0);
    public static final lu j0 = ic4.g(0);
    public static final lu k0 = ic4.g(0);
    public static final lu l0 = ic4.g(0);
    public static final List m0 = ut.M(px3.l0, px3.m0);
    public static final vl4 n0 = new vl4(7);
    public static final List o0 = ut.M(new z87(0), new z87(34));
    public static final vl4 p0 = new vl4(8);
    public final jg0 X;
    public final LinkedHashMap Y;
    public final List Z;
    public final LinkedHashMap c0;
    public final df4 d0;
    public final List e0;
    public final ArrayList f0;
    public final ArrayList g0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [c45] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7, types: [fw1] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d97(lh0 lh0Var, jg0 jg0Var, kv1 kv1Var, ym2 ym2Var) {
        boolean z;
        Iterator it;
        jg0 jg0Var2;
        ?? r6;
        px3 px3Var;
        Integer num;
        lh0Var.getClass();
        jg0Var.getClass();
        ym2Var.getClass();
        this.X = jg0Var;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && jg0Var.h == 0) {
            lh0.h.getClass();
            if (!kh0.c(lh0Var)) {
                CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
                key.getClass();
                nd0 nd0Var = (nd0) lh0Var;
                Integer num2 = (Integer) nd0Var.c(key);
                if ((num2 == null || num2.intValue() != 0) && (i < 28 || (num = (Integer) nd0Var.c(key)) == null || num.intValue() != 4)) {
                    z = true;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    it = jg0Var.c.iterator();
                    while (true) {
                        px3 px3Var2 = null;
                        if (it.hasNext()) {
                            Iterator it2 = this.X.b.iterator();
                            while (it2.hasNext()) {
                                fj0 fj0Var = (fj0) it2.next();
                                for (e45 e45Var : fj0Var.a) {
                                    if (!linkedHashMap.containsKey(e45Var)) {
                                        lu luVar = k0;
                                        luVar.getClass();
                                        int incrementAndGet = lu.b.incrementAndGet(luVar);
                                        Size size = e45Var.a;
                                        int i2 = e45Var.b;
                                        String str = e45Var.c;
                                        String str2 = str == null ? this.X.a : str;
                                        Integer num3 = (Integer) linkedHashMap3.get(fj0Var);
                                        if (z) {
                                            ?? r15 = e45Var instanceof c45 ? (c45) e45Var : px3Var2;
                                            if (r15 != 0) {
                                                px3Var = r15.i;
                                                b97 b97Var = new b97(incrementAndGet, size, i2, str2, num3, px3Var, e45Var.d, e45Var.e, e45Var.f, e45Var.g, e45Var.h);
                                                linkedHashMap.put(e45Var, b97Var);
                                                arrayList.add(b97Var);
                                                it2 = it2;
                                                px3Var2 = null;
                                            }
                                        }
                                        px3Var = px3Var2;
                                        b97 b97Var2 = new b97(incrementAndGet, size, i2, str2, num3, px3Var, e45Var.d, e45Var.e, e45Var.f, e45Var.g, e45Var.h);
                                        linkedHashMap.put(e45Var, b97Var2);
                                        arrayList.add(b97Var2);
                                        it2 = it2;
                                        px3Var2 = null;
                                    }
                                }
                            }
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            int size2 = this.X.b.size();
                            int i3 = 0;
                            while (true) {
                                jg0Var2 = this.X;
                                if (i3 >= size2) {
                                    break;
                                }
                                fj0 fj0Var2 = (fj0) jg0Var2.b.get(i3);
                                List list = fj0Var2.a;
                                ArrayList arrayList3 = new ArrayList(ut0.F0(list, 10));
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    Object obj = linkedHashMap.get((e45) it3.next());
                                    obj.getClass();
                                    b97 b97Var3 = (b97) obj;
                                    lu luVar2 = i0;
                                    luVar2.getClass();
                                    c97 c97Var = new c97(lu.b.incrementAndGet(luVar2), b97Var3.c, b97Var3.f, b97Var3.h, b97Var3.g, b97Var3.i, b97Var3.j, b97Var3.b, b97Var3.d);
                                    linkedHashMap4.put(c97Var, b97Var3);
                                    arrayList3.add(c97Var);
                                    size2 = size2;
                                }
                                int i4 = size2;
                                lu luVar3 = h0;
                                luVar3.getClass();
                                gj0 gj0Var = new gj0(lu.b.incrementAndGet(luVar3), arrayList3);
                                linkedHashMap2.put(fj0Var2, gj0Var);
                                arrayList2.add(gj0Var);
                                Iterator it4 = arrayList3.iterator();
                                while (it4.hasNext()) {
                                    c97 c97Var2 = (c97) it4.next();
                                    c97Var2.getClass();
                                    c97Var2.j = gj0Var;
                                }
                                Iterator it5 = fj0Var2.a.iterator();
                                while (it5.hasNext()) {
                                    Object obj2 = linkedHashMap.get((e45) it5.next());
                                    obj2.getClass();
                                    ((b97) obj2).l.add(gj0Var);
                                }
                                i3++;
                                size2 = i4;
                            }
                            ArrayList<m63> arrayList4 = jg0Var2.d;
                            if (arrayList4 != null) {
                                r6 = new ArrayList(ut0.F0(arrayList4, 10));
                                for (m63 m63Var : arrayList4) {
                                    lu luVar4 = j0;
                                    luVar4.getClass();
                                    int incrementAndGet2 = lu.b.incrementAndGet(luVar4);
                                    m63Var.getClass();
                                    r6.add(new a97(incrementAndGet2, m63Var.b));
                                }
                            } else {
                                r6 = fw1.X;
                            }
                            this.e0 = r6;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it6 = arrayList2.iterator();
                            while (it6.hasNext()) {
                                Object next = it6.next();
                                ArrayList arrayList7 = ((gj0) next).b;
                                if (!arrayList7.isEmpty()) {
                                    Iterator it7 = arrayList7.iterator();
                                    while (it7.hasNext()) {
                                        h45 h45Var = ((c97) it7.next()).g;
                                        if (h45Var == null ? false : h45.a(h45Var.a, 1L)) {
                                            arrayList5.add(next);
                                            break;
                                        }
                                    }
                                }
                                arrayList6.add(next);
                            }
                            if (arrayList5.isEmpty()) {
                                ArrayList arrayList8 = new ArrayList();
                                ArrayList arrayList9 = new ArrayList();
                                Iterator it8 = arrayList2.iterator();
                                while (it8.hasNext()) {
                                    Object next2 = it8.next();
                                    ArrayList arrayList10 = ((gj0) next2).b;
                                    if (!arrayList10.isEmpty()) {
                                        Iterator it9 = arrayList10.iterator();
                                        while (it9.hasNext()) {
                                            if (tt0.V0(m0, ((c97) it9.next()).h)) {
                                                arrayList8.add(next2);
                                                break;
                                            }
                                        }
                                    }
                                    arrayList9.add(next2);
                                }
                                if (arrayList8.isEmpty()) {
                                    ArrayList arrayList11 = new ArrayList();
                                    ArrayList arrayList12 = new ArrayList();
                                    Iterator it10 = arrayList2.iterator();
                                    while (it10.hasNext()) {
                                        Object next3 = it10.next();
                                        ArrayList arrayList13 = ((gj0) next3).b;
                                        if (!arrayList13.isEmpty()) {
                                            Iterator it11 = arrayList13.iterator();
                                            while (it11.hasNext()) {
                                                if (o0.contains(new z87(((c97) it11.next()).c))) {
                                                    arrayList11.add(next3);
                                                    break;
                                                }
                                            }
                                        }
                                        arrayList12.add(next3);
                                    }
                                    if (!arrayList11.isEmpty()) {
                                        arrayList2 = tt0.q1(tt0.z1(arrayList11, p0), arrayList12);
                                    }
                                } else {
                                    arrayList2 = tt0.q1(tt0.z1(arrayList8, n0), arrayList9);
                                }
                            } else {
                                arrayList2 = tt0.q1(arrayList5, arrayList6);
                            }
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = new ArrayList();
                            for (Object obj3 : arrayList2) {
                                ArrayList arrayList16 = ((gj0) obj3).b;
                                if (!arrayList16.isEmpty()) {
                                    Iterator it12 = arrayList16.iterator();
                                    while (it12.hasNext()) {
                                        h45 h45Var2 = ((c97) it12.next()).g;
                                        if (h45Var2 == null ? false : h45.a(h45Var2.a, 3L)) {
                                            arrayList14.add(obj3);
                                            break;
                                        }
                                    }
                                }
                                arrayList15.add(obj3);
                            }
                            if (arrayList14.isEmpty()) {
                                ArrayList arrayList17 = new ArrayList();
                                ArrayList arrayList18 = new ArrayList();
                                for (Object obj4 : arrayList2) {
                                    ArrayList arrayList19 = ((gj0) obj4).b;
                                    if (!arrayList19.isEmpty()) {
                                        Iterator it13 = arrayList19.iterator();
                                        while (it13.hasNext()) {
                                            i45 i45Var = ((c97) it13.next()).i;
                                            if (i45Var == null ? false : i45.a(i45Var.a, 1L)) {
                                                arrayList17.add(obj4);
                                                break;
                                            }
                                        }
                                    }
                                    arrayList18.add(obj4);
                                }
                                if (!arrayList17.isEmpty()) {
                                    arrayList2 = tt0.q1(arrayList18, arrayList17);
                                }
                            } else {
                                arrayList2 = tt0.q1(arrayList15, arrayList14);
                            }
                            this.f0 = arrayList2;
                            ArrayList arrayList20 = new ArrayList(ut0.F0(arrayList2, 10));
                            Iterator it14 = arrayList2.iterator();
                            while (it14.hasNext()) {
                                arrayList20.add(new e97(((gj0) it14.next()).a));
                            }
                            tt0.J1(arrayList20);
                            this.Y = linkedHashMap2;
                            this.Z = tt0.z1(arrayList, new r32(5, this));
                            this.c0 = linkedHashMap4;
                            ArrayList arrayList21 = this.f0;
                            ArrayList arrayList22 = new ArrayList();
                            Iterator it15 = arrayList21.iterator();
                            while (it15.hasNext()) {
                                yt0.J0(arrayList22, ((gj0) it15.next()).b);
                            }
                            this.g0 = arrayList22;
                            df4 df4Var = new df4();
                            Iterator it16 = this.X.b.iterator();
                            while (it16.hasNext()) {
                                ((fj0) it16.next()).getClass();
                            }
                            this.d0 = df4Var.b();
                            return;
                        }
                        List<fj0> list2 = (List) it.next();
                        if (list2.isEmpty()) {
                            i60.g("Check failed.");
                            throw null;
                        }
                        List list3 = this.X.b;
                        ArrayList arrayList23 = new ArrayList();
                        Iterator it17 = list3.iterator();
                        while (it17.hasNext()) {
                            yt0.J0(arrayList23, ((fj0) it17.next()).a);
                        }
                        ArrayList arrayList24 = new ArrayList();
                        Iterator it18 = arrayList23.iterator();
                        while (it18.hasNext()) {
                            it18.next();
                        }
                        ArrayList arrayList25 = new ArrayList();
                        Iterator it19 = arrayList24.iterator();
                        if (it19.hasNext()) {
                            throw w31.j(it19);
                        }
                        lu luVar5 = l0;
                        luVar5.getClass();
                        int incrementAndGet3 = lu.b.incrementAndGet(luVar5);
                        while (arrayList25.contains(Integer.valueOf(incrementAndGet3))) {
                            incrementAndGet3 = lu.b.incrementAndGet(luVar5);
                        }
                        for (fj0 fj0Var3 : list2) {
                            if (linkedHashMap3.containsKey(fj0Var3)) {
                                i60.g("Check failed.");
                                throw null;
                            }
                            linkedHashMap3.put(fj0Var3, Integer.valueOf(incrementAndGet3));
                        }
                    }
                }
            }
        }
        z = false;
        LinkedHashMap linkedHashMap32 = new LinkedHashMap();
        it = jg0Var.c.iterator();
        while (true) {
            px3 px3Var22 = null;
            if (it.hasNext()) {
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        Iterator it = ((ff4) this.d0.values()).iterator();
        while (it.hasNext()) {
            AutoCloseable autoCloseable = (az2) it.next();
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else {
                if (!(autoCloseable instanceof ExecutorService)) {
                    q05.f();
                    return;
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!isTerminated) {
                        try {
                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }

    public final gj0 g(int i) {
        Object obj;
        Iterator it = this.f0.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((gj0) obj).a == i) {
                break;
            }
        }
        return (gj0) obj;
    }

    public final fj0 h(int i) {
        Object obj;
        Iterator it = this.Y.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((gj0) ((Map.Entry) obj).getValue()).a == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (fj0) entry.getKey();
        }
        return null;
    }

    public final String toString() {
        return "StreamGraph(" + this.Y + ')';
    }
}
