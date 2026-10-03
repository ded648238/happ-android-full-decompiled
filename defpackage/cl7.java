package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import io.sentry.android.replay.screenshot.b;
import io.sentry.o5;
import java.util.concurrent.Semaphore;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cl7 implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cl7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                Semaphore semaphore = (Semaphore) obj;
                if (i == 0) {
                    us7.q0("SurfaceViewImpl");
                } else {
                    us7.q0("SurfaceViewImpl");
                }
                semaphore.release();
                break;
            default:
                b bVar = (b) obj;
                if (!bVar.k.get()) {
                    if (i != 0) {
                        bVar.c.getLogger().i(o5.ERROR, eb7.h(i, "Canvas Strategy: PixelCopy failed with code "), new Object[0]);
                        bVar.i.set(false);
                        break;
                    } else {
                        bVar.i.set(true);
                        Bitmap bitmap = bVar.e;
                        if (bitmap != null && !bitmap.isRecycled()) {
                            bVar.b.B0(bitmap);
                            break;
                        }
                    }
                } else {
                    bVar.c.getLogger().i(o5.DEBUG, "CanvasStrategy is closed, ignoring capture result", new Object[0]);
                    break;
                }
                break;
        }
    }
}
