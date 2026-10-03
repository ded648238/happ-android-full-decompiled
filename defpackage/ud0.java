package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ud0 {
    public final if0 a;
    public final yv7 b;
    public final int c;
    public final Map d;
    public final Map e;
    public final d97 f;
    public final t97 g;
    public final boolean h;
    public final int i;
    public final Object j;
    public boolean k;
    public sd0 l;
    public final fe m;

    public ud0(if0 if0Var, yv7 yv7Var, int i, Map map, Map map2, d97 d97Var, t97 t97Var, boolean z) {
        ImageWriter newInstance;
        if0Var.getClass();
        yv7Var.getClass();
        map.getClass();
        map2.getClass();
        t97Var.getClass();
        this.a = if0Var;
        this.b = yv7Var;
        this.c = i;
        this.d = map;
        this.e = map2;
        this.f = d97Var;
        this.g = t97Var;
        this.h = z;
        lu luVar = vd0.a;
        luVar.getClass();
        this.i = lu.b.incrementAndGet(luVar);
        this.j = new Object();
        List list = d97Var.e0;
        fe feVar = null;
        if (!list.isEmpty()) {
            a97 a97Var = (a97) tt0.a1(list);
            Surface inputSurface = if0Var.getInputSurface();
            if (inputSurface == null) {
                i60.g("inputSurface is required to create instance of imageWriter.");
                throw null;
            }
            try {
                int i2 = a97Var.a;
                int i3 = a97Var.b;
                Handler a = yv7Var.a();
                a.getClass();
                if (Build.VERSION.SDK_INT >= 29) {
                    newInstance = sa.t(i3, inputSurface);
                } else {
                    z87.b(i3);
                    newInstance = ImageWriter.newInstance(inputSurface, 1);
                    newInstance.getClass();
                }
                fe feVar2 = new fe(newInstance, i2);
                newInstance.setOnImageReleasedListener(feVar2, a);
                feVar = feVar2;
            } catch (RuntimeException unused) {
                Objects.toString(this.a);
            }
            if (feVar != null) {
                feVar.toString();
                Objects.toString(this.a);
            }
        }
        this.m = feVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x048f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sd0 a(boolean z, List list, Map map, Map map2, Map map3, io1 io1Var, List list2) {
        ArrayMap arrayMap;
        d97 d97Var;
        String str;
        ArrayMap arrayMap2;
        d97 d97Var2;
        boolean a;
        long j;
        boolean a2;
        Iterator it;
        String str2;
        if0 if0Var;
        Iterator it2;
        ArrayList arrayList;
        boolean a3;
        boolean z2;
        Iterator it3;
        Iterator it4;
        boolean a4;
        boolean z3;
        Map map4 = map;
        Map map5 = map3;
        map4.getClass();
        map2.getClass();
        map5.getClass();
        io1Var.getClass();
        list2.getClass();
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        ArrayMap arrayMap3 = new ArrayMap();
        ArrayMap arrayMap4 = new ArrayMap();
        ArrayMap arrayMap5 = new ArrayMap();
        String str3 = "build(...) should never be called with an empty request list!";
        if (list.isEmpty()) {
            i60.g("build(...) should never be called with an empty request list!");
            return null;
        }
        if0 if0Var2 = this.a;
        boolean z4 = if0Var2 instanceof ua;
        d97 d97Var3 = this.f;
        if (z4) {
            Iterator it5 = list.iterator();
            Boolean bool = null;
            Boolean bool2 = null;
            while (it5.hasNext()) {
                d36 d36Var = (d36) it5.next();
                List list3 = d36Var.a;
                if (list3 == null || !list3.isEmpty()) {
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        ((e97) it6.next()).getClass();
                        it = it5;
                        ArrayList arrayList4 = d97Var3.g0;
                        if (arrayList4 == null || !arrayList4.isEmpty()) {
                            Iterator it7 = arrayList4.iterator();
                            while (it7.hasNext()) {
                                Iterator it8 = it7;
                                c97 c97Var = (c97) it7.next();
                                str2 = str3;
                                h45 h45Var = c97Var.g;
                                i45 i45Var = c97Var.i;
                                if (h45Var == null) {
                                    if0Var = if0Var2;
                                    it2 = it6;
                                    arrayList = arrayList2;
                                    a3 = false;
                                } else {
                                    if0Var = if0Var2;
                                    it2 = it6;
                                    arrayList = arrayList2;
                                    a3 = h45.a(h45Var.a, 1L);
                                }
                                if (!a3) {
                                    if (!(i45Var == null ? false : i45.a(i45Var.a, 0L)) && i45Var != null) {
                                        str3 = str2;
                                        it7 = it8;
                                        if0Var2 = if0Var;
                                        arrayList2 = arrayList;
                                        it6 = it2;
                                    }
                                }
                                z2 = true;
                            }
                        }
                        it5 = it;
                        str3 = str3;
                        if0Var2 = if0Var2;
                        arrayList2 = arrayList2;
                        it6 = it6;
                    }
                }
                it = it5;
                str2 = str3;
                if0Var = if0Var2;
                arrayList = arrayList2;
                z2 = false;
                Boolean valueOf = Boolean.valueOf(z2);
                if (bool2 != null) {
                    bool2.equals(valueOf);
                }
                List list4 = d36Var.a;
                if (list4 == null || !list4.isEmpty()) {
                    Iterator it9 = list4.iterator();
                    while (it9.hasNext()) {
                        ((e97) it9.next()).getClass();
                        ArrayList arrayList5 = d97Var3.g0;
                        if (arrayList5 == null || !arrayList5.isEmpty()) {
                            Iterator it10 = arrayList5.iterator();
                            while (it10.hasNext()) {
                                c97 c97Var2 = (c97) it10.next();
                                h45 h45Var2 = c97Var2.g;
                                if (h45Var2 == null) {
                                    it3 = it9;
                                    it4 = it10;
                                    a4 = false;
                                } else {
                                    it3 = it9;
                                    it4 = it10;
                                    a4 = h45.a(h45Var2.a, 3L);
                                }
                                if (!a4) {
                                    i45 i45Var2 = c97Var2.i;
                                    if (!(i45Var2 == null ? false : i45.a(i45Var2.a, 1L))) {
                                        it9 = it3;
                                        it10 = it4;
                                    }
                                }
                                z3 = true;
                            }
                        }
                        it9 = it9;
                    }
                }
                z3 = false;
                Boolean valueOf2 = Boolean.valueOf(z3);
                if (bool != null) {
                    bool.equals(valueOf2);
                }
                ArrayList arrayList6 = d97Var3.g0;
                if (arrayList6 == null || !arrayList6.isEmpty()) {
                    Iterator it11 = arrayList6.iterator();
                    while (it11.hasNext()) {
                        if (!((c97) it11.next()).a()) {
                            Objects.toString(d97Var3.g0);
                            return null;
                        }
                    }
                }
                bool2 = valueOf;
                bool = valueOf2;
                it5 = it;
                str3 = str2;
                if0Var2 = if0Var;
                arrayList2 = arrayList;
            }
        }
        String str4 = str3;
        if0 if0Var3 = if0Var2;
        ArrayList arrayList7 = arrayList2;
        if (list.isEmpty()) {
            i60.g(str4);
            return null;
        }
        Iterator it12 = list.iterator();
        while (true) {
            String str5 = "Check failed.";
            if (!it12.hasNext()) {
                Iterator it13 = list.iterator();
                while (it13.hasNext()) {
                    d36 d36Var2 = (d36) it13.next();
                    Objects.toString(d36Var2);
                    n36 n36Var = d36Var2.e;
                    int i = n36Var != null ? n36Var.a : this.c;
                    CaptureRequest.Builder U = if0Var3.h0().U(i);
                    if (U == null) {
                        n36.b(i);
                        U = null;
                    }
                    if (U == null) {
                        return null;
                    }
                    rk4 rk4Var = uh0.b;
                    Object obj = map5.get(rk4Var);
                    if (obj == null) {
                        obj = map4.get(rk4Var);
                    }
                    U.setTag(obj);
                    int size = d36Var2.a.size();
                    boolean z5 = false;
                    for (int i2 = 0; i2 < size; i2++) {
                        Surface surface = (Surface) arrayMap5.get(d36Var2.a.get(i2));
                        if (surface != null) {
                            U.addTarget(surface);
                            z5 = true;
                        }
                    }
                    if (!z5) {
                        i60.g(str5);
                        return null;
                    }
                    or4.Z(U, map4);
                    or4.Z(U, map2);
                    or4.Z(U, d36Var2.b);
                    or4.Z(U, map5);
                    nu nuVar = vd0.c;
                    nuVar.getClass();
                    long incrementAndGet = nu.b.incrementAndGet(nuVar);
                    CaptureRequest build = U.build();
                    build.getClass();
                    if0 if0Var4 = this.a;
                    if (if0Var4 instanceof ua) {
                        ua uaVar = (ua) if0Var4;
                        ag0 ag0Var = uaVar.X;
                        try {
                            Trace.beginSection("CXCP#createHighSpeedRequestList");
                            List<CaptureRequest> list5 = uaVar.d0.createHighSpeedRequestList(build);
                            try {
                                Trace.endSection();
                            } catch (IllegalArgumentException unused) {
                                Objects.toString(ag0Var);
                                list5 = null;
                                if (list5 != null) {
                                }
                            } catch (IllegalStateException unused2) {
                                Objects.toString(ag0Var);
                                list5 = null;
                                if (list5 != null) {
                                }
                            } catch (UnsupportedOperationException unused3) {
                                Objects.toString(ag0Var);
                                list5 = null;
                                if (list5 != null) {
                                }
                            }
                            if (list5 != null) {
                                return null;
                            }
                            List list6 = d36Var2.a;
                            if (list6 == null || !list6.isEmpty()) {
                                Iterator it14 = list6.iterator();
                                while (it14.hasNext()) {
                                    ((e97) it14.next()).getClass();
                                    ArrayList arrayList8 = d97Var3.g0;
                                    if (arrayList8 == null || !arrayList8.isEmpty()) {
                                        Iterator it15 = arrayList8.iterator();
                                        while (it15.hasNext()) {
                                            ArrayMap arrayMap6 = arrayMap4;
                                            c97 c97Var3 = (c97) it15.next();
                                            Iterator it16 = it14;
                                            h45 h45Var3 = c97Var3.g;
                                            if (h45Var3 == null) {
                                                d97Var2 = d97Var3;
                                                a = false;
                                            } else {
                                                d97Var2 = d97Var3;
                                                a = h45.a(h45Var3.a, 3L);
                                            }
                                            if (a) {
                                                j = 1;
                                            } else {
                                                i45 i45Var3 = c97Var3.i;
                                                if (i45Var3 == null) {
                                                    a2 = false;
                                                    j = 1;
                                                } else {
                                                    j = 1;
                                                    a2 = i45.a(i45Var3.a, 1L);
                                                }
                                                if (!a2) {
                                                    it14 = it16;
                                                    arrayMap4 = arrayMap6;
                                                    d97Var3 = d97Var2;
                                                }
                                            }
                                            int size2 = list5.size();
                                            int i3 = 0;
                                            while (i3 < size2) {
                                                int i4 = size2;
                                                int i5 = i3;
                                                me0 me0Var = new me0(this.a, list5.get(i3), map, map2, map5, arrayMap5, z, d36Var2, incrementAndGet);
                                                arrayList3.add(list5.get(i5));
                                                arrayList7.add(me0Var);
                                                map5 = map3;
                                                str5 = str5;
                                                j = j;
                                                arrayMap3 = arrayMap3;
                                                i3 = i5 + 1;
                                                size2 = i4;
                                                d97Var2 = d97Var2;
                                            }
                                            arrayMap2 = arrayMap3;
                                            map4 = map;
                                            map5 = map3;
                                            arrayMap4 = arrayMap6;
                                            d97Var3 = d97Var2;
                                            arrayMap3 = arrayMap2;
                                        }
                                    }
                                    map5 = map3;
                                    arrayList7 = arrayList7;
                                    str5 = str5;
                                    d97Var3 = d97Var3;
                                    arrayMap4 = arrayMap4;
                                    arrayMap3 = arrayMap3;
                                    it14 = it14;
                                }
                            }
                            arrayMap = arrayMap4;
                            d97Var = d97Var3;
                            str = str5;
                            arrayMap2 = arrayMap3;
                            arrayList7 = arrayList7;
                            map4 = map;
                            map5 = map3;
                            me0 me0Var2 = new me0(this.a, list5.get(0), map4, map2, map5, arrayMap5, z, d36Var2, incrementAndGet);
                            arrayList3.add(list5.get(0));
                            arrayList7.add(me0Var2);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        arrayMap = arrayMap4;
                        d97Var = d97Var3;
                        str = str5;
                        arrayMap2 = arrayMap3;
                        map4 = map;
                        map5 = map3;
                        me0 me0Var3 = new me0(if0Var4, build, map4, map2, map5, arrayMap5, z, d36Var2, incrementAndGet);
                        arrayList3.add(build);
                        arrayList7.add(me0Var3);
                    }
                    str5 = str;
                    d97Var3 = d97Var;
                    arrayMap4 = arrayMap;
                    arrayMap3 = arrayMap2;
                }
                return new sd0(if0Var3.h0().h(), z, arrayList3, arrayList7, list2, io1Var, arrayMap3, arrayMap4, this.f, this.g);
            }
            d36 d36Var3 = (d36) it12.next();
            Iterator it17 = d36Var3.a.iterator();
            boolean z6 = false;
            while (it17.hasNext()) {
                int i6 = ((e97) it17.next()).a;
                if (!arrayMap5.containsKey(new e97(i6))) {
                    Surface surface2 = (Surface) this.d.get(new e97(i6));
                    if (surface2 != null) {
                        arrayMap3.put(surface2, new e97(i6));
                        arrayMap5.put(new e97(i6), surface2);
                        gj0 g = d97Var3.g(i6);
                        if (g == null) {
                            i60.g("Required value was null.");
                            return null;
                        }
                        Iterator it18 = g.b.iterator();
                        while (it18.hasNext()) {
                            c97 c97Var4 = (c97) it18.next();
                            Iterator it19 = it12;
                            Object obj2 = this.e.get(new v35(c97Var4.a));
                            if (obj2 == null) {
                                i60.g("Required value was null.");
                                return null;
                            }
                            arrayMap4.put((Surface) obj2, new v35(c97Var4.a));
                            it12 = it19;
                        }
                    } else {
                        continue;
                    }
                }
                z6 = true;
            }
            Iterator it20 = it12;
            if (!z6) {
                d36Var3.toString();
                return null;
            }
            if (!z6) {
                i60.g("Check failed.");
                return null;
            }
            it12 = it20;
        }
    }

    public final void b() {
        b31 b31Var;
        sd0 sd0Var;
        try {
            Trace.beginSection(this + "#disconnect");
            synchronized (this.j) {
                try {
                    b31Var = null;
                    if (this.k) {
                        sd0Var = null;
                    } else {
                        this.k = true;
                        fe feVar = this.m;
                        if (feVar != null) {
                            w31.z(feVar);
                        }
                        Surface inputSurface = this.a.getInputSurface();
                        if (inputSurface != null) {
                            inputSurface.release();
                        }
                        sd0Var = this.l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.h && sd0Var != null) {
                Objects.toString(sd0Var);
                if (((r98) this.b.b(2000L, new td0(sd0Var, b31Var, 0))) == null) {
                    toString();
                    Objects.toString(sd0Var);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final Integer c(sd0 sd0Var) {
        Integer A;
        synchronized (this.j) {
            if (this.k) {
                toString();
                sd0Var.toString();
                return null;
            }
            if (sd0Var.c.size() == 1) {
                if0 if0Var = this.a;
                if (!(if0Var instanceof ua)) {
                    if (sd0Var.b) {
                        if (this.h) {
                            this.l = sd0Var;
                        }
                        A = if0Var.n((CaptureRequest) sd0Var.c.get(0), sd0Var);
                    } else {
                        A = if0Var.O0((CaptureRequest) sd0Var.c.get(0), sd0Var);
                    }
                    return A;
                }
            }
            boolean z = sd0Var.b;
            if0 if0Var2 = this.a;
            ArrayList arrayList = sd0Var.c;
            A = z ? if0Var2.A(arrayList, sd0Var) : if0Var2.n0(arrayList, sd0Var);
            return A;
        }
    }

    public final String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.i;
    }
}
