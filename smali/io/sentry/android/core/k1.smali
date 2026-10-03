.class public final Lio/sentry/android/core/k1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/u0;
.implements Lio/sentry/transport/o;


# instance fields
.field public final X:Lio/sentry/ILogger;

.field public final Y:Lio/sentry/android/core/p;

.field public final Z:Lio/sentry/android/core/q;

.field public c0:Lio/sentry/android/core/n1;

.field public final d0:Lea1;

.field public e0:Z

.field public f0:Lio/sentry/f1;

.field public g0:Lio/sentry/o;

.field public h0:Ljava/util/concurrent/Future;

.field public i0:Lio/sentry/protocol/w;

.field public j0:Lio/sentry/protocol/w;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Lio/sentry/w4;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public final q0:Lio/sentry/util/a;

.field public final r0:Ljava/util/ArrayDeque;

.field public final s0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/p;Lio/sentry/android/core/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/k1;->c0:Lio/sentry/android/core/n1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/k1;->e0:Z

    .line 9
    .line 10
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/k1;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Lio/sentry/w5;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/sentry/w5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/k1;->l0:Lio/sentry/w4;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lio/sentry/android/core/k1;->m0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/sentry/android/core/k1;->n0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/sentry/android/core/k1;->o0:Z

    .line 36
    .line 37
    iput v0, p0, Lio/sentry/android/core/k1;->p0:I

    .line 38
    .line 39
    new-instance v0, Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/k1;->r0:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/k1;->s0:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/core/k1;->X:Lio/sentry/ILogger;

    .line 63
    .line 64
    new-instance p1, Lea1;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lea1;-><init>(Lio/sentry/android/core/internal/util/t;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/core/k1;->d0:Lea1;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/k1;->Y:Lio/sentry/android/core/p;

    .line 72
    .line 73
    iput-object p4, p0, Lio/sentry/android/core/k1;->Z:Lio/sentry/android/core/q;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/w;Lio/sentry/w4;Lio/sentry/w4;)Lio/sentry/profiling/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->s0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/k1;->r0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/sentry/android/core/internal/profiling/a;

    .line 26
    .line 27
    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->a:Lio/sentry/protocol/w;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->b:Lio/sentry/w4;

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v1

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/w4;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    cmp-long v5, v9, v7

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_2
    if-nez v5, :cond_0

    .line 70
    .line 71
    :cond_4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    monitor-exit v4

    .line 75
    sget-object v4, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-ne v5, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    :try_start_3
    sget-object v4, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    if-ne v5, v4, :cond_6

    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v3, v6

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    throw p0

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    if-eqz v3, :cond_9

    .line 105
    .line 106
    :try_start_6
    sget-object p0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_9
    :try_start_7
    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p0
.end method

