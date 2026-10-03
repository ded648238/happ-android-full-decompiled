package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sl0 implements hf0 {
    public final mo2 a;
    public final ml0 b;
    public final v5 c;
    public final kj0 d;
    public final hn7 e;
    public final lg0 f;
    public final d97 g;
    public final yv7 h;
    public final i41 i;
    public final int j;
    public final Object k;
    public final ou l;
    public final Map m;
    public final Map n;
    public gx7 o;
    public final mh5 p;
    public ag0 q;
    public nl0 r;
    public Map s;
    public LinkedHashMap t;
    public ol0 u;
    public final CountDownLatch v;
    public boolean w;
    public final CountDownLatch x;
    public Map y;
    public final LinkedHashMap z;

    public sl0(mo2 mo2Var, ml0 ml0Var, v5 v5Var, kj0 kj0Var, hn7 hn7Var, lg0 lg0Var, n75 n75Var, d97 d97Var, t97 t97Var, yv7 yv7Var, i41 i41Var) {
        ml0Var.getClass();
        kj0Var.getClass();
        hn7Var.getClass();
        lg0Var.getClass();
        t97Var.getClass();
        yv7Var.getClass();
        i41Var.getClass();
        this.a = mo2Var;
        this.b = ml0Var;
        this.c = v5Var;
        this.d = kj0Var;
        this.e = hn7Var;
        this.f = lg0Var;
        this.g = d97Var;
        this.h = yv7Var;
        this.i = i41Var;
        lu luVar = tl0.a;
        luVar.getClass();
        this.j = lu.b.incrementAndGet(luVar);
        this.k = new Object();
        this.l = ic4.h(Boolean.FALSE);
        this.m = Collections.synchronizedMap(new HashMap());
        this.n = Collections.synchronizedMap(new HashMap());
        this.p = n75Var != null ? new mh5(n75Var) : null;
        this.u = ol0.X;
        this.v = new CountDownLatch(1);
        this.x = new CountDownLatch(1);
        this.z = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(sl0 sl0Var, d31 d31Var) {
        rl0 rl0Var;
        int i;
        vy5 vy5Var;
        vy5 vy5Var2;
        vy5 vy5Var3;
        vy5 vy5Var4;
        String h;
        ll0 a;
        LinkedHashMap linkedHashMap;
        sl0Var.getClass();
        try {
            if (d31Var instanceof rl0) {
                rl0Var = (rl0) d31Var;
                int i2 = rl0Var.g0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    rl0Var.g0 = i2 - Integer.MIN_VALUE;
                    Object obj = rl0Var.e0;
                    j41 j41Var = j41.X;
                    i = rl0Var.g0;
                    if (i != 0) {
                        q48.f0(obj);
                        vy5Var = new vy5();
                        vy5Var2 = new vy5();
                        synchronized (sl0Var.k) {
                            if (sl0Var.u != ol0.X) {
                                return r98.a;
                            }
                            vy5Var.X = sl0Var.y;
                            ag0 ag0Var = sl0Var.q;
                            vy5Var2.X = ag0Var;
                            if (vy5Var.X != null && ag0Var != null) {
                                sl0Var.u = ol0.Y;
                                sl0Var.w = true;
                                sl0Var.e.getClass();
                                sl0Var.o = new gx7(SystemClock.elapsedRealtimeNanos());
                                mh5 mh5Var = sl0Var.p;
                                if (mh5Var != null) {
                                    rl0Var.c0 = vy5Var;
                                    rl0Var.d0 = vy5Var2;
                                    rl0Var.g0 = 1;
                                    if (mh5Var.x(rl0Var) == j41Var) {
                                        return j41Var;
                                    }
                                    vy5Var3 = vy5Var;
                                    vy5Var4 = vy5Var2;
                                }
                                ag0 ag0Var2 = (ag0) vy5Var2.X;
                                h = ag0Var2 != null ? ag0Var2.h() : null;
                                if (h != null) {
                                    wg0.b(h);
                                }
                                sl0Var.toString();
                                Objects.toString(vy5Var.X);
                                StringBuilder sb = new StringBuilder("CameraDevice-");
                                ag0 ag0Var3 = (ag0) vy5Var2.X;
                                Trace.beginSection(eh0.r(sb, ag0Var3 != null ? ag0Var3.h() : null, "#createCaptureSession"));
                                ml0 ml0Var = sl0Var.b;
                                Object obj2 = vy5Var2.X;
                                obj2.getClass();
                                Object obj3 = vy5Var.X;
                                obj3.getClass();
                                a = ml0Var.a((ag0) obj2, (Map) obj3, sl0Var);
                                Trace.endSection();
                                if (!(a instanceof kl0)) {
                                    sl0Var.toString();
                                    return r98.a;
                                }
                                synchronized (sl0Var.k) {
                                    try {
                                        ol0 ol0Var = sl0Var.u;
                                        if (ol0Var != ol0.c0 && ol0Var != ol0.d0) {
                                            if (ol0Var != ol0.Y) {
                                                throw new IllegalStateException(("Unexpected state: " + sl0Var.u).toString());
                                            }
                                            sl0Var.u = ol0.Z;
                                            Map map = sl0Var.m;
                                            Object obj4 = vy5Var.X;
                                            obj4.getClass();
                                            map.putAll((Map) obj4);
                                            sl0Var.n.putAll(((kl0) a).Y);
                                            Map map2 = ((kl0) a).X;
                                            if (!map2.isEmpty()) {
                                                sl0Var.toString();
                                                tt0.F1(((Map) vy5Var.X).keySet()).toString();
                                                tt0.F1(map2.keySet()).toString();
                                                sl0Var.s = map2;
                                                Map map3 = sl0Var.y;
                                                if (map3 != null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                    for (Map.Entry entry : map3.entrySet()) {
                                                        if (map2.containsKey(entry.getKey())) {
                                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                                        }
                                                    }
                                                } else {
                                                    linkedHashMap = null;
                                                }
                                                if (linkedHashMap != null && linkedHashMap.size() == map2.size()) {
                                                    sl0Var.t = linkedHashMap;
                                                }
                                            }
                                            sl0Var.j(null);
                                            return r98.a;
                                        }
                                        sl0Var.toString();
                                        Objects.toString(sl0Var.u);
                                        return r98.a;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            return r98.a;
                        }
                    }
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var4 = rl0Var.d0;
                    vy5Var3 = rl0Var.c0;
                    q48.f0(obj);
                    vy5Var = vy5Var3;
                    vy5Var2 = vy5Var4;
                    ag0 ag0Var22 = (ag0) vy5Var2.X;
                    if (ag0Var22 != null) {
                    }
                    if (h != null) {
                    }
                    sl0Var.toString();
                    Objects.toString(vy5Var.X);
                    StringBuilder sb2 = new StringBuilder("CameraDevice-");
                    ag0 ag0Var32 = (ag0) vy5Var2.X;
                    Trace.beginSection(eh0.r(sb2, ag0Var32 != null ? ag0Var32.h() : null, "#createCaptureSession"));
                    ml0 ml0Var2 = sl0Var.b;
                    Object obj22 = vy5Var2.X;
                    obj22.getClass();
                    Object obj32 = vy5Var.X;
                    obj32.getClass();
                    a = ml0Var2.a((ag0) obj22, (Map) obj32, sl0Var);
                    Trace.endSection();
                    if (!(a instanceof kl0)) {
                    }
                }
            }
            Trace.beginSection(eh0.r(sb2, ag0Var32 != null ? ag0Var32.h() : null, "#createCaptureSession"));
            ml0 ml0Var22 = sl0Var.b;
            Object obj222 = vy5Var2.X;
            obj222.getClass();
            Object obj322 = vy5Var.X;
            obj322.getClass();
            a = ml0Var22.a((ag0) obj222, (Map) obj322, sl0Var);
            Trace.endSection();
            if (!(a instanceof kl0)) {
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
        rl0Var = new rl0(sl0Var, d31Var);
        Object obj5 = rl0Var.e0;
        j41 j41Var2 = j41.X;
        i = rl0Var.g0;
        if (i != 0) {
        }
        vy5Var = vy5Var3;
        vy5Var2 = vy5Var4;
        ag0 ag0Var222 = (ag0) vy5Var2.X;
        if (ag0Var222 != null) {
        }
        if (h != null) {
        }
        sl0Var.toString();
        Objects.toString(vy5Var.X);
        StringBuilder sb22 = new StringBuilder("CameraDevice-");
        ag0 ag0Var322 = (ag0) vy5Var2.X;
    }

    @Override // defpackage.nt6
    public final void a() {
        if (this.l.a(Boolean.FALSE, Boolean.TRUE)) {
            toString();
            Trace.beginSection(this + "#onSessionFinalized");
            o();
            n(0L);
            Trace.endSection();
        }
    }

    @Override // defpackage.nt6
    public final void b() {
        toString();
        Trace.beginSection(this + "#onSessionDisconnected");
        l();
        try {
            Trace.beginSection(this + "#onSessionDisconnected Await");
            this.v.await();
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.hf0
    public final void c(if0 if0Var) {
        toString();
    }

    @Override // defpackage.hf0
    public final void d(if0 if0Var) {
        toString();
        Trace.beginSection(this + "#onClosed");
        o();
        this.x.countDown();
        mh5 mh5Var = this.p;
        if (mh5Var != null) {
            mh5Var.I();
        }
        Trace.endSection();
    }

    @Override // defpackage.hf0
    public final void e(if0 if0Var) {
        toString();
    }

    @Override // defpackage.hf0
    public final void f(if0 if0Var) {
        toString();
    }

    @Override // defpackage.hf0
    public final void g(if0 if0Var) {
        toString();
        Trace.beginSection(this + "#configure");
        j(if0Var);
        this.x.countDown();
        mh5 mh5Var = this.p;
        if (mh5Var != null) {
            mh5Var.I();
        }
        Trace.endSection();
    }

    @Override // defpackage.hf0
    public final void h(if0 if0Var) {
        toString();
        Trace.beginSection(this + "#onConfigureFailed");
        this.a.a(new qo2(9, false));
        o();
        this.x.countDown();
        mh5 mh5Var = this.p;
        if (mh5Var != null) {
            mh5Var.I();
        }
        Trace.endSection();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(if0 if0Var) {
        boolean z;
        synchronized (this.k) {
            try {
                nl0 nl0Var = this.r;
                if (nl0Var == null && if0Var != null) {
                    v5 v5Var = this.c;
                    Map map = this.m;
                    map.getClass();
                    Map map2 = this.n;
                    map2.getClass();
                    ud0 B = v5Var.B(if0Var, map, map2);
                    nl0 nl0Var2 = new nl0(if0Var, new xk0(B), B);
                    this.r = nl0Var2;
                    nl0Var = nl0Var2;
                }
                if (this.u == ol0.Z && nl0Var != null) {
                    if (this.s != null) {
                        if (this.t != null) {
                            z = true;
                            if (z) {
                                m(false);
                            }
                            synchronized (this.k) {
                                this.e.getClass();
                                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                gx7 gx7Var = this.o;
                                gx7Var.getClass();
                                long j = elapsedRealtimeNanos - gx7Var.a;
                                toString();
                                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
                                mo2 mo2Var = this.a;
                                xk0 xk0Var = nl0Var.b;
                                mo2Var.toString();
                                k57 k57Var = mo2Var.d;
                                ro2 ro2Var = ro2.b;
                                k57Var.m(ro2Var);
                                mo2Var.b.X(xk0Var);
                                for (wo2 wo2Var : mo2Var.c) {
                                    wo2Var.a.b(wo2Var.a(), ro2Var);
                                }
                            }
                            return;
                        }
                    }
                    z = false;
                    if (z) {
                    }
                    synchronized (this.k) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(Map map) {
        map.getClass();
        synchronized (this.k) {
            try {
                ol0 ol0Var = this.u;
                if (ol0Var != ol0.c0 && ol0Var != ol0.d0) {
                    Map map2 = this.y;
                    if (map2 == null) {
                        map2 = gw1.X;
                    }
                    p(map2, map);
                    this.y = map;
                    Map map3 = this.s;
                    int i = 1;
                    b31 b31Var = null;
                    if (map3 != null && this.t == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (map3.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map3.size()) {
                            this.t = linkedHashMap;
                            d01.G(this.i, null, null, new x20(this, b31Var, i), 3);
                        }
                    }
                    d01.G(this.i, null, null, new pl0(this, b31Var, i), 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        nl0 nl0Var;
        synchronized (this.k) {
            try {
                ol0 ol0Var = this.u;
                ol0 ol0Var2 = ol0.c0;
                if (ol0Var != ol0Var2 && ol0Var != ol0.d0) {
                    this.u = ol0Var2;
                    nl0 nl0Var2 = this.r;
                    b31 b31Var = null;
                    boolean z = false;
                    if (nl0Var2 != null) {
                        this.r = null;
                    } else {
                        if (this.f.d && this.w) {
                            z = true;
                        }
                        nl0Var2 = null;
                    }
                    mh5 mh5Var = this.p;
                    if (mh5Var != null) {
                        mh5Var.I();
                    }
                    int i = 2;
                    if (z) {
                        synchronized (this.k) {
                            nl0Var = this.r;
                            this.r = null;
                        }
                        nl0Var2 = nl0Var;
                    }
                    Trace.beginSection(this.a + "#onGraphStopping");
                    mo2 mo2Var = this.a;
                    mo2Var.toString();
                    mo2Var.d.m(to2.b);
                    mo2Var.b.X(null);
                    for (wo2 wo2Var : mo2Var.c) {
                        wo2Var.a.b(wo2Var.a(), to2.b);
                    }
                    Trace.endSection();
                    if (nl0Var2 != null) {
                        xk0 xk0Var = nl0Var2.b;
                        toString();
                        Trace.beginSection(this + "#shutdown");
                        if (this.f.a) {
                        }
                        Trace.beginSection(this + "#disconnect");
                        nl0Var2.c.b();
                        Trace.endSection();
                        if (this.f.d) {
                        }
                        Trace.beginSection(this.a + "#onGraphStopped");
                        this.a.b();
                        Trace.endSection();
                        Trace.endSection();
                    } else {
                        Trace.beginSection(this.a + "#onGraphStopped");
                        this.a.b();
                        Trace.endSection();
                    }
                    this.v.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(boolean z) {
        nl0 nl0Var;
        Map map;
        LinkedHashMap linkedHashMap;
        boolean z2;
        synchronized (this.k) {
            nl0Var = this.r;
            map = this.s;
            linkedHashMap = this.t;
        }
        if (nl0Var == null || map == null || linkedHashMap == null) {
            return;
        }
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        this.e.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        for (Map.Entry entry : map.entrySet()) {
            int i = ((e97) entry.getKey()).a;
            qe qeVar = (qe) entry.getValue();
            Object obj = linkedHashMap.get(new e97(i));
            if (obj == null) {
                i60.g("Required value was null.");
                return;
            }
            qeVar.a((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add((qe) ((Map.Entry) it.next()).getValue());
        }
        nl0Var.a.x0(tt0.F1(linkedHashSet));
        synchronized (this.k) {
            try {
                if (this.u == ol0.Z) {
                    this.m.putAll(linkedHashMap);
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (true) {
                        z2 = true;
                        if (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            int i2 = ((e97) entry2.getKey()).a;
                            Surface surface = (Surface) entry2.getValue();
                            gj0 g = this.g.g(i2);
                            if (g == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (g.b.size() != 1) {
                                throw new IllegalStateException("Cannot finalize a multi-output stream!");
                            }
                            Map map2 = this.n;
                            map2.getClass();
                            map2.put(new v35(((c97) tt0.v1(g.b)).a), surface);
                        } else {
                            this.e.getClass();
                            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                arrayList.add(new e97(((e97) ((Map.Entry) it3.next()).getKey()).a));
                            }
                            arrayList.toString();
                            toString();
                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(elapsedRealtimeNanos2 / 1000000.0d)}, 1));
                        }
                    }
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2 && z) {
            mo2 mo2Var = this.a;
            mo2Var.toString();
            mo2Var.b.f0.g0(zn2.b);
        }
        Trace.endSection();
    }

    public final void n(long j) {
        List<AutoCloseable> F1;
        boolean isTerminated;
        if (j != 0) {
            d01.G(this.i, null, null, new ql0(j, this, (b31) null), 3);
            return;
        }
        toString();
        synchronized (this.k) {
            F1 = tt0.F1(this.z.values());
            this.z.clear();
        }
        for (AutoCloseable autoCloseable : F1) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
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
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    q05.f();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
    }

    public final void o() {
        long j;
        boolean z;
        int i;
        l();
        synchronized (this.k) {
            try {
                ol0 ol0Var = this.u;
                ol0 ol0Var2 = ol0.d0;
                j = 0;
                if (ol0Var != ol0Var2) {
                    z = true;
                    if (this.q != null && this.w && (i = this.f.c) != 1) {
                        if (i == 2) {
                            j = 2000;
                        }
                    }
                    this.q = null;
                    this.u = ol0Var2;
                }
                z = false;
                this.q = null;
                this.u = ol0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            n(j);
        }
    }

    public final void p(Map map, Map map2) {
        Surface surface;
        AutoCloseable autoCloseable;
        boolean isTerminated;
        Set J1 = tt0.J1(map.values());
        Set J12 = tt0.J1(map2.values());
        Iterator it = qt6.T(J1, J12).iterator();
        do {
            boolean hasNext = it.hasNext();
            LinkedHashMap linkedHashMap = this.z;
            if (!hasNext) {
                for (Surface surface2 : qt6.T(J12, J1)) {
                    linkedHashMap.put(surface2, this.d.a(surface2));
                }
                return;
            }
            surface = (Surface) it.next();
            autoCloseable = (AutoCloseable) linkedHashMap.remove(surface);
            if (autoCloseable == null) {
                autoCloseable = null;
            } else if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
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
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    q05.f();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        } while (autoCloseable != null);
        ku0.h("Surface ", surface, " doesn't have a matching surface token!");
    }

    public final String toString() {
        return "CaptureSessionState-" + this.j;
    }
}
