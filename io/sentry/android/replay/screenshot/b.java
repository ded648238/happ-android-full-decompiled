package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import android.view.View;
import defpackage.d04;
import defpackage.ow3;
import defpackage.vf;
import defpackage.vq0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.k0;
import io.sentry.o5;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements j {
    public final k0 a;
    public final ReplayIntegration b;
    public final SentryAndroidOptions c;
    public final d0 d;
    public volatile Bitmap e;
    public final AtomicReference f;
    public final io.sentry.util.a g;
    public final ow3 h;
    public final AtomicBoolean i;
    public final k j;
    public final AtomicBoolean k;
    public final SurfaceTexture l;
    public final Surface m;
    public final a n;

    public b(SentryAndroidOptions sentryAndroidOptions, ReplayIntegration replayIntegration, d0 d0Var, k0 k0Var) {
        k0Var.getClass();
        this.a = k0Var;
        this.b = replayIntegration;
        this.c = sentryAndroidOptions;
        this.d = d0Var;
        this.f = new AtomicReference(null);
        this.g = new io.sentry.util.a();
        this.h = vq0.T(d04.Y, new vf(5, this));
        this.i = new AtomicBoolean(false);
        this.j = new k();
        this.k = new AtomicBoolean(false);
        SurfaceTexture surfaceTexture = new SurfaceTexture(false);
        surfaceTexture.setDefaultBufferSize(d0Var.a, d0Var.b);
        this.l = surfaceTexture;
        this.m = new Surface(surfaceTexture);
        io.sentry.util.c.a("ReplayCanvasStrategy");
        this.n = new a(this, 0);
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final boolean a() {
        return this.i.get();
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void b(View view) {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean.get()) {
            return;
        }
        Picture picture = new Picture();
        d0 d0Var = this.d;
        Canvas beginRecording = picture.beginRecording(d0Var.a, d0Var.b);
        beginRecording.getClass();
        k kVar = this.j;
        kVar.getClass();
        kVar.a = beginRecording;
        kVar.setMatrix((Matrix) this.h.getValue());
        view.draw(kVar);
        picture.endRecording();
        if (atomicBoolean.get()) {
            return;
        }
        this.f.set(picture);
        d(this.a.m(), new io.sentry.android.replay.util.h(this.n, "screenshot_recorder.canvas"));
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void c() {
        Bitmap bitmap;
        if (!this.i.get() || (bitmap = this.e) == null || bitmap.isRecycled()) {
            return;
        }
        this.b.B0(bitmap);
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void close() {
        this.k.set(true);
        d(this.a.m(), new io.sentry.android.replay.util.h(new a(this, 1), "CanvasStrategy.close"));
        this.f.getAndSet(null);
    }

    public final void d(Handler handler, io.sentry.android.replay.util.h hVar) {
        try {
            handler.post(hVar);
        } catch (Throwable th) {
            this.c.getLogger().d(o5.ERROR, "Canvas Strategy: failed to post runnable ".concat(hVar.X), th);
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void onContentChanged() {
    }
}
