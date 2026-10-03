package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.function.Consumer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nx0 implements ScrollCaptureCallback {
    public final zo6 a;
    public final v73 b;
    public final e21 c;
    public final AndroidComposeView d;
    public final x21 e;
    public final tu2 f;

    public nx0(zo6 zo6Var, v73 v73Var, x21 x21Var, e21 e21Var, AndroidComposeView androidComposeView) {
        this.a = zo6Var;
        this.b = v73Var;
        this.c = e21Var;
        this.d = androidComposeView;
        this.e = new x21(x21Var.Y.B0(wl1.Y));
        this.f = new tu2(v73Var.b(), new mx0(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
    
        if (r3 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nx0 nx0Var, ScrollCaptureSession scrollCaptureSession, v73 v73Var, d31 d31Var) {
        lx0 lx0Var;
        int i;
        j41 j41Var;
        int i2;
        int i3;
        m54 m54Var;
        z31 z31Var;
        ScrollCaptureSession scrollCaptureSession2;
        int i4;
        v73 v73Var2;
        int i5;
        int r;
        int r2;
        if (d31Var instanceof lx0) {
            lx0Var = (lx0) d31Var;
            int i6 = lx0Var.i0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                lx0Var.i0 = i6 - Integer.MIN_VALUE;
                Object obj = lx0Var.g0;
                i = lx0Var.i0;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    i2 = v73Var.b;
                    i3 = v73Var.d;
                    tu2 tu2Var = nx0Var.f;
                    lx0Var.c0 = scrollCaptureSession;
                    lx0Var.d0 = v73Var;
                    lx0Var.e0 = i2;
                    lx0Var.f0 = i3;
                    lx0Var.i0 = 1;
                    if (i2 > i3) {
                        tu2Var.getClass();
                        throw new IllegalArgumentException(("Expected min=" + i2 + " ≤ max=" + i3).toString());
                    }
                    int i7 = i3 - i2;
                    int i8 = tu2Var.a;
                    if (i7 > i8) {
                        co6.g(eb7.j("Expected range (", i7, i8, ") to be ≤ viewportSize="));
                        return null;
                    }
                    Object b = tu2Var.b((((i7 / 2) + i2) - (i8 / 2)) - tu2Var.b, lx0Var);
                    Object obj2 = r98.a;
                    if (b != j41Var) {
                        b = obj2;
                    }
                    if (b == j41Var) {
                        obj2 = b;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = lx0Var.f0;
                        i5 = lx0Var.e0;
                        v73Var2 = lx0Var.d0;
                        scrollCaptureSession2 = (ScrollCaptureSession) lx0Var.c0;
                        q48.f0(obj);
                        tu2 tu2Var2 = nx0Var.f;
                        r = vx6.r(i5 - ih4.U(tu2Var2.b), 0, tu2Var2.a);
                        tu2 tu2Var3 = nx0Var.f;
                        r2 = vx6.r(i4 - ih4.U(tu2Var3.b), 0, tu2Var3.a);
                        int i9 = v73Var2.a;
                        int i10 = v73Var2.c;
                        if (r != r2) {
                            return v73.e;
                        }
                        Canvas lockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
                        try {
                            lockHardwareCanvas.save();
                            lockHardwareCanvas.translate(-i9, -r);
                            v73 v73Var3 = nx0Var.b;
                            lockHardwareCanvas.translate(-v73Var3.a, -v73Var3.b);
                            nx0Var.d.getRootView().draw(lockHardwareCanvas);
                            scrollCaptureSession2.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                            int U = ih4.U(nx0Var.f.b);
                            return new v73(i9, r + U, i10, r2 + U);
                        } catch (Throwable th) {
                            scrollCaptureSession2.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    int i11 = lx0Var.f0;
                    int i12 = lx0Var.e0;
                    v73 v73Var4 = lx0Var.d0;
                    ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) lx0Var.c0;
                    q48.f0(obj);
                    i2 = i12;
                    v73Var = v73Var4;
                    i3 = i11;
                    scrollCaptureSession = scrollCaptureSession3;
                }
                m54Var = new m54(9);
                lx0Var.c0 = scrollCaptureSession;
                lx0Var.d0 = v73Var;
                lx0Var.e0 = i2;
                lx0Var.f0 = i3;
                lx0Var.i0 = 2;
                z31Var = lx0Var.Y;
                z31Var.getClass();
                if (jq8.z(z31Var).a(m54Var, lx0Var) != j41Var) {
                    scrollCaptureSession2 = scrollCaptureSession;
                    i4 = i3;
                    v73Var2 = v73Var;
                    i5 = i2;
                    tu2 tu2Var22 = nx0Var.f;
                    r = vx6.r(i5 - ih4.U(tu2Var22.b), 0, tu2Var22.a);
                    tu2 tu2Var32 = nx0Var.f;
                    r2 = vx6.r(i4 - ih4.U(tu2Var32.b), 0, tu2Var32.a);
                    int i92 = v73Var2.a;
                    int i102 = v73Var2.c;
                    if (r != r2) {
                    }
                }
                return j41Var;
            }
        }
        lx0Var = new lx0(nx0Var, d31Var);
        Object obj3 = lx0Var.g0;
        i = lx0Var.i0;
        j41Var = j41.X;
        if (i != 0) {
        }
        m54Var = new m54(9);
        lx0Var.c0 = scrollCaptureSession;
        lx0Var.d0 = v73Var;
        lx0Var.e0 = i2;
        lx0Var.f0 = i3;
        lx0Var.i0 = 2;
        z31Var = lx0Var.Y;
        z31Var.getClass();
        if (jq8.z(z31Var).a(m54Var, lx0Var) != j41Var) {
        }
        return j41Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        d01.G(this.e, fv4.Y, null, new n0(this, runnable, null, 16), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        k47 G = d01.G(this.e, null, null, new ai(this, scrollCaptureSession, rect, consumer, (b31) null, 1), 3);
        G.E(new w0(16, cancellationSignal));
        cancellationSignal.setOnCancelListener(new ox0(0, G));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(kc.W(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        ((x65) this.c.b).setValue(Boolean.TRUE);
        runnable.run();
    }
}
