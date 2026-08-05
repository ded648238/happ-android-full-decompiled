package io.sentry.android.core.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements android.view.GestureDetector.OnGestureListener {
    public final java.lang.ref.WeakReference a;
    public final io.sentry.d1 b;
    public final io.sentry.android.core.SentryAndroidOptions c;
    public io.sentry.internal.gestures.b d = null;
    public io.sentry.n1 e = null;
    public io.sentry.android.core.internal.gestures.e f;
    public final io.sentry.android.core.internal.gestures.f g;

    public g(android.app.Activity activity, io.sentry.j4 j4Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.android.core.internal.gestures.e eVar = io.sentry.android.core.internal.gestures.e.Unknown;
        this.f = eVar;
        io.sentry.android.core.internal.gestures.f fVar = new io.sentry.android.core.internal.gestures.f();
        fVar.a = eVar;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        this.g = fVar;
        this.a = new java.lang.ref.WeakReference(activity);
        this.b = j4Var;
        this.c = sentryAndroidOptions;
    }

    public final void a(io.sentry.internal.gestures.b bVar, io.sentry.android.core.internal.gestures.e eVar, java.util.Map map, android.view.MotionEvent motionEvent) {
        java.lang.String str;
        if (this.c.isEnableUserInteractionBreadcrumbs()) {
            int i = io.sentry.android.core.internal.gestures.d.a[eVar.ordinal()];
            if (i == 1) {
                str = "click";
            } else if (i != 2) {
                str = i != 3 ? "unknown" : "swipe";
            } else {
                str = "scroll";
            }
            io.sentry.k0 k0Var = new io.sentry.k0();
            k0Var.d(motionEvent, "android:motionEvent");
            k0Var.d(bVar.a.get(), "android:view");
            java.lang.String str2 = bVar.c;
            java.lang.String str3 = bVar.b;
            io.sentry.g gVar = new io.sentry.g();
            gVar.U = "user";
            gVar.W = "ui.".concat(str);
            if (str2 != null) {
                gVar.d(str2, "view.id");
            }
            if (str3 != null) {
                gVar.d(str3, "view.class");
            }
            for (java.util.Map.Entry entry : map.entrySet()) {
                gVar.d(entry.getValue(), (java.lang.String) entry.getKey());
            }
            gVar.Y = io.sentry.m5.INFO;
            this.b.a(gVar, k0Var);
        }
    }

    public final android.view.View b(java.lang.String str) {
        android.app.Activity activity = (android.app.Activity) this.a.get();
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.c;
        if (activity == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, defpackage.kd0.E("Activity is null in ", str, ". No breadcrumb captured."), new java.lang.Object[0]);
            return null;
        }
        android.view.Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, defpackage.kd0.E("Window is null in ", str, ". No breadcrumb captured."), new java.lang.Object[0]);
            return null;
        }
        android.view.View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            return viewPeekDecorView;
        }
        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, defpackage.kd0.E("DecorView is null in ", str, ". No breadcrumb captured."), new java.lang.Object[0]);
        return null;
    }

    public final void c(io.sentry.internal.gestures.b bVar, io.sentry.android.core.internal.gestures.e eVar) {
        java.lang.String str;
        boolean z = eVar == io.sentry.android.core.internal.gestures.e.Click || !(eVar == this.f && bVar.equals(this.d));
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.c;
        boolean zIsTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        io.sentry.d1 d1Var = this.b;
        if (!zIsTracingEnabled || !sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (z) {
                if (sentryAndroidOptions.isEnableAutoTraceIdGeneration()) {
                    d1Var.t(new io.sentry.util.c());
                }
                this.d = bVar;
                this.f = eVar;
                return;
            }
            return;
        }
        android.app.Activity activity = (android.app.Activity) this.a.get();
        if (activity == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Activity is null, no transaction captured.", new java.lang.Object[0]);
            return;
        }
        java.lang.String str2 = bVar.c;
        if (str2 == null) {
            io.sentry.util.b.q(null, "UiElement.tag can't be null");
            str2 = null;
        }
        io.sentry.n1 n1Var = this.e;
        if (n1Var != null) {
            if (!z && !n1Var.e()) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, defpackage.kd0.E("The view with id: ", str2, " already has an ongoing transaction assigned. Rescheduling finish"), new java.lang.Object[0]);
                if (sentryAndroidOptions.getIdleTimeout() != null) {
                    this.e.q();
                    return;
                }
                return;
            }
            d(io.sentry.d7.OK);
        }
        java.lang.String str3 = activity.getClass().getSimpleName() + "." + str2;
        int i = io.sentry.android.core.internal.gestures.d.a[eVar.ordinal()];
        if (i == 1) {
            str = "click";
        } else if (i != 2) {
            str = i != 3 ? "unknown" : "swipe";
        } else {
            str = "scroll";
        }
        java.lang.String strConcat = "ui.action.".concat(str);
        io.sentry.i7 i7Var = new io.sentry.i7();
        i7Var.f = true;
        long deadlineTimeout = sentryAndroidOptions.getDeadlineTimeout();
        i7Var.h = deadlineTimeout <= 0 ? null : java.lang.Long.valueOf(deadlineTimeout);
        i7Var.g = sentryAndroidOptions.getIdleTimeout();
        i7Var.c = true;
        i7Var.d = "auto.ui.gesture_listener." + bVar.d;
        io.sentry.n1 n1VarL = d1Var.l(new io.sentry.h7(str3, io.sentry.protocol.i0.COMPONENT, strConcat, null), i7Var);
        d1Var.t(new defpackage.na0(25, this, n1VarL));
        this.e = n1VarL;
        this.d = bVar;
        this.f = eVar;
    }

    public final void d(io.sentry.d7 d7Var) {
        io.sentry.n1 n1Var = this.e;
        if (n1Var != null) {
            io.sentry.d7 d7VarT = n1Var.t();
            io.sentry.n1 n1Var2 = this.e;
            if (d7VarT == null) {
                n1Var2.h(d7Var);
            } else {
                n1Var2.i();
            }
        }
        this.b.t(new defpackage.xu7(9, this));
        this.e = null;
        if (this.d != null) {
            this.d = null;
        }
        this.f = io.sentry.android.core.internal.gestures.e.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(android.view.MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        io.sentry.android.core.internal.gestures.f fVar = this.g;
        fVar.b = null;
        fVar.a = io.sentry.android.core.internal.gestures.e.Unknown;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        fVar.c = motionEvent.getX();
        fVar.d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(android.view.MotionEvent motionEvent, android.view.MotionEvent motionEvent2, float f, float f2) {
        this.g.a = io.sentry.android.core.internal.gestures.e.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(android.view.MotionEvent motionEvent, android.view.MotionEvent motionEvent2, float f, float f2) {
        android.view.View viewB = b("onScroll");
        if (viewB != null && motionEvent != null) {
            io.sentry.android.core.internal.gestures.f fVar = this.g;
            if (fVar.a == io.sentry.android.core.internal.gestures.e.Unknown) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                io.sentry.internal.gestures.a aVar = io.sentry.internal.gestures.a.SCROLLABLE;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.c;
                io.sentry.internal.gestures.b bVarA = io.sentry.android.core.internal.gestures.i.a(sentryAndroidOptions, viewB, x, y, aVar);
                if (bVarA == null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new java.lang.Object[0]);
                    fVar.a = io.sentry.android.core.internal.gestures.e.Scroll;
                    return false;
                }
                io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
                io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
                java.lang.StringBuilder sb = new java.lang.StringBuilder("Scroll target found: ");
                java.lang.String str = bVarA.c;
                if (str == null) {
                    io.sentry.util.b.q(null, "UiElement.tag can't be null");
                    str = null;
                }
                sb.append(str);
                logger.g(m5Var, sb.toString(), new java.lang.Object[0]);
                fVar.b = bVarA;
                fVar.a = io.sentry.android.core.internal.gestures.e.Scroll;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(android.view.MotionEvent motionEvent) {
        android.view.View viewB = b("onSingleTapUp");
        if (viewB != null && motionEvent != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            io.sentry.internal.gestures.a aVar = io.sentry.internal.gestures.a.CLICKABLE;
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.c;
            io.sentry.internal.gestures.b bVarA = io.sentry.android.core.internal.gestures.i.a(sentryAndroidOptions, viewB, x, y, aVar);
            if (bVarA == null) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Unable to find click target. No breadcrumb captured.", new java.lang.Object[0]);
                return false;
            }
            io.sentry.android.core.internal.gestures.e eVar = io.sentry.android.core.internal.gestures.e.Click;
            a(bVarA, eVar, java.util.Collections.EMPTY_MAP, motionEvent);
            c(bVarA, eVar);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(android.view.MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(android.view.MotionEvent motionEvent) {
    }
}
