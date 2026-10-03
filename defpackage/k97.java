package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class k97 {
    public static final uw a;
    public static final df4 b;
    public static final df4 c;

    static {
        Class cls = Long.TYPE;
        cls.getClass();
        a = new uw("camera2.streamSpec.streamUseCase", cls, null);
        df4 df4Var = new df4();
        int i = Build.VERSION.SDK_INT;
        wd8 wd8Var = wd8.c0;
        wd8 wd8Var2 = wd8.X;
        wd8 wd8Var3 = wd8.Y;
        if (i >= 33) {
            wd8 wd8Var4 = wd8.e0;
            wd8 wd8Var5 = wd8.Z;
            df4Var.put(4L, kt.Q0(new wd8[]{wd8Var3, wd8Var4, wd8Var5}));
            df4Var.put(1L, kt.Q0(new wd8[]{wd8Var3, wd8Var4, wd8Var5}));
            df4Var.put(2L, hi4.M(wd8Var2));
            df4Var.put(3L, hi4.M(wd8Var));
        }
        b = df4Var.b();
        df4 df4Var2 = new df4();
        if (i >= 33) {
            df4Var2.put(4L, kt.Q0(new wd8[]{wd8Var3, wd8Var2, wd8Var}));
            df4Var2.put(3L, kt.Q0(new wd8[]{wd8Var3, wd8Var}));
        }
        c = df4Var2.b();
    }

    public static boolean a(lh0 lh0Var, List list) {
        lh0Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            key.getClass();
            long[] jArr = (long[]) ((nd0) lh0Var).c(key);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!hashSet.contains(Long.valueOf(((jk7) it.next()).c.X))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static ie0 b(jz0 jz0Var, Long l) {
        uw uwVar = a;
        if (jz0Var.i(uwVar) && m93.h(jz0Var.e(uwVar), l)) {
            return null;
        }
        eq4 w = eq4.w(jz0Var);
        w.y(uwVar, l);
        return new ie0(w);
    }

    public static boolean c(wd8 wd8Var, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (wd8Var != wd8.d0) {
            Long valueOf = Long.valueOf(j);
            df4 df4Var = b;
            if (!df4Var.containsKey(valueOf)) {
                return false;
            }
            Object obj = df4Var.get(Long.valueOf(j));
            obj.getClass();
            return ((Set) obj).contains(wd8Var);
        }
        Long valueOf2 = Long.valueOf(j);
        df4 df4Var2 = c;
        if (!df4Var2.containsKey(valueOf2)) {
            return false;
        }
        Object obj2 = df4Var2.get(Long.valueOf(j));
        obj2.getClass();
        Set set = (Set) obj2;
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((wd8) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(lh0 lh0Var) {
        lh0Var.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        key.getClass();
        long[] jArr = (long[]) ((nd0) lh0Var).c(key);
        return (jArr == null || jArr.length == 0) ? false : true;
    }

    public static boolean e(jz0 jz0Var, wd8 wd8Var) {
        Object b2 = jz0Var.b(ud8.R, Boolean.FALSE);
        b2.getClass();
        if (((Boolean) b2).booleanValue()) {
            return false;
        }
        uw uwVar = ly2.Y;
        if (!jz0Var.i(uwVar)) {
            return false;
        }
        Object e = jz0Var.e(uwVar);
        e.getClass();
        return wd8Var.ordinal() == 0 && ((Number) e).intValue() == 2;
    }

    public static boolean f(lh0 lh0Var, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        boolean z;
        boolean z2;
        lh0Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList arrayList2 = new ArrayList(linkedHashMap.keySet());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((mw) it.next()).f == null) {
                    i60.g("Required value was null.");
                    return false;
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object obj = linkedHashMap.get((ud8) it2.next());
                if (obj == null) {
                    i60.g("Required value was null.");
                    return false;
                }
                if (((dy) obj).f == null) {
                    i60.g("Required value was null.");
                    return false;
                }
            }
            CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            key.getClass();
            long[] jArr = (long[]) ((nd0) lh0Var).c(key);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    mw mwVar = (mw) it3.next();
                    jz0 jz0Var = mwVar.f;
                    jz0Var.getClass();
                    uw uwVar = ie0.h0;
                    if (jz0Var.i(uwVar)) {
                        jz0 jz0Var2 = mwVar.f;
                        jz0Var2.getClass();
                        Object e = jz0Var2.e(uwVar);
                        e.getClass();
                        if (((Number) e).longValue() != 0) {
                            z2 = false;
                            z = true;
                        }
                    }
                    z = false;
                    z2 = true;
                } else {
                    z = false;
                    z2 = false;
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    ud8 ud8Var = (ud8) it4.next();
                    uw uwVar2 = ie0.h0;
                    if (ud8Var.i(uwVar2)) {
                        Object e2 = ud8Var.e(uwVar2);
                        e2.getClass();
                        long longValue = ((Number) e2).longValue();
                        if (longValue != 0) {
                            if (z2) {
                                i60.p("Either all use cases must have non-default stream use case assigned or none should have it");
                                return false;
                            }
                            linkedHashSet.add(Long.valueOf(longValue));
                            z = true;
                        } else if (z) {
                            i60.p("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    } else if (z) {
                        i60.p("Either all use cases must have non-default stream use case assigned or none should have it");
                        return false;
                    }
                    z2 = true;
                }
                if (!z2) {
                    Iterator it5 = linkedHashSet.iterator();
                    while (it5.hasNext()) {
                        if (!hashSet.contains(Long.valueOf(((Number) it5.next()).longValue()))) {
                        }
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        mw mwVar2 = (mw) it6.next();
                        jz0 jz0Var3 = mwVar2.f;
                        jz0Var3.getClass();
                        ie0 b2 = b(jz0Var3, (Long) jz0Var3.e(ie0.h0));
                        if (b2 != null) {
                            vw0 a2 = dy.a(mwVar2.c);
                            a2.c0 = Integer.valueOf(mwVar2.g);
                            Range range = mwVar2.h;
                            if (range == null) {
                                ku0.f("Null expectedFrameRateRange");
                                return false;
                            }
                            a2.d0 = range;
                            rt1 rt1Var = mwVar2.d;
                            if (rt1Var == null) {
                                ku0.f("Null dynamicRange");
                                return false;
                            }
                            a2.Z = rt1Var;
                            a2.e0 = b2;
                            linkedHashMap2.put(mwVar2, a2.b());
                        }
                    }
                    Iterator it7 = arrayList2.iterator();
                    while (it7.hasNext()) {
                        ud8 ud8Var2 = (ud8) it7.next();
                        dy dyVar = (dy) linkedHashMap.get(ud8Var2);
                        dyVar.getClass();
                        jz0 jz0Var4 = dyVar.f;
                        jz0Var4.getClass();
                        ie0 b3 = b(jz0Var4, (Long) jz0Var4.e(ie0.h0));
                        if (b3 != null) {
                            vw0 b4 = dyVar.b();
                            b4.e0 = b3;
                            linkedHashMap.put(ud8Var2, b4.b());
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
