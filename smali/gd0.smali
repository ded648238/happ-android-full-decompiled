.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lls0;->S:Lls0;

    if-nez v0, :cond_12

    .line 60
    sget-object v0, Lqk7;->b:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lls0;

    const/16 v1, 0x1c

    .line 62
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 63
    sput-object v0, Lls0;->S:Lls0;

    .line 64
    :cond_12
    sget-object v0, Lls0;->S:Lls0;

    .line 65
    sget-object v1, Lqk7;->c:Lqk7;

    if-nez v1, :cond_1f

    .line 66
    new-instance v1, Lqk7;

    invoke-direct {v1, v0}, Lqk7;-><init>(Lls0;)V

    sput-object v1, Lqk7;->c:Lqk7;

    .line 67
    :cond_1f
    sget-object v0, Lqk7;->c:Lqk7;

    .line 68
    iput-object v0, p0, Lgd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lgd0;->a:I

    .line 71
    iput-object p2, p0, Lgd0;->c:Ljava/lang/Object;

    .line 72
    iput-wide p3, p0, Lgd0;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .registers 6

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
    iput-wide v0, p0, Lgd0;->b:J

    .line 10
    .line 11
    instance-of p1, p3, Lsd0;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iput p2, p0, Lgd0;->a:I

    .line 17
    .line 18
    iput-object p3, p0, Lgd0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of p1, p3, Lsp2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_34

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    :cond_20
    iput-object p3, p0, Lgd0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p3, Lnd0;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    iput p2, p0, Lgd0;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lgd0;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iput v0, p0, Lgd0;->a:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iput v0, p0, Lgd0;->a:I

    .line 54
    .line 55
    iput-object p3, p0, Lgd0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public declared-synchronized a(I)J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-lt p1, v0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-ge p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    if-nez p1, :cond_18

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    :try_start_18
    iget p1, p0, Lgd0;->a:I

    .line 26
    .line 27
    int-to-double v0, p1

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lgd0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqk7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v2, v2, v4

    .line 51
    .line 52
    double-to-long v2, v2

    .line 53
    long-to-double v2, v2

    .line 54
    add-double/2addr v0, v2

    .line 55
    const-wide v2, 0x413b774000000000L    # 1800000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_42

    .line 64
    double-to-long v0, v0

    .line 65
    monitor-exit p0

    .line 66
    return-wide v0

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
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
.end method

.method public declared-synchronized b()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lgd0;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lgd0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqk7;

    .line 9
    .line 10
    iget-object v0, v0, Lqk7;->a:Lls0;

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
    iget-wide v2, p0, Lgd0;->b:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1b

    .line 34
    throw v0
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

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lgd0;->a:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
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
.end method

.method public declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_30

    .line 9
    .line 10
    :cond_9
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_30

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    :try_start_12
    iget v0, p0, Lgd0;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lgd0;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgd0;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lgd0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lqk7;

    .line 32
    .line 33
    iget-object p1, p1, Lqk7;->a:Lls0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lgd0;->b:J
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lgd0;->c()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2e

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2e

    .line 55
    throw p1
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