.method public final b(Lio/sentry/u3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/sentry/android/core/j1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/k1;->n0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p1, p0, Lio/sentry/android/core/k1;->p0:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, p0, Lio/sentry/android/core/k1;->p0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/sentry/android/core/k1;->p0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/k1;->n0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p0
.end method

.method public final c(Lio/sentry/u3;Lio/sentry/i7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/k1;->m0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/sentry/util/l;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2, v3, v4}, Lio/sentry/i7;->b(D)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lio/sentry/android/core/k1;->o0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lio/sentry/android/core/k1;->m0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/k1;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/android/core/k1;->X:Lio/sentry/ILogger;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 37
    .line 38
    const-string p1, "Profiler was not started due to sampling decision."

    .line 39
    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p0, p1, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    sget-object p2, Lio/sentry/android/core/j1;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/k1;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 71
    .line 72
    const-string p1, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping."

    .line 73
    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, p0, p1, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_3
    iget p1, p0, Lio/sentry/android/core/k1;->p0:I

    .line 84
    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, p2

    .line 90
    iput p1, p0, Lio/sentry/android/core/k1;->p0:I

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/k1;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 99
    .line 100
    const-string p2, "Started Profiler."

    .line 101
    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, p1, p2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lio/sentry/android/core/k1;->n0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/android/core/k1;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    throw p0
.end method

.method public final close(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/k1;->p0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lio/sentry/android/core/k1;->n0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/core/k1;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/sentry/android/core/k1;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/android/core/k1;->s0:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/k1;->r0:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/sentry/android/core/internal/profiling/a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    monitor-exit p0

    .line 41
    sget-object v2, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catchall_4
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/k1;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p0
.end method

.method public final e()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p0, p0, Lio/sentry/android/core/k1;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public final g()Lio/sentry/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->f0:Lio/sentry/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/a3;->b:Lio/sentry/a3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/a3;->b:Lio/sentry/a3;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/core/k1;->X:Lio/sentry/ILogger;

    .line 24
    .line 25
    const-string v3, "PerfettoContinuousProfiler: scopes not available. This is unexpected."

    .line 26
    .line 27
    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/k1;->f0:Lio/sentry/f1;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/o6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lio/sentry/android/core/k1;->g0:Lio/sentry/o;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/f1;->e()Ly61;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ly61;->d0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/k1;->f0:Lio/sentry/f1;

    .line 57
    .line 58
    return-object p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->r0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/k1;->g()Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/sentry/f1;->e()Ly61;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/sentry/android/core/k1;->X:Lio/sentry/ILogger;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v5, Lio/sentry/p;->All:Lio/sentry/p;

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ly61;->h(Lio/sentry/p;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ly61;->h(Lio/sentry/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 33
    .line 34
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 35
    .line 36
    new-array v2, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lio/sentry/android/core/k1;->i(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v1}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lio/sentry/t0;->m0()Lio/sentry/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 58
    .line 59
    if-ne v2, v5, :cond_2

    .line 60
    .line 61
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 62
    .line 63
    const-string v1, "Device is offline. Stopping profiler."

    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lio/sentry/android/core/k1;->i(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lio/sentry/android/core/k1;->l0:Lio/sentry/w4;

    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/android/core/k1;->Z:Lio/sentry/android/core/q;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/sentry/android/core/q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/sentry/android/core/n1;

    .line 95
    .line 96
    iput-object v1, p0, Lio/sentry/android/core/k1;->c0:Lio/sentry/android/core/n1;

    .line 97
    .line 98
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Lio/sentry/protocol/w;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 114
    .line 115
    :cond_3
    new-instance v2, Lio/sentry/android/core/internal/profiling/a;

    .line 116
    .line 117
    iget-object v5, p0, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 118
    .line 119
    iget-object v6, p0, Lio/sentry/android/core/k1;->l0:Lio/sentry/w4;

    .line 120
    .line 121
    invoke-direct {v2, v5, v6}, Lio/sentry/android/core/internal/profiling/a;-><init>(Lio/sentry/protocol/w;Lio/sentry/w4;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lio/sentry/android/core/k1;->s0:Lio/sentry/util/a;

    .line 125
    .line 126
    invoke-virtual {v5}, Lio/sentry/util/a;->g()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    if-ne v6, v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lio/sentry/util/a;->close()V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lio/sentry/android/core/k1;->c0:Lio/sentry/android/core/n1;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lio/sentry/android/core/n1;->c(Lio/sentry/android/core/internal/profiling/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Lio/sentry/util/a;->g()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lio/sentry/util/a;->close()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 168
    .line 169
    iput-object v1, p0, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 170
    .line 171
    sget-object p0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 172
    .line 173
    const-string v0, "Failed to start Perfetto profiling."

    .line 174
    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3, p0, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    throw p0

    .line 191
    :cond_5
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lio/sentry/android/core/k1;->e0:Z

    .line 193
    .line 194
    iget-object v2, p0, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lio/sentry/protocol/w;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, Lio/sentry/android/core/k1;->g0:Lio/sentry/o;

    .line 210
    .line 211
    iget-object v2, p0, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 212
    .line 213
    invoke-virtual {v2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v4, p0, Lio/sentry/android/core/k1;->d0:Lea1;

    .line 218
    .line 219
    iput-object v1, v4, Lea1;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v4, Lea1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iput-wide v5, v4, Lea1;->a:J

    .line 228
    .line 229
    iget-object v5, v4, Lea1;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lea1;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v4, Lea1;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Lea1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lio/sentry/android/core/internal/util/t;

    .line 253
    .line 254
    new-instance v6, Lio/sentry/android/core/s;

    .line 255
    .line 256
    invoke-direct {v6, v0, v4}, Lio/sentry/android/core/s;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lio/sentry/android/core/internal/util/t;->c(Lio/sentry/android/core/internal/util/s;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v4, Lea1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lio/sentry/o;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :try_start_3
    iget-object v1, p0, Lio/sentry/android/core/k1;->Y:Lio/sentry/android/core/p;

    .line 271
    .line 272
    iget-object v1, v1, Lio/sentry/android/core/p;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 273
    .line 274
    invoke-virtual {v1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lg26;

    .line 279
    .line 280
    const/16 v4, 0x1a

    .line 281
    .line 282
    invoke-direct {v2, v4, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-wide/32 v4, 0xea60

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lio/sentry/android/core/k1;->h0:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    .line 294
    return-void

    .line 295
    :catch_0
    move-exception v1

    .line 296
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 297
    .line 298
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 299
    .line 300
    invoke-interface {v3, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v0, p0, Lio/sentry/android/core/k1;->n0:Z

    .line 304
    .line 305
    return-void

    .line 306
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    throw p0
.end method

.method public final i(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v10, v1, Lio/sentry/android/core/k1;->c0:Lio/sentry/android/core/n1;

    .line 4
    .line 5
    iget-object v0, v1, Lio/sentry/android/core/k1;->h0:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v10, :cond_16

    .line 14
    .line 15
    iget-boolean v0, v1, Lio/sentry/android/core/k1;->e0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/core/k1;->g()Lio/sentry/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v8}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v1, Lio/sentry/android/core/k1;->d0:Lea1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lea1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lio/sentry/android/core/internal/util/t;

    .line 42
    .line 43
    iget-object v3, v0, Lea1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/sentry/android/core/internal/util/t;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iput-object v12, v0, Lea1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lea1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 56
    .line 57
    iget-object v3, v0, Lea1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 60
    .line 61
    const-string v4, "nanosecond"

    .line 62
    .line 63
    iget-object v6, v0, Lea1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    const-string v7, "slow_frame_renders"

    .line 74
    .line 75
    new-instance v13, Lio/sentry/profilemeasurements/a;

    .line 76
    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v4, v14}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    const-string v6, "frozen_frame_renders"

    .line 95
    .line 96
    new-instance v7, Lio/sentry/profilemeasurements/a;

    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v4, v13}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    const-string v3, "screen_frame_rates"

    .line 116
    .line 117
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 118
    .line 119
    const-string v6, "hz"

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v6, v7}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Lea1;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lio/sentry/o;

    .line 135
    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    iget-object v3, v0, Lea1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_e

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lio/sentry/o;->c(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iget-wide v13, v0, Lea1;->a:J

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    check-cast v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_6

    .line 174
    .line 175
    :cond_5
    move-object/from16 v24, v8

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_6
    new-instance v11, Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-direct {v11, v12}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ljava/util/ArrayDeque;

    .line 189
    .line 190
    move-wide/from16 v17, v3

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v12, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 206
    .line 207
    .line 208
    monitor-enter v2

    .line 209
    :try_start_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_a

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lio/sentry/p3;

    .line 224
    .line 225
    move-wide/from16 v19, v6

    .line 226
    .line 227
    iget-wide v6, v15, Lio/sentry/p3;->g:J

    .line 228
    .line 229
    sub-long v21, v17, v6

    .line 230
    .line 231
    sub-long v21, v19, v21

    .line 232
    .line 233
    sub-long v21, v21, v13

    .line 234
    .line 235
    move-object/from16 v23, v4

    .line 236
    .line 237
    iget-boolean v4, v15, Lio/sentry/p3;->b:Z

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    new-instance v4, Lio/sentry/profilemeasurements/b;

    .line 242
    .line 243
    move-object/from16 v24, v8

    .line 244
    .line 245
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-wide/from16 v25, v13

    .line 250
    .line 251
    iget-wide v13, v15, Lio/sentry/p3;->a:D

    .line 252
    .line 253
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-direct {v4, v8, v13, v6, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    move-object/from16 v24, v8

    .line 268
    .line 269
    move-wide/from16 v25, v13

    .line 270
    .line 271
    :goto_1
    iget-boolean v4, v15, Lio/sentry/p3;->d:Z

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    new-instance v4, Lio/sentry/profilemeasurements/b;

    .line 276
    .line 277
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-wide v13, v15, Lio/sentry/p3;->c:J

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-direct {v4, v8, v13, v6, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-boolean v4, v15, Lio/sentry/p3;->f:Z

    .line 294
    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    new-instance v4, Lio/sentry/profilemeasurements/b;

    .line 298
    .line 299
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-wide v13, v15, Lio/sentry/p3;->e:J

    .line 304
    .line 305
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v4, v8, v13, v6, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    move-wide/from16 v6, v19

    .line 316
    .line 317
    move-object/from16 v4, v23

    .line 318
    .line 319
    move-object/from16 v8, v24

    .line 320
    .line 321
    move-wide/from16 v13, v25

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_a
    move-object/from16 v24, v8

    .line 325
    .line 326
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    const-string v2, "cpu_usage"

    .line 334
    .line 335
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 336
    .line 337
    const-string v6, "percent"

    .line 338
    .line 339
    invoke-direct {v4, v6, v11}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    const-string v2, "memory_footprint"

    .line 352
    .line 353
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 354
    .line 355
    const-string v6, "byte"

    .line 356
    .line 357
    invoke-direct {v4, v6, v12}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    const-string v2, "memory_native_footprint"

    .line 370
    .line 371
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 372
    .line 373
    const-string v6, "byte"

    .line 374
    .line 375
    invoke-direct {v4, v6, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_d
    :goto_3
    const/4 v2, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_e
    move-object/from16 v24, v8

    .line 387
    .line 388
    move-object v2, v12

    .line 389
    :goto_4
    iput-object v2, v0, Lea1;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v0, Lea1;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, v1, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 394
    .line 395
    iget-object v3, v1, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 396
    .line 397
    iget-object v6, v1, Lio/sentry/android/core/k1;->l0:Lio/sentry/w4;

    .line 398
    .line 399
    invoke-virtual {v9}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v4, v1, Lio/sentry/android/core/k1;->s0:Lio/sentry/util/a;

    .line 408
    .line 409
    invoke-virtual {v4}, Lio/sentry/util/a;->g()V

    .line 410
    .line 411
    .line 412
    :try_start_2
    iget-object v7, v1, Lio/sentry/android/core/k1;->r0:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lio/sentry/android/core/internal/profiling/a;

    .line 419
    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    iget-object v8, v7, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/w4;

    .line 423
    .line 424
    if-eqz v8, :cond_f

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    iput-object v0, v7, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/w4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 430
    .line 431
    .line 432
    move-object v4, v7

    .line 433
    :goto_5
    const/4 v0, 0x0

    .line 434
    goto :goto_7

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_10
    :goto_6
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_5

    .line 444
    :goto_7
    iput-boolean v0, v1, Lio/sentry/android/core/k1;->e0:Z

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v1, Lio/sentry/android/core/k1;->c0:Lio/sentry/android/core/n1;

    .line 448
    .line 449
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 450
    .line 451
    iput-object v0, v1, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 452
    .line 453
    if-eqz p1, :cond_11

    .line 454
    .line 455
    iget-boolean v7, v1, Lio/sentry/android/core/k1;->n0:Z

    .line 456
    .line 457
    if-eqz v7, :cond_12

    .line 458
    .line 459
    :cond_11
    iput-object v0, v1, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 460
    .line 461
    :cond_12
    if-eqz p1, :cond_13

    .line 462
    .line 463
    iget-boolean v0, v1, Lio/sentry/android/core/k1;->n0:Z

    .line 464
    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    move v7, v0

    .line 469
    goto :goto_8

    .line 470
    :cond_13
    const/4 v7, 0x0

    .line 471
    :goto_8
    new-instance v0, Lio/sentry/android/core/h1;

    .line 472
    .line 473
    move-object/from16 v8, v24

    .line 474
    .line 475
    invoke-direct/range {v0 .. v9}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/k1;Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/android/core/internal/profiling/a;Ljava/util/HashMap;Lio/sentry/w4;ZLio/sentry/f1;Lio/sentry/o6;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v10, Lio/sentry/android/core/n1;->h:Z

    .line 479
    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    iget-object v1, v10, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 483
    .line 484
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 485
    .line 486
    const-string v3, "PerfettoProfiler was never started"

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    new-array v4, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, v2}, Lio/sentry/android/core/h1;->accept(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    iget-object v1, v10, Lio/sentry/android/core/n1;->d:Landroid/os/CancellationSignal;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v10, Lio/sentry/android/core/n1;->e:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_3
    iget-object v2, v10, Lio/sentry/android/core/n1;->f:Landroid/os/ProfilingResult;

    .line 508
    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    invoke-virtual {v10, v2}, Lio/sentry/android/core/n1;->b(Landroid/os/ProfilingResult;)Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Lio/sentry/android/core/h1;->accept(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    monitor-exit v1

    .line 519
    return-void

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    goto :goto_9

    .line 522
    :cond_15
    iput-object v0, v10, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 523
    .line 524
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    :try_start_4
    iget-object v0, v10, Lio/sentry/android/core/n1;->b:Lio/sentry/j1;

    .line 526
    .line 527
    new-instance v1, Lg26;

    .line 528
    .line 529
    const/16 v2, 0x1b

    .line 530
    .line 531
    invoke-direct {v1, v2, v10}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v2, 0x1388

    .line 535
    .line 536
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    iget-object v1, v10, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 542
    .line 543
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 544
    .line 545
    const-string v3, "Failed to schedule profiling result timeout."

    .line 546
    .line 547
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 552
    throw v0

    .line 553
    :goto_a
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_b
    throw v1

    .line 562
    :cond_16
    :goto_c
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 563
    .line 564
    iput-object v0, v1, Lio/sentry/android/core/k1;->i0:Lio/sentry/protocol/w;

    .line 565
    .line 566
    iput-object v0, v1, Lio/sentry/android/core/k1;->j0:Lio/sentry/protocol/w;

    .line 567
    .line 568
    return-void
.end method

.method public final p(Ly61;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/p;->All:Lio/sentry/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly61;->h(Lio/sentry/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly61;->h(Lio/sentry/p;)Z

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
    iget-object p1, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/k1;->X:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v2, "SDK is rate limited. Stopping profiler."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lio/sentry/android/core/k1;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
.end method
