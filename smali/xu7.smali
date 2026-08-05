.class public final synthetic Lxu7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltu6;
.implements Lhl2;
.implements Lio/sentry/z6;
.implements Lio/sentry/f4;
.implements Lio/sentry/android/core/l1;
.implements Lio/sentry/util/f;
.implements Lio/sentry/a4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxu7;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lxu7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 9
    iput p1, p0, Lxu7;->Q:I

    iput-object p3, p0, Lxu7;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/v3;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxu7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/b1;

    .line 4
    .line 5
    new-instance v0, Lio/sentry/v3;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/b1;->J(Lio/sentry/v3;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxu7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    sget-object v2, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 18
    .line 19
    iget-object v2, v2, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    iget-object v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v3, :cond_30

    .line 26
    .line 27
    iget-boolean v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 28
    .line 29
    if-nez v3, :cond_30

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_30

    .line 38
    .line 39
    new-instance v2, La44;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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

.method public c(Lio/sentry/x6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxu7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/u6;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/u6;->q:Lio/sentry/n;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/sentry/n;->b(Lio/sentry/x6;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, v0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 13
    .line 14
    iget-object v1, v0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 15
    .line 16
    iget-object v2, v1, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_36

    .line 19
    .line 20
    iget-boolean p1, v1, Lio/sentry/i7;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    iget-object p1, v0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/x6;

    .line 41
    .line 42
    iget-boolean v2, v1, Lio/sentry/x6;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_1d

    .line 45
    .line 46
    iget-object v1, v1, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 47
    .line 48
    if-nez v1, :cond_1d

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lio/sentry/u6;->q()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-boolean v1, p1, Lio/sentry/t6;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    iget-object p1, p1, Lio/sentry/t6;->b:Lio/sentry/d7;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
    .line 66
    .line 67
.end method

.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxu7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lxu7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_92

    .line 6
    .line 7
    .line 8
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 9
    .line 10
    check-cast v1, Lio/sentry/ILogger;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_14
    check-cast v1, Lio/sentry/cache/f;

    .line 22
    .line 23
    iget-object v0, v1, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    const-string v2, ".scope-cache"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lio/sentry/cache/a;->b(Lio/sentry/m6;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_34

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Cache dir is not set, cannot store in scope cache"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/cache/tape/b;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_82

    .line 53
    :cond_34
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    const-string v4, "breadcrumbs.json"

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0}, Lio/sentry/m6;->getMaxBreadcrumbs()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v3}, Lio/sentry/cache/tape/j;->i(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_4e

    .line 68
    :try_start_43
    new-instance v5, Lio/sentry/cache/tape/j;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :catchall_49
    move-exception v2

    .line 75
    :try_start_4a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/m6;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3}, Lio/sentry/cache/tape/j;->i(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_59} :catch_71

    .line 90
    :try_start_59
    new-instance v5, Lio/sentry/cache/tape/j;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_6c

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance v0, Lio/sentry/d;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/sentry/cache/tape/e;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_82

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_71

    .line 114
    :catch_71
    move-exception v1

    .line 115
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 120
    .line 121
    const-string v3, "Failed to create breadcrumbs queue"

    .line 122
    .line 123
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/sentry/cache/tape/b;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v0

    .line 132
    :sswitch_83
    check-cast v1, Lio/sentry/cache/c;

    .line 133
    .line 134
    iget-object v0, v1, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_8c
    check-cast v1, Lio/sentry/g5;

    .line 142
    .line 143
    sget v0, Lio/sentry/android/core/SentryPerformanceProvider;->V:I

    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :sswitch_data_92
    .sparse-switch
        0x8 -> :sswitch_8c
        0xc -> :sswitch_83
        0xd -> :sswitch_14
    .end sparse-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public execute()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lxu7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv7;

    .line 4
    .line 5
    iget-object v1, v0, Lfv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqu5;

    .line 8
    .line 9
    new-instance v2, Lxi4;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lxi4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqu5;->i(Lou5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2f

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkw;

    .line 37
    .line 38
    iget-object v3, v0, Lfv7;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lav2;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v2, v4, v5}, Lav2;->J(Lkw;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
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

.method public f(Lil2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxu7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty7;

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p1}, Lil2;->f()Lgl2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object v0, v0, Lty7;->R:Ld97;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld97;->m(Lgl2;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p1, "ZslControlImpl"

    .line 24
    .line 25
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
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

.method public g(Lio/sentry/b1;)V
    .registers 8

    .line 1
    iget v0, p0, Lxu7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lxu7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_d2

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast v1, Lio/sentry/android/replay/capture/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/b1;->g(Lio/sentry/protocol/w;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-static {v0, p1, p1}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 35
    .line 36
    sget-object v1, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_79

    .line 58
    .line 59
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 60
    .line 61
    iget-object v3, v0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v2, v1, p1, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 68
    .line 69
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_69

    .line 80
    .line 81
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 90
    .line 91
    new-instance v1, Lio/sentry/n2;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v1, v3, v2}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "CaptureStrategy.runInBackground"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    :try_start_69
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_79

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 116
    .line 117
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 118
    .line 119
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :pswitch_7a
    check-cast v1, Lio/sentry/android/replay/capture/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lio/sentry/b1;->g(Lio/sentry/protocol/w;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    check-cast v1, Lio/sentry/android/core/internal/gestures/g;

    .line 137
    .line 138
    new-instance v0, Lna0;

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lio/sentry/b1;->C(Lio/sentry/c4;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-interface {p1}, Lio/sentry/b1;->o()Lio/sentry/w6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a4

    .line 156
    .line 157
    iget-object p1, p1, Lio/sentry/w6;->Q:Ljava/util/Date;

    .line 158
    .line 159
    if-eqz p1, :cond_a4

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void

    .line 166
    :pswitch_a5
    check-cast v1, Lio/sentry/android/core/w0;

    .line 167
    .line 168
    iget-object v0, v1, Lio/sentry/android/core/w0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    cmp-long v5, v1, v3

    .line 177
    .line 178
    if-nez v5, :cond_c4

    .line 179
    .line 180
    invoke-interface {p1}, Lio/sentry/b1;->o()Lio/sentry/w6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c4

    .line 185
    .line 186
    iget-object p1, p1, Lio/sentry/w6;->Q:Ljava/util/Date;

    .line 187
    .line 188
    if-eqz p1, :cond_c4

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :pswitch_c5
    check-cast v1, Lio/sentry/n1;

    .line 199
    .line 200
    new-instance v0, Lna0;

    .line 201
    .line 202
    const/16 v2, 0x15

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lio/sentry/b1;->C(Lio/sentry/c4;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_d2
    .packed-switch 0x4
        :pswitch_c5
        :pswitch_7
        :pswitch_a5
        :pswitch_94
        :pswitch_7
        :pswitch_87
        :pswitch_7a
    .end packed-switch
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
