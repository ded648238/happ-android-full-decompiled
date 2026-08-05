.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Landroid/app/Application;

.field public R:Lio/sentry/j4;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;

.field public final T:Z

.field public final U:Ljava/util/WeakHashMap;

.field public final V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->Q:Landroid/app/Application;

    .line 19
    .line 20
    const-string p1, "androidx.lifecycle.Lifecycle"

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->T:Z

    .line 29
    .line 30
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->R:Lio/sentry/j4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->isEnableUserInteractionBreadcrumbs()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/m6;->isEnableUserInteractionTracing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    const-string v4, "UserInteractionIntegration enabled: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_70

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->Q:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "UserInteractionIntegration installed."

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v3, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "UserInteraction"

    .line 69
    .line 70
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->T:Z

    .line 74
    .line 75
    if-eqz p1, :cond_70

    .line 76
    .line 77
    sget-object p1, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 78
    .line 79
    iget-object p1, p1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    :goto_5c
    instance-of v0, p1, Lik3;

    .line 94
    .line 95
    if-eqz v0, :cond_70

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lik3;

    .line 99
    .line 100
    invoke-interface {v0}, Lik3;->f()Lkk3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lkk3;->d:Lxj3;

    .line 105
    .line 106
    sget-object v1, Lxj3;->U:Lxj3;

    .line 107
    .line 108
    if-ne v0, v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->f(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
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

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->Q:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_49

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/Window;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->h(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_2d
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_46

    .line 52
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz v0, :cond_45

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 61
    .line 62
    const-string v2, "UserInteractionIntegration removed."

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw v1
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final f(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_6b

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 16
    .line 17
    const-string v1, "Window was null in startTracking"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->R:Lio/sentry/j4;

    .line 27
    .line 28
    if-eqz v1, :cond_6b

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_6b

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_24
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_36

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_44

    .line 63
    .line 64
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v2, Lio/sentry/android/core/internal/gestures/g;

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->R:Lio/sentry/j4;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/app/Activity;Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    .line 79
    .line 80
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/m6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_5a
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_66

    .line 105
    throw v0

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_36

    .line 107
    throw p1

    .line 108
    :cond_6b
    return-void
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

.method public final h(Landroid/view/Window;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_34

    .line 10
    .line 11
    check-cast v0, Lio/sentry/android/core/internal/gestures/h;

    .line 12
    .line 13
    iput-boolean v2, v0, Lio/sentry/android/core/internal/gestures/h;->W:Z

    .line 14
    .line 15
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/h;->S:Lio/sentry/android/core/internal/gestures/g;

    .line 16
    .line 17
    sget-object v2, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/d7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/h;->T:Lio/sentry/android/core/internal/gestures/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/h;->R:Landroid/view/Window$Callback;

    .line 28
    .line 29
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/b;

    .line 30
    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->V:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->U:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lio/sentry/android/core/internal/gestures/h;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_49

    .line 77
    if-eqz v3, :cond_5c

    .line 78
    .line 79
    iput-boolean v2, v3, Lio/sentry/android/core/internal/gestures/h;->W:Z

    .line 80
    .line 81
    iget-object p1, v3, Lio/sentry/android/core/internal/gestures/h;->S:Lio/sentry/android/core/internal/gestures/g;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/d7;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lio/sentry/android/core/internal/gestures/h;->T:Lio/sentry/android/core/internal/gestures/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_49

    .line 95
    throw p1
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Window was null in stopTracking"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->h(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
