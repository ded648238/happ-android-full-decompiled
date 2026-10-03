package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cz4 {
    public boolean b;
    public final ArrayList a = new ArrayList();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public cz4(boolean z) {
        this.b = z;
    }

    public abstract void b();

    public final void e() {
        boolean isTerminated;
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            AutoCloseable autoCloseable = (AutoCloseable) it.next();
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
        copyOnWriteArrayList.clear();
        ArrayList arrayList = this.a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((bz4) it2.next()).a();
        }
        arrayList.clear();
    }

    public final void f(boolean z) {
        fs4 fs4Var;
        this.b = z;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            bz4 bz4Var = (bz4) it.next();
            boolean z2 = bz4Var.e && z;
            if (bz4Var.b != z2) {
                bz4Var.b = z2;
                zs6 zs6Var = bz4Var.c;
                if (zs6Var != null && (fs4Var = (fs4) zs6Var.Z) != null) {
                    fs4Var.b();
                }
            }
        }
    }

    public void a() {
    }

    public void c(ez ezVar) {
    }

    public void d(ez ezVar) {
    }
}
