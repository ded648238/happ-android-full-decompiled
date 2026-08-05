.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/s0;
.implements Lio/sentry/transport/o;


# instance fields
.field public final Q:Lio/sentry/ILogger;

.field public final R:Ljava/lang/String;

.field public final S:I

.field public final T:Lio/sentry/util/f;

.field public final U:Lio/sentry/android/core/n0;

.field public V:Z

.field public final W:Lio/sentry/android/core/internal/util/t;

.field public X:Lio/sentry/android/core/t;

.field public Y:Z

.field public Z:Lio/sentry/d1;

.field public a0:Ljava/util/concurrent/Future;

.field public b0:Lio/sentry/n;

.field public final c0:Ljava/util/ArrayList;

.field public d0:Lio/sentry/protocol/w;

.field public e0:Lio/sentry/protocol/w;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g0:Lio/sentry/u4;

.field public volatile h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public final l0:Lio/sentry/util/a;

.field public final m0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/h;->V:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/android/core/h;->X:Lio/sentry/android/core/t;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/h;->Y:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/h;->c0:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/h;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/u5;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/u5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/h;->g0:Lio/sentry/u4;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/sentry/android/core/h;->h0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/h;->i0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/h;->j0:Z

    .line 45
    .line 46
    iput v0, p0, Lio/sentry/android/core/h;->k0:I

    .line 47
    .line 48
    new-instance v0, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/h;->l0:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/h;->m0:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/h;->W:Lio/sentry/android/core/internal/util/t;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/h;->U:Lio/sentry/android/core/n0;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/h;->R:Ljava/lang/String;

    .line 69
    .line 70
    iput p5, p0, Lio/sentry/android/core/h;->S:I

    .line 71
    .line 72
    iput-object p6, p0, Lio/sentry/android/core/h;->T:Lio/sentry/util/f;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->l0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/g;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/h;->i0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/h;->k0:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/h;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-gez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/h;->k0:I

    .line 42
    .line 43
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/h;->i0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1
.end method

