package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import defpackage.d04;
import defpackage.g90;
import defpackage.ow3;
import defpackage.vf;
import defpackage.vq0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.l;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.k0;
import io.sentry.o5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements j {
    public final ReplayIntegration a;
    public final SentryAndroidOptions b;
    public final d0 c;
    public final vf d;
    public final ScheduledExecutorService e;
    public final io.sentry.d f;
    public final Bitmap g;
    public final ow3 h;
    public final AtomicBoolean i;
    public final io.sentry.android.replay.util.f j;
    public final AtomicBoolean k;
    public final AtomicInteger l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final ow3 o;
    public final ow3 p;
    public final Rect q;
    public final RectF r;
    public final int[] s;
    public final int[] t;

    public i(k0 k0Var, ReplayIntegration replayIntegration, SentryAndroidOptions sentryAndroidOptions, d0 d0Var, io.sentry.android.replay.util.b bVar, vf vfVar) {
        k0Var.getClass();
        this.a = replayIntegration;
        this.b = sentryAndroidOptions;
        this.c = d0Var;
        this.d = vfVar;
        this.e = k0Var.d0;
        this.f = k0Var.c0;
        Bitmap createBitmap = Bitmap.createBitmap(d0Var.a, d0Var.b, sentryAndroidOptions.getSessionReplay().o ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        createBitmap.getClass();
        this.g = createBitmap;
        h hVar = new h(this, 0);
        d04 d04Var = d04.Y;
        this.h = vq0.T(d04Var, hVar);
        this.i = new AtomicBoolean(false);
        this.j = new io.sentry.android.replay.util.f();
        this.k = new AtomicBoolean(false);
        this.l = new AtomicInteger(0);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = vq0.T(d04Var, g.X);
        this.p = vq0.T(d04Var, new h(this, 1));
        this.q = new Rect();
        this.r = new RectF();
        this.s = new int[2];
        this.t = new int[2];
    }

    public static final void f(AtomicInteger atomicInteger, final i iVar, final View view, final g90[] g90VarArr, final io.sentry.android.replay.viewhierarchy.g gVar, final int i, final int i2, final boolean z) {
        if (atomicInteger.decrementAndGet() == 0 && iVar.e.submit(new io.sentry.android.replay.util.h(new Runnable() { // from class: io.sentry.android.replay.screenshot.f
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                int i4;
                int i5;
                i iVar2 = i.this;
                int i6 = i;
                int i7 = i2;
                View view2 = view;
                io.sentry.android.replay.viewhierarchy.g gVar2 = gVar;
                boolean z2 = z;
                try {
                    boolean z3 = iVar2.m.get();
                    g90[] g90VarArr2 = g90VarArr;
                    if (!z3 && !iVar2.g.isRecycled()) {
                        int length = g90VarArr2.length;
                        int i8 = 0;
                        while (i8 < length) {
                            g90 g90Var = g90VarArr2[i8];
                            if (g90Var != null) {
                                Bitmap bitmap = (Bitmap) g90Var.c0;
                                if (!bitmap.isRecycled()) {
                                    Canvas canvas = (Canvas) iVar2.p.getValue();
                                    Paint paint = (Paint) iVar2.o.getValue();
                                    Rect rect = iVar2.q;
                                    RectF rectF = iVar2.r;
                                    int i9 = g90Var.Y;
                                    int i10 = g90Var.Z;
                                    i3 = i6;
                                    d0 d0Var = iVar2.c;
                                    i4 = i7;
                                    float f = d0Var.c;
                                    float f2 = d0Var.d;
                                    canvas.getClass();
                                    paint.getClass();
                                    rect.getClass();
                                    rectF.getClass();
                                    float f3 = (i9 - i3) * f;
                                    float f4 = (i10 - i4) * f2;
                                    i5 = length;
                                    rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                                    rectF.set(f3, f4, (bitmap.getWidth() * f) + f3, (bitmap.getHeight() * f2) + f4);
                                    canvas.drawBitmap(bitmap, rect, rectF, paint);
                                    bitmap.recycle();
                                    i8++;
                                    i6 = i3;
                                    i7 = i4;
                                    length = i5;
                                }
                            }
                            i3 = i6;
                            i4 = i7;
                            i5 = length;
                            i8++;
                            i6 = i3;
                            i7 = i4;
                            length = i5;
                        }
                        iVar2.d(view2, gVar2, z2);
                        iVar2.h();
                        return;
                    }
                    iVar2.b.getLogger().i(o5.DEBUG, "PixelCopyStrategy is closed, skipping compositing", new Object[0]);
                    for (g90 g90Var2 : g90VarArr2) {
                        if (g90Var2 != null) {
                            Bitmap bitmap2 = (Bitmap) g90Var2.c0;
                            if (!bitmap2.isRecycled()) {
                                bitmap2.recycle();
                            }
                        }
                    }
                    iVar2.h();
                } catch (Throwable th) {
                    iVar2.h();
                    throw th;
                }
            }
        }, "screenshot_recorder.composite")) == null) {
            for (g90 g90Var : g90VarArr) {
                if (g90Var != null) {
                    Bitmap bitmap = (Bitmap) g90Var.c0;
                    if (!bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
            }
            iVar.h();
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final boolean a() {
        return this.i.get();
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void b(View view) {
        Window k = io.sentry.config.a.k(view);
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (k == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (!this.n.compareAndSet(false, true)) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "PixelCopyStrategy capture is already in flight, skipping", new Object[0]);
            this.d.invoke();
            return;
        }
        if (this.m.get()) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "PixelCopyStrategy is closed, not capturing screenshot", new Object[0]);
            h();
            return;
        }
        try {
            this.k.set(false);
            PixelCopy.request(k, this.g, new l(1, this, view), (Handler) this.f.Y);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to capture replay recording", th);
            this.l.set(0);
            this.i.set(false);
            h();
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void c() {
        if (this.n.compareAndSet(false, true)) {
            if (!this.i.get() || this.g.isRecycled()) {
                h();
                return;
            }
            if (this.e.submit(new io.sentry.android.replay.util.h(new c(this, 1), "PixelCopyStrategy.emit")) == null) {
                h();
            }
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void close() {
        this.m.set(true);
        this.l.set(0);
        g();
    }

    public final void d(View view, io.sentry.android.replay.viewhierarchy.g gVar, boolean z) {
        boolean z2 = this.m.get();
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (!z2) {
            Bitmap bitmap = this.g;
            if (!bitmap.isRecycled()) {
                this.j.g(bitmap, gVar, (Matrix) this.h.getValue());
                sentryAndroidOptions.getReplayController().getClass();
                this.a.B0(bitmap);
                this.i.set(true);
                this.k.set(false);
                if (z) {
                    this.l.set(0);
                    return;
                }
                return;
            }
        }
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "PixelCopyStrategy is closed, skipping masking", new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(final View view, ArrayList arrayList, final io.sentry.android.replay.viewhierarchy.g gVar, final boolean z) {
        g90[] g90VarArr;
        AtomicInteger atomicInteger;
        final i iVar;
        final int i;
        final int i2;
        SurfaceHolder holder;
        i iVar2 = this;
        int[] iArr = iVar2.t;
        int[] iArr2 = iVar2.s;
        view.getLocationOnScreen(iArr2);
        char c = 0;
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        g90[] g90VarArr2 = new g90[arrayList.size()];
        AtomicInteger atomicInteger2 = new AtomicInteger(arrayList.size());
        Iterator it = arrayList.iterator();
        final g90[] g90VarArr3 = g90VarArr2;
        final int i5 = 0;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            SurfaceView surfaceView = (SurfaceView) ((io.sentry.android.replay.viewhierarchy.e) it.next()).h.get();
            final Bitmap bitmap = null;
            Surface surface = (surfaceView == null || (holder = surfaceView.getHolder()) == null) ? null : holder.getSurface();
            if (surfaceView == null || surface == null) {
                iVar2 = this;
            } else if (surface.isValid()) {
                try {
                    bitmap = Bitmap.createBitmap(surfaceView.getWidth(), surfaceView.getHeight(), Bitmap.Config.ARGB_8888);
                    try {
                        surfaceView.getLocationOnScreen(iArr);
                        try {
                            i = iArr[c];
                            i2 = i3;
                        } catch (Throwable th) {
                            th = th;
                            atomicInteger = atomicInteger2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        atomicInteger = atomicInteger2;
                        iVar = iVar2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    atomicInteger = atomicInteger2;
                    iVar = iVar2;
                }
                try {
                    final int i7 = iArr[1];
                    final int i8 = i4;
                    final AtomicInteger atomicInteger3 = atomicInteger2;
                    iVar = this;
                    try {
                        PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener = new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.screenshot.e
                            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                            public final void onPixelCopyFinished(int i9) {
                                i iVar3 = i.this;
                                boolean z2 = iVar3.m.get();
                                Bitmap bitmap2 = bitmap;
                                g90[] g90VarArr4 = g90VarArr3;
                                AtomicInteger atomicInteger4 = atomicInteger3;
                                View view2 = view;
                                io.sentry.android.replay.viewhierarchy.g gVar2 = gVar;
                                int i10 = i2;
                                int i11 = i8;
                                boolean z3 = z;
                                if (z2) {
                                    bitmap2.recycle();
                                    i.f(atomicInteger4, iVar3, view2, g90VarArr4, gVar2, i10, i11, z3);
                                    return;
                                }
                                if (i9 == 0) {
                                    g90VarArr4[i5] = new g90(bitmap2, i, i7);
                                } else {
                                    bitmap2.recycle();
                                    iVar3.b.getLogger().i(o5.INFO, "Failed to capture SurfaceView: %d", Integer.valueOf(i9));
                                }
                                i.f(atomicInteger4, iVar3, view2, g90VarArr4, gVar2, i10, i11, z3);
                            }
                        };
                        atomicInteger = atomicInteger3;
                        i3 = i2;
                        i4 = i8;
                        try {
                            PixelCopy.request(surfaceView, bitmap, onPixelCopyFinishedListener, (Handler) iVar.f.Y);
                            atomicInteger2 = atomicInteger;
                        } catch (Throwable th4) {
                            th = th4;
                            bitmap = bitmap;
                            iVar.b.getLogger().d(o5.WARNING, "Failed to capture SurfaceView", th);
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            i iVar3 = iVar;
                            atomicInteger2 = atomicInteger;
                            g90VarArr = g90VarArr3;
                            f(atomicInteger2, iVar3, view, g90VarArr, gVar, i3, i4, z);
                            g90VarArr3 = g90VarArr;
                            c = 0;
                            iVar2 = this;
                            i5 = i6;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        atomicInteger = atomicInteger3;
                        i3 = i2;
                        i4 = i8;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    atomicInteger = atomicInteger2;
                    i3 = i2;
                    iVar = this;
                    bitmap = bitmap;
                    iVar.b.getLogger().d(o5.WARNING, "Failed to capture SurfaceView", th);
                    if (bitmap != null) {
                    }
                    i iVar32 = iVar;
                    atomicInteger2 = atomicInteger;
                    g90VarArr = g90VarArr3;
                    f(atomicInteger2, iVar32, view, g90VarArr, gVar, i3, i4, z);
                    g90VarArr3 = g90VarArr;
                    c = 0;
                    iVar2 = this;
                    i5 = i6;
                }
                c = 0;
                iVar2 = this;
                i5 = i6;
            }
            g90VarArr = g90VarArr3;
            f(atomicInteger2, iVar2, view, g90VarArr, gVar, i3, i4, z);
            g90VarArr3 = g90VarArr;
            c = 0;
            iVar2 = this;
            i5 = i6;
        }
    }

    public final void g() {
        if (this.n.compareAndSet(false, true)) {
            io.sentry.android.replay.util.h hVar = new io.sentry.android.replay.util.h(new c(this, 0), "PixelCopyStrategy.close");
            if (this.e.submit(hVar) == null) {
                hVar.run();
            }
        }
    }

    public final void h() {
        this.n.set(false);
        if (this.m.get()) {
            g();
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void onContentChanged() {
        this.k.set(true);
    }
}
