.class public final Lio/sentry/android/core/q1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Ljava/lang/ref/WeakReference;

.field public final synthetic R:Lio/sentry/android/core/r1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/r1;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_47

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    iget-object v0, p1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/n1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    iput-object v1, v0, Lio/sentry/android/core/n1;->d:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p1, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 33
    .line 34
    if-eqz v0, :cond_47

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz v2, :cond_39

    .line 43
    .line 44
    instance-of v2, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    if-eqz v0, :cond_45

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p1, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object v1, p1, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 71
    .line 72
    :cond_47
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/n1;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    iget-object v2, v1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    new-instance v3, Lna0;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lio/sentry/android/core/n1;->b(Landroid/app/Activity;Lio/sentry/android/core/l1;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
