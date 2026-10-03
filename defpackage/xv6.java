package defpackage;

import android.content.res.TypedArray;
import android.media.Image;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xv6 implements w35 {
    public final w35 X;
    public final w53 Y;
    public final ku Z = ic4.f(false);

    public xv6(w35 w35Var, w53 w53Var) {
        this.X = w35Var;
        this.Y = w53Var;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (this.Z.b()) {
            return null;
        }
        q06 q06Var = p06.a;
        if (gn3Var.equals(q06Var.b(xv6.class)) || gn3Var.equals(q06Var.b(w35.class)) || gn3Var.equals(q06Var.b(tz2.class))) {
            return this;
        }
        if (!gn3Var.equals(q06Var.b(Image.class))) {
            return this.X.G0(gn3Var);
        }
        throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xv6 W0() {
        int i;
        int i2;
        xv6 xv6Var;
        if (!this.Z.b()) {
            w53 w53Var = this.Y;
            lu luVar = (lu) w53Var.Z;
            do {
                i = luVar.a;
                i2 = i == 0 ? 0 : i + 1;
            } while (!lu.b.compareAndSet(luVar, i, i2));
            if ((i2 != 0 ? (w35) w53Var.Y : null) != null) {
                xv6Var = new xv6(this.X, this.Y);
                if (xv6Var == null) {
                    return xv6Var;
                }
                i60.g("Required value was null.");
                return null;
            }
        }
        xv6Var = null;
        if (xv6Var == null) {
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        if (this.Z.a()) {
            w53 w53Var = this.Y;
            lu luVar = (lu) w53Var.Z;
            luVar.getClass();
            if (lu.b.decrementAndGet(luVar) == 0) {
                ((ws0) ((ou) w53Var.c0).b(null)).getClass();
                AutoCloseable autoCloseable = (w35) w53Var.Y;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (!(autoCloseable instanceof ExecutorService)) {
                    if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                        return;
                    }
                    if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        return;
                    } else {
                        q05.f();
                        return;
                    }
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                    return;
                }
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

    public final String toString() {
        return this.X.toString();
    }
}
