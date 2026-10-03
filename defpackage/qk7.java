package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qk7 implements AutoCloseable {
    public final d97 X;
    public final xp5 Y;
    public final kj0 Z;
    public final Map c0;
    public final Object d0;
    public final LinkedHashMap e0;
    public final LinkedHashMap f0;
    public boolean g0;
    public boolean h0;

    public qk7(d97 d97Var, ym2 ym2Var, kj0 kj0Var, Map map) {
        ym2Var.getClass();
        map.getClass();
        this.X = d97Var;
        this.Y = ym2Var;
        this.Z = kj0Var;
        this.c0 = map;
        this.d0 = new Object();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            ((az2) entry.getValue()).getClass();
            linkedHashMap.put(key, null);
        }
        this.e0 = linkedHashMap;
        this.f0 = new LinkedHashMap();
        this.g0 = true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        synchronized (this.d0) {
            if (this.h0) {
                return;
            }
            this.h0 = true;
            this.e0.clear();
            List<AutoCloseable> F1 = tt0.F1(this.f0.values());
            this.f0.clear();
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
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        r1 = defpackage.gw1.X;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        Map linkedHashMap;
        synchronized (this.d0) {
            linkedHashMap = new LinkedHashMap();
            Iterator it = this.X.Z.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                b97 b97Var = (b97) it.next();
                Iterator it2 = b97Var.l.iterator();
                while (it2.hasNext()) {
                    gj0 gj0Var = (gj0) it2.next();
                    Surface surface = (Surface) this.e0.get(new e97(gj0Var.a));
                    if (surface == null) {
                        if (!(b97Var.f != null)) {
                            break loop0;
                        }
                    } else {
                        linkedHashMap.put(new e97(gj0Var.a), surface);
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        gd0 gd0Var = (gd0) this.Y.get();
        gd0Var.getClass();
        synchronized (gd0Var.q) {
            if (gd0Var.e()) {
                return;
            }
            gd0Var.A = linkedHashMap;
            sl0 sl0Var = gd0Var.z;
            if (sl0Var != null) {
                sl0Var.k(linkedHashMap);
            }
        }
    }

    public final void h() {
        synchronized (this.d0) {
            try {
                if (this.h0) {
                    throw new IllegalStateException("Check failed.");
                }
                for (Surface surface : this.e0.values()) {
                    this.f0.put(surface, this.Z.a(surface));
                }
                this.g0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        List<AutoCloseable> F1;
        boolean isTerminated;
        synchronized (this.d0) {
            this.g0 = false;
            F1 = tt0.F1(this.f0.values());
            this.f0.clear();
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
}
