.class public final Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lio/sentry/util/g;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Lio/sentry/android/core/n0;

.field public final f:Lio/sentry/util/a;

.field public final g:Lio/sentry/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/d;->d:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v1, Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/d;->f:Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/sentry/util/g;

    .line 35
    .line 36
    new-instance v3, Lxu7;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v1}, Lxu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lio/sentry/android/core/d;->g:Lio/sentry/util/g;

    .line 47
    .line 48
    new-instance p1, Lio/sentry/util/g;

    .line 49
    .line 50
    new-instance v1, Lio/sentry/x1;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/core/d;->a:Lio/sentry/util/g;

    .line 61
    .line 62
    iput-object p2, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    iput-object v0, p0, Lio/sentry/android/core/d;->e:Lio/sentry/android/core/n0;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_2a

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Lio/sentry/android/core/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "FrameMetricsAggregator.add"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/d;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/core/d;->d:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    throw p1
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

.method public final b()Lio/sentry/android/core/c;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Lio/sentry/util/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lio/sentry/android/core/d;->a:Lio/sentry/util/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkq0;->l()[Landroid/util/SparseIntArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_51

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-lez v2, :cond_51

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_51

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v1, v5, :cond_4f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v2, v6

    .line 66
    const/16 v7, 0x2bc

    .line 67
    .line 68
    if-le v5, v7, :cond_47

    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/16 v7, 0x10

    .line 73
    .line 74
    if-le v5, v7, :cond_4c

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_53
    new-instance v0, Lio/sentry/android/core/c;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/c;-><init>(III)V

    .line 87
    .line 88
    .line 89
    return-object v0
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

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    nop

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, Lio/sentry/android/core/d;->e:Lio/sentry/android/core/n0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/g1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_c

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    if-eqz p2, :cond_34

    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 40
    .line 41
    const-string v1, "Failed to execute "

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
