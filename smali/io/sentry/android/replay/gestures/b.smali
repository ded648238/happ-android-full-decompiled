.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/replay/g;


# instance fields
.field public final X:Lio/sentry/android/core/SentryAndroidOptions;

.field public final Y:Lio/sentry/android/replay/ReplayIntegration;

.field public final Z:Ljava/util/ArrayList;

.field public final c0:Lio/sentry/util/a;

.field public final d0:Ljava/util/WeakHashMap;

.field public final e0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/gestures/b;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->c0:Lio/sentry/util/a;

    .line 21
    .line 22
    new-instance p1, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->d0:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->e0:Lio/sentry/util/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->d0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Window is invalid, not tracking gestures"

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/gestures/b;->e0:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lio/sentry/android/replay/gestures/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v4}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2, v4}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lio/sentry/android/replay/gestures/a;

    .line 64
    .line 65
    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 66
    .line 67
    invoke-direct {v5, v1, p0, v3}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    invoke-static {v2, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    :catchall_3
    move-exception p1

    .line 97
    invoke-static {v2, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Window was null in stopGestureTracking"

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/sentry/android/replay/gestures/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lio/sentry/android/replay/gestures/a;

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/android/replay/util/c;->X:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->e0:Lio/sentry/util/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->d0:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {v0, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->e0:Lio/sentry/util/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->d0:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/android/replay/gestures/a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->d0:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    invoke-static {v0, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iput-object v2, v1, Lio/sentry/android/replay/gestures/a;->Z:Lio/sentry/android/replay/ReplayIntegration;

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->c0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/gestures/b;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lio/sentry/android/replay/j0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/j0;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lyt0;->N0(Ljava/util/List;Lmi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
