package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class el7 extends ew4 {
    public SurfaceView e;
    public final dl7 f;

    public el7(FrameLayout frameLayout, vi5 vi5Var) {
        super(frameLayout, vi5Var);
        this.f = new dl7(this);
    }

    @Override // defpackage.ew4
    public final View c() {
        return this.e;
    }

    @Override // defpackage.ew4
    public final Bitmap d() {
        SurfaceView surfaceView = this.e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.e.getHolder().getSurface().isValid()) {
            return null;
        }
        Semaphore semaphore = new Semaphore(0);
        Bitmap createBitmap = Bitmap.createBitmap(this.e.getWidth(), this.e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.e, createBitmap, new cl7(0, semaphore), new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                us7.q0("SurfaceViewImpl");
            }
            return createBitmap;
        } catch (InterruptedException unused) {
            us7.q0("SurfaceViewImpl");
            return createBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // defpackage.ew4
    public final void g(al7 al7Var, oc1 oc1Var) {
        SurfaceView surfaceView = this.e;
        boolean equals = Objects.equals((Size) this.b, al7Var.b);
        if (surfaceView == null || !equals) {
            Size size = al7Var.b;
            this.b = size;
            FrameLayout frameLayout = (FrameLayout) this.c;
            size.getClass();
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(((Size) this.b).getWidth(), ((Size) this.b).getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.e);
            this.e.getHolder().addCallback(this.f);
        }
        Executor y = jq8.y(this.e.getContext());
        al7Var.j.a(new g26(9, oc1Var), y);
        this.e.post(new f0(this, al7Var, oc1Var, 16));
    }

    @Override // defpackage.ew4
    public final y34 i() {
        return c03.Z;
    }

    @Override // defpackage.ew4
    public final void e() {
    }

    @Override // defpackage.ew4
    public final void f() {
    }
}
