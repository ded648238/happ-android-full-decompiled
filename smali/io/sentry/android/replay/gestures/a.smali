.class public final Lio/sentry/android/replay/gestures/a;
.super Lio/sentry/android/replay/util/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile S:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/b;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 23
    .line 24
    iget-object v3, v2, Lna6;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/sentry/android/replay/q;

    .line 27
    .line 28
    sget-object v4, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lna6;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/sentry/android/replay/q;

    .line 35
    .line 36
    sget-object v3, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/c;->i(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 59
    .line 60
    const-string v4, "Error dispatching touch event"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method
