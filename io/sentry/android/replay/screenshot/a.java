package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.view.PixelCopy;
import android.view.Surface;
import defpackage.cl7;
import defpackage.hi4;
import io.sentry.android.replay.d0;
import io.sentry.o5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ b Y;

    public /* synthetic */ a(b bVar, int i) {
        this.X = i;
        this.Y = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        b bVar = this.Y;
        switch (i) {
            case 0:
                if (bVar.k.get()) {
                    bVar.c.getLogger().i(o5.DEBUG, "Canvas Strategy already closed, skipping picture render", new Object[0]);
                    return;
                }
                Picture picture = (Picture) bVar.f.getAndSet(null);
                if (picture == null) {
                    return;
                }
                try {
                    Canvas lockHardwareCanvas = bVar.m.lockHardwareCanvas();
                    try {
                        lockHardwareCanvas.drawColor(-16777216, PorterDuff.Mode.CLEAR);
                        picture.draw(lockHardwareCanvas);
                        bVar.m.unlockCanvasAndPost(lockHardwareCanvas);
                        if (bVar.e == null) {
                            io.sentry.util.a aVar = bVar.g;
                            aVar.g();
                            try {
                                if (bVar.e == null) {
                                    d0 d0Var = bVar.d;
                                    bVar.e = Bitmap.createBitmap(d0Var.a, d0Var.b, Bitmap.Config.RGB_565);
                                }
                                hi4.k(aVar, null);
                            } finally {
                            }
                        }
                        if (bVar.k.get()) {
                            bVar.c.getLogger().i(o5.DEBUG, "Canvas Strategy already closed, skipping pixel copy request", new Object[0]);
                            return;
                        }
                        Surface surface = bVar.m;
                        Bitmap bitmap = bVar.e;
                        bitmap.getClass();
                        PixelCopy.request(surface, bitmap, new cl7(1, bVar), bVar.a.m());
                        return;
                    } catch (Throwable th) {
                        bVar.m.unlockCanvasAndPost(lockHardwareCanvas);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar.c.getLogger().d(o5.ERROR, "Canvas Strategy: picture render failed", th2);
                    bVar.i.set(false);
                    return;
                }
            default:
                Bitmap bitmap2 = bVar.e;
                if (bitmap2 != null) {
                    synchronized (bitmap2) {
                        if (!bitmap2.isRecycled()) {
                            bitmap2.recycle();
                        }
                    }
                }
                bVar.m.release();
                bVar.l.release();
                return;
        }
    }
}
