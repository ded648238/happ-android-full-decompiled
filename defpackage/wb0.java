package defpackage;

import android.app.Activity;
import android.graphics.Canvas;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import androidx.work.impl.WorkDatabase;
import io.sentry.ILogger;
import io.sentry.android.core.ScreenshotEventProcessor;
import io.sentry.android.core.internal.util.j;
import io.sentry.android.core.n0;
import io.sentry.m5;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class wb0 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ Object R;
    public final /* synthetic */ Object S;
    public final /* synthetic */ Object T;
    public final /* synthetic */ Object U;

    public /* synthetic */ wb0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.Q = i;
        this.R = obj;
        this.S = obj2;
        this.T = obj3;
        this.U = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        Object obj = this.U;
        Object obj2 = this.T;
        Object obj3 = this.S;
        Object obj4 = this.R;
        switch (i) {
            case 0:
                ((CameraCaptureSession.CaptureCallback) ((ha0) obj4).b).onCaptureCompleted((CameraCaptureSession) obj3, (CaptureRequest) obj2, (TotalCaptureResult) obj);
                return;
            case 1:
                ((CameraCaptureSession.CaptureCallback) ((ha0) obj4).b).onCaptureProgressed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureResult) obj);
                return;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((ha0) obj4).b).onCaptureFailed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureFailure) obj);
                return;
            case 3:
                List list = (List) obj4;
                tu7 tu7Var = (tu7) obj3;
                js0 js0Var = (js0) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((mz5) it.next()).d(tu7Var.a);
                }
                pz5.b(js0Var, workDatabase, list);
                return;
            case 4:
                b37 b37Var = (b37) obj4;
                Surface surface = (Surface) obj3;
                f90 f90Var = (f90) obj2;
                mt6 mt6Var = (mt6) obj;
                w33.U("TextureViewImpl");
                ye0 ye0Var = b37Var.l;
                if (ye0Var != null) {
                    ye0Var.b();
                    b37Var.l = null;
                }
                surface.release();
                if (b37Var.g == f90Var) {
                    b37Var.g = null;
                }
                if (b37Var.h == mt6Var) {
                    b37Var.h = null;
                    return;
                }
                return;
            case 5:
                CountDownLatch countDownLatch = (CountDownLatch) obj;
                try {
                    ((AtomicReference) obj3).set(((ScreenshotEventProcessor) obj4).a((Activity) obj2));
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 6:
                Window window = (Window) obj4;
                Window.Callback callback = (Window.Callback) obj3;
                Runnable runnable = (Runnable) obj2;
                n0 n0Var = (n0) obj;
                View viewPeekDecorView = window.peekDecorView();
                if (viewPeekDecorView != null) {
                    window.setCallback(callback);
                    j.b(viewPeekDecorView, runnable, n0Var);
                    return;
                }
                return;
            default:
                ILogger iLogger = (ILogger) obj2;
                CountDownLatch countDownLatch2 = (CountDownLatch) obj;
                try {
                    ((View) obj4).draw((Canvas) obj3);
                    break;
                } catch (Throwable th) {
                    try {
                        iLogger.d(m5.ERROR, "Taking screenshot failed (view.draw).", th);
                    } finally {
                        countDownLatch2.countDown();
                    }
                    break;
                }
                return;
        }
    }
}
