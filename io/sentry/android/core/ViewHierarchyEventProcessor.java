package io.sentry.android.core;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import defpackage.q20;
import defpackage.tr1;
import defpackage.w31;
import io.sentry.ILogger;
import io.sentry.f5;
import io.sentry.o5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ViewHierarchyEventProcessor implements io.sentry.g0 {
    public final SentryAndroidOptions a;
    public final tr1 b = new tr1(2000, 3);

    public ViewHierarchyEventProcessor(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            io.sentry.util.c.a("ViewHierarchy");
        }
    }

    public static void d(View view, io.sentry.protocol.k0 k0Var, List list) {
        if (view instanceof ViewGroup) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                throw w31.j(it);
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(childCount);
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    io.sentry.protocol.k0 e = e(childAt);
                    arrayList.add(e);
                    d(childAt, e, list);
                }
            }
            k0Var.j0 = arrayList;
        }
    }

    public static io.sentry.protocol.k0 e(View view) {
        io.sentry.protocol.k0 k0Var = new io.sentry.protocol.k0();
        k0Var.Y = io.sentry.config.a.g(view);
        try {
            String l = io.sentry.config.a.l(view);
            if (l != null) {
                k0Var.Z = l;
            }
        } catch (Throwable unused) {
        }
        k0Var.f0 = Double.valueOf(view.getX());
        k0Var.g0 = Double.valueOf(view.getY());
        k0Var.d0 = Double.valueOf(view.getWidth());
        k0Var.e0 = Double.valueOf(view.getHeight());
        k0Var.i0 = Double.valueOf(view.getAlpha());
        int visibility = view.getVisibility();
        if (visibility == 0) {
            k0Var.h0 = "visible";
        } else if (visibility == 4) {
            k0Var.h0 = "invisible";
        } else if (visibility == 8) {
            k0Var.h0 = "gone";
        }
        return k0Var;
    }

    @Override // io.sentry.g0
    public final f5 b(f5 f5Var, io.sentry.l0 l0Var) {
        if (f5Var.g()) {
            SentryAndroidOptions sentryAndroidOptions = this.a;
            if (!sentryAndroidOptions.isAttachViewHierarchy()) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "attachViewHierarchy is disabled.", new Object[0]);
                return f5Var;
            }
            if (!io.sentry.util.c.l(l0Var)) {
                boolean a = this.b.a();
                sentryAndroidOptions.getBeforeViewHierarchyCaptureCallback();
                if (!a) {
                    WeakReference weakReference = (WeakReference) o0.b.a;
                    io.sentry.protocol.j0 j0Var = null;
                    Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                    List<Object> viewHierarchyExporters = sentryAndroidOptions.getViewHierarchyExporters();
                    io.sentry.util.thread.a threadChecker = sentryAndroidOptions.getThreadChecker();
                    ILogger logger = sentryAndroidOptions.getLogger();
                    if (activity == null) {
                        logger.i(o5.INFO, "Missing activity for view hierarchy snapshot.", new Object[0]);
                    } else {
                        Window window = activity.getWindow();
                        if (window == null) {
                            logger.i(o5.INFO, "Missing window for view hierarchy snapshot.", new Object[0]);
                        } else {
                            View peekDecorView = window.peekDecorView();
                            if (peekDecorView == null) {
                                logger.i(o5.INFO, "Missing decor view for view hierarchy snapshot.", new Object[0]);
                            } else {
                                try {
                                    if (threadChecker.c()) {
                                        ArrayList arrayList = new ArrayList(1);
                                        io.sentry.protocol.j0 j0Var2 = new io.sentry.protocol.j0("android_view_system", arrayList);
                                        io.sentry.protocol.k0 e = e(peekDecorView);
                                        arrayList.add(e);
                                        d(peekDecorView, e, viewHierarchyExporters);
                                        j0Var = j0Var2;
                                    } else {
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        AtomicReference atomicReference = new AtomicReference(null);
                                        activity.runOnUiThread(new q20(atomicReference, peekDecorView, viewHierarchyExporters, countDownLatch, logger, 3));
                                        if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                                            j0Var = (io.sentry.protocol.j0) atomicReference.get();
                                        }
                                    }
                                } catch (Throwable th) {
                                    logger.d(o5.ERROR, "Failed to process view hierarchy.", th);
                                }
                            }
                        }
                    }
                    if (j0Var != null) {
                        l0Var.e = new io.sentry.a(j0Var);
                    }
                }
            }
        }
        return f5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, io.sentry.l0 l0Var) {
        return f0Var;
    }
}
