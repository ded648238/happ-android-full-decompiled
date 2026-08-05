.class public final Lio/sentry/w6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Ljava/util/Date;

.field public R:Ljava/util/Date;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Ljava/lang/Boolean;

.field public W:Lio/sentry/v6;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Double;

.field public final Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public final e0:Lio/sentry/util/a;

.field public f0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/v6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/w6;->e0:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/w6;->Q:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/w6;->T:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lio/sentry/w6;->U:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, p0, Lio/sentry/w6;->X:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p9, p0, Lio/sentry/w6;->Y:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p10, p0, Lio/sentry/w6;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lio/sentry/w6;->a0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lio/sentry/w6;->b0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lio/sentry/w6;->c0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p14, p0, Lio/sentry/w6;->d0:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a()Lio/sentry/w6;
    .registers 16

    .line 1
    new-instance v0, Lio/sentry/w6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v7, p0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lio/sentry/w6;->X:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, Lio/sentry/w6;->Y:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v11, p0, Lio/sentry/w6;->a0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, Lio/sentry/w6;->c0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, p0, Lio/sentry/w6;->d0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/w6;->Q:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v5, p0, Lio/sentry/w6;->T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lio/sentry/w6;->U:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lio/sentry/w6;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lio/sentry/w6;->b0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lio/sentry/w6;-><init>(Lio/sentry/v6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final b(Ljava/util/Date;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->e0:Lio/sentry/util/a;

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
    :try_start_7
    iput-object v1, p0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/v6;->Ok:Lio/sentry/v6;

    .line 13
    .line 14
    if-ne v1, v2, :cond_16

    .line 15
    .line 16
    sget-object v1, Lio/sentry/v6;->Exited:Lio/sentry/v6;

    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    :goto_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance p1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz p1, :cond_58

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object p1, p0, Lio/sentry/w6;->Q:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-double v1, v1

    .line 55
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/sentry/w6;->Y:Ljava/lang/Double;

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v1, v3

    .line 76
    .line 77
    if-gez p1, :cond_52

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :cond_52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/sentry/w6;->X:Ljava/lang/Long;
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_14

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    throw p1
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

.method public final c(Lio/sentry/v6;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->e0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    :try_start_9
    iput-object p1, p0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_44

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_15

    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/w6;->a0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_15
    if-eqz p3, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1d
    if-eqz p4, :cond_22

    .line 31
    .line 32
    iput-object p4, p0, Lio/sentry/w6;->d0:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p1

    .line 36
    :goto_23
    if-eqz v1, :cond_4d

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    cmp-long v2, p1, p3

    .line 55
    .line 56
    if-gez v2, :cond_3d

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    :cond_3d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/sentry/w6;->X:Ljava/lang/Long;
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_d

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 79
    .line 80
    .line 81
    return v1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->a()Lio/sentry/w6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/w6;->U:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_11

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
    :cond_11
    iget-object v0, p0, Lio/sentry/w6;->T:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

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
    :cond_1d
    iget-object v0, p0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    const-string v0, "init"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "started"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/w6;->Q:Ljava/util/Date;

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
    iget-object v0, p0, Lio/sentry/w6;->W:Lio/sentry/v6;

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
    iget-object v0, p0, Lio/sentry/w6;->X:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    const-string v0, "seq"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/w6;->X:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v0, "errors"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/sentry/w6;->Y:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    const-string v0, "duration"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/w6;->Y:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 118
    .line 119
    if-eqz v0, :cond_82

    .line 120
    .line 121
    const-string v0, "timestamp"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/w6;->R:Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lio/sentry/w6;->d0:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_90

    .line 134
    .line 135
    const-string v0, "abnormal_mechanism"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/w6;->d0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 143
    .line 144
    .line 145
    :cond_90
    const-string v0, "attrs"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 151
    .line 152
    .line 153
    const-string v0, "release"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/sentry/w6;->c0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/w6;->b0:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_ae

    .line 166
    .line 167
    const-string v1, "environment"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, p0, Lio/sentry/w6;->Z:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_ba

    .line 178
    .line 179
    const-string v1, "ip_address"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Lio/sentry/w6;->a0:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_c8

    .line 190
    .line 191
    const-string v0, "user_agent"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/sentry/w6;->a0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lio/sentry/w6;->f0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    if-eqz v0, :cond_e9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e9

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lio/sentry/w6;->f0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 231
    .line 232
    .line 233
    goto :goto_d7

    .line 234
    :cond_e9
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