.method public final b(Lio/sentry/s3;Lio/sentry/g7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->l0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/h;->h0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/util/k;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p2, p2, Lio/sentry/g7;->a:Lio/sentry/m6;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/m6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmpg-double p2, v6, v4

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-boolean p2, p0, Lio/sentry/android/core/h;->j0:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lio/sentry/android/core/h;->h0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lio/sentry/android/core/h;->j0:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 52
    .line 53
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 54
    .line 55
    const-string v1, "Profiler was not started due to sampling decision."

    .line 56
    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    sget-object p2, Lio/sentry/android/core/g;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean p1, p0, Lio/sentry/android/core/h;->Y:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 85
    .line 86
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 87
    .line 88
    const-string v1, "Profiler is already running."

    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/h;->k0:I

    .line 100
    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput v3, p0, Lio/sentry/android/core/h;->k0:I

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lio/sentry/android/core/h;->k0:I

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    iput p1, p0, Lio/sentry/android/core/h;->k0:I

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lio/sentry/android/core/h;->Y:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 115
    .line 116
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 117
    .line 118
    const-string v1, "Started Profiler."

    .line 119
    .line 120
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/android/core/h;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/h;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final close(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->l0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/h;->k0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/h;->i0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/sentry/android/core/h;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/h;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p1
.end method

.method public final d()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/y2;->b:Lio/sentry/y2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/y2;->b:Lio/sentry/y2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/m6;->getCompositePerformanceCollector()Lio/sentry/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/sentry/android/core/h;->b0:Lio/sentry/n;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/d1;->d()Lcz0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcz0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/h;->U:Lio/sentry/android/core/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/core/h;->V:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lio/sentry/android/core/h;->V:Z

    .line 25
    .line 26
    iget-object v8, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 27
    .line 28
    iget-object v4, p0, Lio/sentry/android/core/h;->R:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 33
    .line 34
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v8, v0, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lio/sentry/android/core/h;->S:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    const-string v0, "Disabling profiling because trace rate is set to %d"

    .line 57
    .line 58
    invoke-interface {v8, v3, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Lio/sentry/android/core/t;

    .line 63
    .line 64
    const v5, 0xf4240

    .line 65
    .line 66
    .line 67
    div-int/2addr v5, v0

    .line 68
    iget-object v6, p0, Lio/sentry/android/core/h;->W:Lio/sentry/android/core/internal/util/t;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/t;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/t;Lio/sentry/util/f;Lio/sentry/ILogger;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lio/sentry/android/core/h;->X:Lio/sentry/android/core/t;

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h;->X:Lio/sentry/android/core/t;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 82
    .line 83
    iget-object v3, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Lio/sentry/d1;->d()Lcz0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v4, Lio/sentry/o;->All:Lio/sentry/o;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcz0;->h(Lio/sentry/o;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcz0;->h(Lio/sentry/o;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 110
    .line 111
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 112
    .line 113
    new-array v4, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lio/sentry/android/core/h;->g(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 123
    .line 124
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lio/sentry/r0;->d0()Lio/sentry/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 137
    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 141
    .line 142
    const-string v1, "Device is offline. Stopping profiler."

    .line 143
    .line 144
    new-array v4, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lio/sentry/android/core/h;->g(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 154
    .line 155
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lio/sentry/android/core/h;->g0:Lio/sentry/u4;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    new-instance v0, Lio/sentry/u5;

    .line 171
    .line 172
    invoke-direct {v0}, Lio/sentry/u5;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lio/sentry/android/core/h;->g0:Lio/sentry/u4;

    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/h;->X:Lio/sentry/android/core/t;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/sentry/android/core/t;->c()Lta0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :cond_9
    iput-boolean v1, p0, Lio/sentry/android/core/h;->Y:Z

    .line 187
    .line 188
    iget-object v0, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 189
    .line 190
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Lio/sentry/protocol/w;

    .line 199
    .line 200
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 204
    .line 205
    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v0, Lio/sentry/protocol/w;

    .line 214
    .line 215
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lio/sentry/android/core/h;->b0:Lio/sentry/n;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v2, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 225
    .line 226
    invoke-virtual {v2}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2}, Lio/sentry/n;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/h;->T:Lio/sentry/util/f;

    .line 234
    .line 235
    invoke-interface {v0}, Lio/sentry/util/f;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lio/sentry/h1;

    .line 240
    .line 241
    new-instance v2, Lf92;

    .line 242
    .line 243
    const/16 v4, 0x1c

    .line 244
    .line 245
    invoke-direct {v2, v4, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-wide/32 v4, 0xea60

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/h1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lio/sentry/android/core/h;->a0:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 260
    .line 261
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 262
    .line 263
    invoke-interface {v3, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, p0, Lio/sentry/android/core/h;->i0:Z

    .line 267
    .line 268
    return-void
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/h;->l0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/h;->a0:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h;->X:Lio/sentry/android/core/t;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/sentry/android/core/h;->Y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/h;->U:Lio/sentry/android/core/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/h;->b0:Lio/sentry/n;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Lio/sentry/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/h;->X:Lio/sentry/android/core/t;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/t;->a(Ljava/util/List;Z)Lio/sentry/android/core/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v2, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :try_start_2
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 76
    .line 77
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 78
    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2, v0, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/h;->m0:Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    iget-object v5, p0, Lio/sentry/android/core/h;->c0:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v6, Lio/sentry/p3;

    .line 94
    .line 95
    iget-object v7, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 96
    .line 97
    iget-object v8, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 98
    .line 99
    iget-object v9, v0, Lio/sentry/android/core/s;->d:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v10, v0, Lio/sentry/android/core/s;->c:Ljava/io/File;

    .line 102
    .line 103
    iget-object v11, p0, Lio/sentry/android/core/h;->g0:Lio/sentry/u4;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lio/sentry/p3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/Map;Ljava/io/File;Lio/sentry/u4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/h;->Y:Z

    .line 115
    .line 116
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 117
    .line 118
    iput-object v0, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 119
    .line 120
    iget-object v0, p0, Lio/sentry/android/core/h;->Z:Lio/sentry/d1;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lio/sentry/android/core/g1;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-direct {v6, p0, v4, v0, v7}, Lio/sentry/android/core/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 148
    .line 149
    const-string v6, "Failed to send profile chunks."

    .line 150
    .line 151
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean p1, p0, Lio/sentry/android/core/h;->i0:Z

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 161
    .line 162
    const-string v0, "Profile chunk finished. Starting a new one."

    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, p1, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/sentry/android/core/h;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 174
    .line 175
    iput-object p1, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 176
    .line 177
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 178
    .line 179
    const-string v0, "Profile chunk finished."

    .line 180
    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2, p1, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    :try_start_7
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    throw p1

    .line 201
    :cond_7
    :goto_6
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 202
    .line 203
    iput-object p1, p0, Lio/sentry/android/core/h;->d0:Lio/sentry/protocol/w;

    .line 204
    .line 205
    iput-object p1, p0, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    throw p1
.end method

.method public final i(Lcz0;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcz0;->h(Lio/sentry/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcz0;->h(Lio/sentry/o;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 20
    .line 21
    const-string v0, "SDK is rate limited. Stopping profiler."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/h;->Q:Lio/sentry/ILogger;

    .line 27
    .line 28
    invoke-interface {v3, p1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/android/core/h;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
