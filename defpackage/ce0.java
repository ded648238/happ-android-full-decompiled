package defpackage;

import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ce0 implements hf0 {
    public final /* synthetic */ CountDownLatch a;
    public final /* synthetic */ ku b;
    public final /* synthetic */ Surface c;
    public final /* synthetic */ SurfaceTexture d;

    public ce0(CountDownLatch countDownLatch, ku kuVar, Surface surface, SurfaceTexture surfaceTexture) {
        this.a = countDownLatch;
        this.b = kuVar;
        this.c = surface;
        this.d = surfaceTexture;
    }

    @Override // defpackage.hf0
    public final void d(if0 if0Var) {
        if (this.b.a()) {
            this.c.release();
            this.d.release();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hf0
    public final void g(if0 if0Var) {
        boolean isTerminated;
        if (if0Var instanceof AutoCloseable) {
            if0Var.close();
        } else if (if0Var instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) if0Var;
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
        } else if (if0Var instanceof TypedArray) {
            ((TypedArray) if0Var).recycle();
        } else if (if0Var instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) if0Var).release();
        } else {
            if (!(if0Var instanceof MediaDrm)) {
                q05.f();
                return;
            }
            ((MediaDrm) if0Var).release();
        }
        this.a.countDown();
    }

    @Override // defpackage.hf0
    public final void h(if0 if0Var) {
        if (this.b.a()) {
            this.c.release();
            this.d.release();
        }
        this.a.countDown();
    }

    @Override // defpackage.nt6
    public final void a() {
    }

    @Override // defpackage.nt6
    public final void b() {
    }

    @Override // defpackage.hf0
    public final void c(if0 if0Var) {
    }

    @Override // defpackage.hf0
    public final void e(if0 if0Var) {
    }

    @Override // defpackage.hf0
    public final void f(if0 if0Var) {
    }
}
