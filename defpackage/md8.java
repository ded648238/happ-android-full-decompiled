package defpackage;

import android.hardware.camera2.CaptureRequest;
import io.sentry.z1;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class md8 implements gd8 {
    public static final sv0 l = vv2.b(new e86(4, null));
    public static final sv0 m;
    public final xp5 a;
    public final xp5 b;
    public final zd8 c;
    public final xp5 d;
    public final fe8 e;
    public final ck0 f;
    public volatile boolean g;
    public final mm7 h;
    public final mm7 i;
    public final mm7 j;
    public final LinkedHashMap k;

    static {
        sv0 sv0Var = new sv0();
        sv0Var.m(null);
        m = sv0Var;
    }

    public md8(xp5 xp5Var, xp5 xp5Var2, zd8 zd8Var, xp5 xp5Var3, fe8 fe8Var, ck0 ck0Var) {
        xp5Var.getClass();
        xp5Var2.getClass();
        zd8Var.getClass();
        xp5Var3.getClass();
        fe8Var.getClass();
        this.a = xp5Var;
        this.b = xp5Var2;
        this.c = zd8Var;
        this.d = xp5Var3;
        this.e = fe8Var;
        this.f = ck0Var;
        us7.R("CXCP");
        final int i = 0;
        this.h = new mm7(new ji2(this) { // from class: hd8
            public final /* synthetic */ md8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                md8 md8Var = this.Y;
                switch (i2) {
                    case 0:
                        return (el0) md8Var.a.get();
                    case 1:
                        return (ee8) md8Var.d.get();
                    default:
                        return (rd8) md8Var.b.get();
                }
            }
        });
        final int i2 = 1;
        this.i = new mm7(new ji2(this) { // from class: hd8
            public final /* synthetic */ md8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                md8 md8Var = this.Y;
                switch (i22) {
                    case 0:
                        return (el0) md8Var.a.get();
                    case 1:
                        return (ee8) md8Var.d.get();
                    default:
                        return (rd8) md8Var.b.get();
                }
            }
        });
        final int i3 = 2;
        this.j = new mm7(new ji2(this) { // from class: hd8
            public final /* synthetic */ md8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                md8 md8Var = this.Y;
                switch (i22) {
                    case 0:
                        return (el0) md8Var.a.get();
                    case 1:
                        return (ee8) md8Var.d.get();
                    default:
                        return (rd8) md8Var.b.get();
                }
            }
        });
        this.k = new LinkedHashMap();
    }

    public static final Object j(md8 md8Var, fd8 fd8Var, Map map, iz0 iz0Var, ll7 ll7Var) {
        LinkedHashMap linkedHashMap = md8Var.k;
        if (us7.R("CXCP")) {
            Objects.toString(fd8Var);
            Objects.toString(map);
            Objects.toString(iz0Var);
        }
        Object obj = linkedHashMap.get(fd8Var);
        he0 he0Var = null;
        boolean z = false;
        boolean z2 = false;
        Object obj2 = obj;
        if (obj == null) {
            id8 id8Var = new id8(he0Var, (LinkedHashMap) (z2 ? 1 : 0), (n36) (z ? 1 : 0), 15);
            linkedHashMap.put(fd8Var, id8Var);
            obj2 = id8Var;
        }
        id8 id8Var2 = (id8) obj2;
        he0 he0Var2 = new he0(0);
        he0Var2.b(id8Var2.a.Y);
        iz0Var.getClass();
        for (Map.Entry entry : map.entrySet()) {
            CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
            Object value = entry.getValue();
            he0Var2.Y.x(hc4.r(key), iz0Var, value);
        }
        linkedHashMap.put(fd8Var, new id8(he0Var2, uf4.j0(id8Var2.b), tt0.I1(id8Var2.c), id8Var2.d));
        return md8Var.m(k(linkedHashMap), null, ll7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static id8 k(LinkedHashMap linkedHashMap) {
        id8 id8Var = new id8((he0) null, (LinkedHashMap) (0 == true ? 1 : 0), new n36(1), 7);
        oy1 oy1Var = fd8.d0;
        oy1Var.getClass();
        t1 t1Var = new t1(0, oy1Var);
        while (t1Var.hasNext()) {
            id8 id8Var2 = (id8) linkedHashMap.get((fd8) t1Var.next());
            if (id8Var2 != null) {
                id8Var.a.b(id8Var2.a.Y);
                id8Var.b.putAll(id8Var2.b);
                id8Var.c.addAll(id8Var2.c);
                n36 n36Var = id8Var2.d;
                if (n36Var != null) {
                    id8Var.d = new n36(n36Var.a);
                }
            }
        }
        return id8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gd8
    public final wd1 a() {
        sv0 l2 = this.g ? null : l(new td0(this, 0 == true ? 1 : 0, 5));
        return l2 == null ? l : l2;
    }

    @Override // defpackage.gd8
    public final Object b(ll7 ll7Var) {
        ee8 ee8Var = (ee8) this.i.getValue();
        ee8Var.getClass();
        return ee8.c(ee8Var, ll7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gd8
    public final wd1 c(ie0 ie0Var, Map map) {
        sv0 l2 = this.g ? null : l(new ga(this, ie0Var, map, 0 == true ? 1 : 0, 4));
        return l2 == null ? m : l2;
    }

    @Override // defpackage.gd8
    public final void close() {
        this.g = true;
        us7.R("CXCP");
        rd8 rd8Var = (rd8) this.j.getValue();
        synchronized (rd8Var.c) {
            try {
                if (rd8Var.g) {
                    rd8Var.g = false;
                    sv0 sv0Var = rd8Var.d;
                    if (sv0Var != null) {
                        sv0Var.q0(new CancellationException("UseCaseCameraState closed"));
                    }
                    rd8Var.d = null;
                }
                while (!rd8Var.f.isEmpty()) {
                    ((od8) rd8Var.f.removeFirst()).b.q0(new CancellationException("UseCaseCameraState closed"));
                    rd8Var.q.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gd8
    public final wd1 d(int i) {
        sv0 l2 = this.g ? null : l(new jd8(this, i, null));
        return l2 == null ? l : l2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gd8
    public final wd1 e(List list) {
        sv0 l2 = this.g ? null : l(new da(this, list, 0 == true ? 1 : 0, 8));
        return l2 == null ? m : l2;
    }

    @Override // defpackage.gd8
    public final wd1 f(LinkedHashSet linkedHashSet, boolean z) {
        sv0 l2 = this.g ? null : l(new ld8(linkedHashSet, z, this, null));
        return l2 == null ? m : l2;
    }

    @Override // defpackage.gd8
    public final wd1 g(Map map, fd8 fd8Var, iz0 iz0Var) {
        fd8Var.getClass();
        iz0Var.getClass();
        if (this.g) {
            return m;
        }
        if (m93.h(this.e.d.get(), Boolean.TRUE)) {
            return d01.j(this.e.f, null, new ai(this, fd8Var, map, iz0Var, (b31) null, 26), 1);
        }
        bh2.w(Thread.currentThread().getName(), "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gd8
    public final wd1 h(Map map, iz0 iz0Var) {
        iz0Var.getClass();
        sv0 l2 = this.g ? null : l(new ga(this, map, iz0Var, 0 == true ? 1 : 0, 3));
        return l2 == null ? m : l2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gd8
    public final wd1 i() {
        sv0 l2 = this.g ? null : l(new da(this, 0 == true ? 1 : 0, 7));
        return l2 == null ? l : l2;
    }

    public final sv0 l(mi2 mi2Var) {
        fe8 fe8Var = this.e;
        fe8Var.getClass();
        l41 l41Var = m93.h(fe8Var.d.get(), Boolean.TRUE) ? l41.c0 : l41.X;
        sv0 sv0Var = new sv0();
        d01.G(fe8Var.f, null, l41Var, new u96(mi2Var, sv0Var, null, 27), 1);
        return sv0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(id8 id8Var, LinkedHashSet linkedHashSet, d31 d31Var) {
        kd8 kd8Var;
        int i;
        wd1 wd1Var;
        int i2;
        if (d31Var instanceof kd8) {
            kd8Var = (kd8) d31Var;
            int i3 = kd8Var.e0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kd8Var.e0 = i3 - Integer.MIN_VALUE;
                kd8 kd8Var2 = kd8Var;
                Object obj = kd8Var2.c0;
                j41 j41Var = j41.X;
                i = kd8Var2.e0;
                wd1Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    if (!this.g) {
                        ck0 ck0Var = this.f;
                        uw uwVar = rd0.a;
                        if (ck0Var.X.b(rd0.a, null) != null) {
                            z1.l();
                            return null;
                        }
                        el0 el0Var = (el0) this.h.getValue();
                        n36 n36Var = id8Var.d;
                        n36Var.getClass();
                        if (n36Var.a != -1) {
                            n36 n36Var2 = id8Var.d;
                            n36Var2.getClass();
                            i2 = n36Var2.a;
                        } else {
                            i2 = 1;
                        }
                        el0Var.a(i2);
                        rd8 rd8Var = (rd8) this.j.getValue();
                        LinkedHashMap b0 = hc4.b0(id8Var.a.a());
                        rk4 rk4Var = qn7.a;
                        uq4 a = uq4.a();
                        for (Map.Entry entry : id8Var.b.entrySet()) {
                            a.a.put((String) entry.getKey(), entry.getValue());
                        }
                        Map singletonMap = Collections.singletonMap(rk4Var, a);
                        singletonMap.getClass();
                        n36 n36Var3 = id8Var.d;
                        Set set = id8Var.c;
                        kd8Var2.e0 = 1;
                        obj = rd8Var.c(b0, singletonMap, linkedHashSet, n36Var3, set, kd8Var2);
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    }
                    return wd1Var == null ? m : wd1Var;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                wd1Var = (wd1) obj;
                if (wd1Var == null) {
                }
            }
        }
        kd8Var = new kd8(this, d31Var);
        kd8 kd8Var22 = kd8Var;
        Object obj2 = kd8Var22.c0;
        j41 j41Var2 = j41.X;
        i = kd8Var22.e0;
        wd1Var = null;
        if (i != 0) {
        }
        wd1Var = (wd1) obj2;
        if (wd1Var == null) {
        }
    }
}
