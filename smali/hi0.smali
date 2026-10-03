.class public final Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lp77;->Y:Lp77;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Ljf8;->b:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lp77;

    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    .line 63
    sput-object v0, Lp77;->Y:Lp77;

    .line 64
    :cond_0
    sget-object v0, Lp77;->Y:Lp77;

    .line 65
    sget-object v1, Ljf8;->c:Ljf8;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ljf8;

    invoke-direct {v1, v0}, Ljf8;-><init>(Lp77;)V

    sput-object v1, Ljf8;->c:Ljf8;

    .line 67
    :cond_1
    sget-object v0, Ljf8;->c:Ljf8;

    .line 68
    iput-object v0, p0, Lhi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lhi0;->a:I

    .line 71
    iput-object p2, p0, Lhi0;->c:Ljava/lang/Object;

    .line 72
    iput-wide p3, p0, Lhi0;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lhi0;->b:J

    .line 10
    .line 11
    instance-of p1, p3, Lwj0;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lhi0;->a:I

    .line 17
    .line 18
    iput-object p3, p0, Lhi0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p1, p3, Lz43;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    :cond_1
    iput-object p3, p0, Lhi0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p3, Llj0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lhi0;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lhi0;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Lhi0;->a:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iput v0, p0, Lhi0;->a:I

    .line 54
    .line 55
    iput-object p3, p0, Lhi0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhi0;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhi0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljf8;

    .line 9
    .line 10
    iget-object v0, v0, Ljf8;->a:Lp77;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lhi0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Lhi0;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lhi0;->a:I

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/16 v0, 0x1ad

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x258

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-wide/32 v0, 0x5265c00

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    :try_start_1
    iget p1, p0, Lhi0;->a:I

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, p0, Lhi0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljf8;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v2, v4

    .line 70
    double-to-long v2, v2

    .line 71
    long-to-double v2, v2

    .line 72
    add-double/2addr v0, v2

    .line 73
    const-wide v2, 0x413b774000000000L    # 1800000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    double-to-long v0, v0

    .line 83
    :try_start_2
    monitor-exit p0

    .line 84
    :goto_1
    iget-object p1, p0, Lhi0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljf8;

    .line 87
    .line 88
    iget-object p1, p1, Ljf8;->a:Lp77;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p0, Lhi0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    throw p1

    .line 107
    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    const/4 p1, 0x0

    .line 109
    :try_start_5
    iput p1, p0, Lhi0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :try_start_8
    throw p1

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    throw p1
.end method
