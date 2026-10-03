.class public final Lio/sentry/android/replay/gestures/a;
.super Lio/sentry/android/replay/util/c;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile Z:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/c;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->Z:Lio/sentry/android/replay/ReplayIntegration;

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
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->Z:Lio/sentry/android/replay/ReplayIntegration;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/sentry/android/replay/p;

    .line 21
    .line 22
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 31
    .line 32
    sget-object v3, Lio/sentry/android/replay/y;->STARTED:Lio/sentry/android/replay/y;

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lio/sentry/android/replay/y;->RESUMED:Lio/sentry/android/replay/y;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/d;->i(Landroid/view/MotionEvent;)V
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
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 59
    .line 60
    const-string v4, "Error dispatching touch event"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method
