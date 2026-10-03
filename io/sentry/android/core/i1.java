package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Canvas;
import android.view.View;
import android.view.Window;
import io.sentry.ILogger;
import io.sentry.o6;
import io.sentry.r3;
import io.sentry.s3;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ i1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        int i = this.X;
        Object obj = this.d0;
        Object obj2 = this.c0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                io.sentry.f1 f1Var = (io.sentry.f1) obj3;
                r3 r3Var = (r3) obj2;
                o6 o6Var = (o6) obj;
                if (((k1) obj4).k0.get()) {
                    return;
                }
                s3 s3Var = new s3(r3Var.a, r3Var.b, r3Var.d, r3Var.c, Double.valueOf(r3Var.e), r3Var.f, o6Var);
                s3Var.j0 = r3Var.g;
                f1Var.h(s3Var);
                return;
            case 1:
                countDownLatch = (CountDownLatch) obj;
                try {
                    ((AtomicReference) obj3).set(((ScreenshotEventProcessor) obj4).d((Activity) obj2));
                    return;
                } finally {
                }
            case 2:
                Window window = (Window) obj4;
                Window.Callback callback = (Window.Callback) obj3;
                Runnable runnable = (Runnable) obj2;
                o0 o0Var = (o0) obj;
                View peekDecorView = window.peekDecorView();
                if (peekDecorView != null) {
                    window.setCallback(callback);
                    io.sentry.android.core.internal.util.j.b(peekDecorView, runnable, o0Var);
                    return;
                }
                return;
            default:
                ILogger iLogger = (ILogger) obj2;
                countDownLatch = (CountDownLatch) obj;
                try {
                    ((View) obj4).draw((Canvas) obj3);
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                return;
        }
    }
}
