package defpackage;

import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ee8 {
    public final fe8 a;
    public final th0 b;
    public final k13 c;
    public final ht6 d;
    public final Object e;
    public xd1 f;
    public final LinkedHashMap g;
    public LinkedHashMap h;
    public sv0 i;

    public ee8(fe8 fe8Var, th0 th0Var, k13 k13Var, ht6 ht6Var) {
        fe8Var.getClass();
        ht6Var.getClass();
        this.a = fe8Var;
        this.b = th0Var;
        this.c = k13Var;
        this.d = ht6Var;
        this.e = new Object();
        this.g = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ee8 ee8Var, List list, long j, d31 d31Var) {
        de8 de8Var;
        int i;
        if (d31Var instanceof de8) {
            de8Var = (de8) d31Var;
            int i2 = de8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                de8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = de8Var.c0;
                i = de8Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    bi7 bi7Var = new bi7(list, b31Var, 9);
                    de8Var.e0 = 1;
                    obj = ex7.j(j, bi7Var, de8Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                List list2 = (List) obj;
                return list2 != null ? fw1.X : list2;
            }
        }
        de8Var = new de8(ee8Var, d31Var);
        Object obj2 = de8Var.c0;
        i = de8Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        if (list22 != null) {
        }
    }

    public static final void b(ee8 ee8Var) {
        Set keySet;
        kj0 a = ee8Var.b.a();
        a.getClass();
        synchronized (a.a) {
            try {
                a.c.add(ee8Var);
                LinkedHashMap linkedHashMap = a.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                keySet = linkedHashMap2.keySet();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            ee8Var.d((Surface) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(ee8 ee8Var, d31 d31Var) {
        ce8 ce8Var;
        int i;
        try {
            if (d31Var instanceof ce8) {
                ce8Var = (ce8) d31Var;
                int i2 = ce8Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ce8Var.e0 = i2 - Integer.MIN_VALUE;
                    Object obj = ce8Var.c0;
                    j41 j41Var = j41.X;
                    i = ce8Var.e0;
                    if (i == 0) {
                        if (i == 1) {
                            q48.f0(obj);
                            return obj;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    synchronized (ee8Var.e) {
                        xd1 xd1Var = ee8Var.f;
                        if (xd1Var == null || ee8Var.i != null) {
                            return Boolean.FALSE;
                        }
                        ce8Var.e0 = 1;
                        Object i3 = xd1Var.i(ce8Var);
                        return i3 == j41Var ? j41Var : i3;
                    }
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException unused) {
            us7.V();
            return Boolean.FALSE;
        }
        ce8Var = new ce8(ee8Var, d31Var);
        Object obj2 = ce8Var.c0;
        j41 j41Var2 = j41.X;
        i = ce8Var.e0;
    }

    public final void d(Surface surface) {
        vd1 vd1Var;
        surface.getClass();
        synchronized (this.e) {
            try {
                LinkedHashMap linkedHashMap = this.h;
                if (linkedHashMap != null && (vd1Var = (vd1) linkedHashMap.get(surface)) != null && !this.g.containsKey(surface)) {
                    if (us7.R("CXCP")) {
                        vd1Var.toString();
                    }
                    this.g.put(surface, vd1Var);
                    try {
                        vd1Var.d();
                    } catch (td1 e) {
                        if (us7.V()) {
                            surface.toString();
                        }
                        ht6 ht6Var = this.d;
                        vd1 vd1Var2 = e.X;
                        vd1Var2.getClass();
                        ht6Var.a(vd1Var2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        synchronized (this.e) {
            try {
                if (this.g.isEmpty() && this.h == null) {
                    us7.R("CXCP");
                    kj0 a = this.b.a();
                    a.getClass();
                    synchronized (a.a) {
                        a.c.remove(this);
                    }
                    sv0 sv0Var = this.i;
                    if (sv0Var != null) {
                        sv0Var.W(r98.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
