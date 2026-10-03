.class public final Lio/sentry/z6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public final X:Ljava/util/Date;

.field public Y:Ljava/util/Date;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public e0:Ljava/lang/Boolean;

.field public f0:Lio/sentry/y6;

.field public g0:Ljava/lang/Long;

.field public h0:Ljava/lang/Double;

.field public final i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public final o0:Lio/sentry/util/a;

.field public p0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/y6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/z6;->o0:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/z6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/z6;->c0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, p0, Lio/sentry/z6;->g0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p9, p0, Lio/sentry/z6;->h0:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p10, p0, Lio/sentry/z6;->i0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lio/sentry/z6;->j0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lio/sentry/z6;->k0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lio/sentry/z6;->l0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p14, p0, Lio/sentry/z6;->m0:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/z6;
    .locals 15

    .line 1
    new-instance v0, Lio/sentry/z6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/z6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v7, p0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lio/sentry/z6;->g0:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, Lio/sentry/z6;->h0:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v11, p0, Lio/sentry/z6;->j0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, Lio/sentry/z6;->l0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, p0, Lio/sentry/z6;->m0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v5, p0, Lio/sentry/z6;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lio/sentry/z6;->i0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lio/sentry/z6;->k0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lio/sentry/z6;-><init>(Lio/sentry/y6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lio/sentry/z6;->n0:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lio/sentry/z6;->n0:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/z6;->o0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 10
    .line 11
    sget-object v2, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/z6;->n0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/y6;->Unhandled:Lio/sentry/y6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v1, Lio/sentry/y6;->Exited:Lio/sentry/y6;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-double v1, v1

    .line 60
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v1, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/sentry/z6;->h0:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p1, v1, v3

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/sentry/z6;->g0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    throw p0
.end method

.method public final c(Lio/sentry/y6;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/z6;->o0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 11
    .line 12
    sget-object v3, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lio/sentry/z6;->n0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    move v2, v1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/z6;->j0:Ljava/lang/String;

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/z6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_3
    if-eqz p4, :cond_4

    .line 36
    .line 37
    iput-object p4, p0, Lio/sentry/z6;->m0:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    cmp-long p3, p1, p3

    .line 60
    .line 61
    if-gez p3, :cond_5

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/sentry/z6;->g0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    throw p0

    .line 83
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z6;->a()Lio/sentry/z6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/z6;->c0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "did"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "init"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "started"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    .line 54
    const-string v0, "status"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/z6;->g0:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "seq"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/z6;->g0:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "errors"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/z6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/z6;->h0:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "duration"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/z6;->h0:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "timestamp"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/z6;->Y:Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lio/sentry/z6;->m0:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "abnormal_mechanism"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/z6;->m0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v0, p0, Lio/sentry/z6;->n0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "non_terminating_unhandled_error"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lio/sentry/z6;->n0:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v0, "attrs"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 165
    .line 166
    .line 167
    const-string v0, "release"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/z6;->l0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/sentry/z6;->k0:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v1, "environment"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lio/sentry/z6;->i0:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string v1, "ip_address"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lio/sentry/z6;->j0:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-string v0, "user_agent"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lio/sentry/z6;->j0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lio/sentry/z6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lio/sentry/z6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_b
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 249
    .line 250
    .line 251
    return-void
.end method
