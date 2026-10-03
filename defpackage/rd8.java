package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rd8 {
    public final zd8 a;
    public final mo7 b;
    public final Object c;
    public sv0 d;
    public final lu e;
    public final ps f;
    public boolean g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public n36 l;
    public t7 m;
    public u7 n;
    public dz o;
    public final nd8 p;
    public final lu q;

    public rd8(zd8 zd8Var, mo7 mo7Var) {
        zd8Var.getClass();
        this.a = zd8Var;
        this.b = mo7Var;
        this.c = new Object();
        this.e = ic4.g(0);
        this.f = new ps();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
        this.p = new nd8(this);
        this.q = ic4.g(0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(4:(2:3|(14:5|6|(1:(4:9|10|11|12)(2:84|85))(4:86|87|88|(1:90)(1:91))|13|14|15|16|54|(3:25|(1:27)(1:36)|28)(6:(3:38|ce|43)|48|(1:50)|51|(1:53)(1:55)|54)|29|30|(1:32)|33|34))|15|16|54)|94|6|(0)(0)|13|14|(2:(0)|(1:65))) */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0121, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0137, code lost:
    
        if (r13.g != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0139, code lost:
    
        r13.g = false;
        r0.X = r13.d;
        r13.d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0146, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        pd8 pd8Var;
        int i;
        vy5 vy5Var;
        vy5 vy5Var2;
        d36 d36Var;
        sv0 sv0Var;
        int incrementAndGet;
        try {
            if (d31Var instanceof pd8) {
                pd8Var = (pd8) d31Var;
                int i2 = pd8Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    pd8Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = pd8Var.d0;
                    j41 j41Var = j41.X;
                    i = pd8Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        vy5 vy5Var3 = new vy5();
                        try {
                            rg0 a = this.a.a();
                            pd8Var.c0 = vy5Var3;
                            pd8Var.f0 = 1;
                            Object h = a.h(pd8Var);
                            if (h == j41Var) {
                                return j41Var;
                            }
                            vy5Var2 = vy5Var3;
                            obj = h;
                        } catch (CancellationException unused) {
                            vy5Var = vy5Var3;
                            us7.R("CXCP");
                            synchronized (this.c) {
                            }
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vy5Var = pd8Var.c0;
                        try {
                            q48.f0(obj);
                            vy5Var2 = vy5Var;
                        } catch (CancellationException unused2) {
                            us7.R("CXCP");
                            synchronized (this.c) {
                            }
                        }
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) obj;
                    ug0 ug0Var = (ug0) autoCloseable;
                    synchronized (this.c) {
                        if (this.j.isEmpty()) {
                            d36Var = null;
                        } else {
                            n36 n36Var = this.l;
                            List F1 = tt0.F1(this.j);
                            LinkedHashMap d0 = uf4.d0(this.b.a(this.l), uf4.i0(this.h));
                            LinkedHashMap j0 = uf4.j0(this.i);
                            rk4 rk4Var = qn7.b;
                            lu luVar = this.e;
                            luVar.getClass();
                            j0.put(rk4Var, new Integer(lu.b.incrementAndGet(luVar)));
                            ArrayList G1 = tt0.G1(this.k);
                            G1.add(this.p);
                            d36Var = new d36(F1, d0, j0, G1, n36Var, 32);
                        }
                        sv0Var = this.d;
                        this.g = false;
                        this.d = null;
                    }
                    if (d36Var == null) {
                        if (ug0Var.X.a()) {
                            ku0.h("Cannot call stopRepeating on ", ug0Var, " after close.");
                        } else {
                            ug0Var.Y.c(null);
                        }
                        vy5Var2.X = sv0Var;
                    } else {
                        if (sv0Var != null) {
                            synchronized (this.c) {
                                this.f.addLast(new od8(this.e.a, sv0Var));
                                lu luVar2 = this.q;
                                luVar2.getClass();
                                incrementAndGet = lu.b.incrementAndGet(luVar2);
                            }
                            new Integer(incrementAndGet);
                        }
                        if (us7.R("CXCP")) {
                            Objects.toString(d36Var);
                        }
                        ug0Var.getClass();
                        d36Var.getClass();
                        if (ug0Var.X.a()) {
                            ku0.h("Cannot call startRepeating on ", ug0Var, " after close.");
                        } else {
                            ug0Var.Y.c(d36Var);
                        }
                        b(ug0Var, d36Var.b);
                    }
                    hi4.k(autoCloseable, null);
                    sv0 sv0Var2 = (sv0) vy5Var2.X;
                    if (sv0Var2 != null) {
                        sv0Var2.W(r98.a);
                    }
                    return r98.a;
                }
            }
            ug0 ug0Var2 = (ug0) autoCloseable;
            synchronized (this.c) {
            }
        } finally {
        }
        pd8Var = new pd8(this, d31Var);
        Object obj2 = pd8Var.d0;
        j41 j41Var2 = j41.X;
        i = pd8Var.f0;
        if (i != 0) {
        }
        AutoCloseable autoCloseable2 = (AutoCloseable) obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(ug0 ug0Var, Map map) {
        t7 t7Var;
        u7 u7Var;
        Object obj;
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
        key.getClass();
        dz dzVar = null;
        Object obj2 = map != null ? map.get(key) : null;
        Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
        if (num != null) {
            int intValue = num.intValue();
            List list = t7.b;
            t7Var = d01.v(intValue);
        } else {
            t7Var = null;
        }
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
        key2.getClass();
        Object obj3 = map != null ? map.get(key2) : null;
        Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            Iterator it = u7.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((u7) obj).a == intValue2) {
                        break;
                    }
                }
            }
            u7Var = (u7) obj;
        } else {
            u7Var = null;
        }
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
        key3.getClass();
        Object obj4 = map != null ? map.get(key3) : null;
        Integer num3 = obj4 instanceof Integer ? (Integer) obj4 : null;
        if (num3 != null) {
            int intValue3 = num3.intValue();
            Iterator it2 = dz.b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((dz) next).a == intValue3) {
                    dzVar = next;
                    break;
                }
            }
            dzVar = dzVar;
        }
        dz dzVar2 = dzVar;
        boolean z = false;
        boolean z2 = (t7Var == null || t7Var.equals(this.m)) ? false : true;
        boolean z3 = (u7Var == null || u7Var.equals(this.n)) ? false : true;
        if (dzVar2 != null && !dzVar2.equals(this.o)) {
            z = true;
        }
        if (z2 || z3 || z) {
            if (us7.R("CXCP")) {
                Objects.toString(t7Var);
                Objects.toString(u7Var);
                Objects.toString(dzVar2);
            }
            wf0.g(ug0Var, t7Var, u7Var, dzVar2, null, null, null, 56);
            if (t7Var != null) {
                this.m = t7Var;
            }
            if (u7Var != null) {
                this.n = u7Var;
            }
            if (dzVar2 != null) {
                this.o = dzVar2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(LinkedHashMap linkedHashMap, Map map, Set set, n36 n36Var, Set set2, d31 d31Var) {
        qd8 qd8Var;
        int i;
        vy5 vy5Var;
        if (d31Var instanceof qd8) {
            qd8Var = (qd8) d31Var;
            int i2 = qd8Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qd8Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = qd8Var.d0;
                Object obj2 = j41.X;
                i = qd8Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    vy5 vy5Var2 = new vy5();
                    synchronized (this.c) {
                        try {
                            if (us7.R("CXCP")) {
                                Objects.toString(linkedHashMap);
                                Objects.toString(map);
                                Objects.toString(set);
                                Objects.toString(n36Var);
                            }
                            if (linkedHashMap != null) {
                                this.h.clear();
                                this.h.putAll(linkedHashMap);
                            }
                            if (map != null) {
                                this.i.clear();
                                this.i.putAll(map);
                            }
                            if (set != null) {
                                this.j.clear();
                                this.j.addAll(set);
                            }
                            if (n36Var != null) {
                                this.l = n36Var;
                            }
                            if (set2 != null) {
                                this.k.clear();
                                this.k.addAll(set2);
                            }
                            if (this.d == null) {
                                this.d = new sv0();
                            }
                            if (this.g) {
                                sv0 sv0Var = this.d;
                                sv0Var.getClass();
                                return sv0Var;
                            }
                            this.g = true;
                            sv0 sv0Var2 = this.d;
                            sv0Var2.getClass();
                            vy5Var2.X = sv0Var2;
                            qd8Var.c0 = vy5Var2;
                            qd8Var.f0 = 1;
                            if (a(qd8Var) == obj2) {
                                return obj2;
                            }
                            vy5Var = vy5Var2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var = qd8Var.c0;
                    q48.f0(obj);
                }
                return vy5Var.X;
            }
        }
        qd8Var = new qd8(this, d31Var);
        Object obj3 = qd8Var.d0;
        Object obj22 = j41.X;
        i = qd8Var.f0;
        if (i != 0) {
        }
        return vy5Var.X;
    }
}
