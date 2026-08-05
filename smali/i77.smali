.class public final Li77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lil0;
.implements Llibxray/XRayVPNServiceSupportsSet;


# direct methods
.method public static final a(ILjava/lang/String;)Ltg;
    .locals 1

    .line 1
    sget-object v0, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ltg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltg;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(ILjava/lang/String;)Lel7;
    .locals 2

    .line 1
    sget-object p0, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lel7;

    .line 4
    .line 5
    new-instance v0, Lor2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lor2;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lel7;-><init>(Lor2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Luq0;)Lmt7;
    .locals 4

    .line 1
    sget-object v0, Ldc;->f:Lli6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lmt7;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lmt7;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lmt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Llq0;->a:Lkq0;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lls3;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lj72;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public static f(JLns2;Lz26;)J
    .locals 11

    .line 1
    sget v0, Lz17;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v2, v1}, Lns2;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, p1}, Lz17;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-wide v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v4, v7

    .line 29
    invoke-virtual {p2, v4, v1}, Lns2;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v4, p3, Lz26;->a:Lpr7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lz17;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lz26;->b:Lpr7;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-static {v2, v3}, Lz17;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    and-long/2addr v2, v5

    .line 71
    long-to-int p3, v2

    .line 72
    invoke-static {p3, p3}, La27;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v2, v0

    .line 82
    long-to-int p3, v2

    .line 83
    invoke-static {p3, p3}, La27;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v1, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p3, p2

    .line 106
    invoke-static {p3, p3}, La27;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p3, p2

    .line 119
    invoke-static {p3, p3}, La27;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Lz17;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Lz17;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Lz17;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, La27;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, La27;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Lob7;Ljava/util/List;)Lzc7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lob7;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmc7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lmc7;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lob7;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmc7;

    .line 62
    .line 63
    invoke-interface {v1}, Lmc7;->m()Lob7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0, p2}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lvg6;

    .line 80
    .line 81
    invoke-direct {p2, v2, p1}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p1, Ldp2;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Lmc7;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lmc7;

    .line 95
    .line 96
    new-array v2, v1, [Lsc7;

    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Lsc7;

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, v1}, Ldp2;-><init>([Lmc7;[Lsc7;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public shutdown()J
    .locals 4

    .line 1
    sget-object v0, Lox7;->h:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljx7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld76;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Lon5;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    check-cast v0, Lbh7;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :cond_1
    return-wide v1

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public startup()J
    .locals 6

    .line 1
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lox7;->h:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljx7;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_0
    sget-object v5, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ld76;->l(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    new-instance v5, Lon5;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :goto_2
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    check-cast v0, Lbh7;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-wide v1, v3

    .line 66
    :goto_3
    return-wide v1

    .line 67
    :cond_3
    throw v0

    .line 68
    :cond_4
    :goto_4
    return-wide v3

    .line 69
    :cond_5
    return-wide v1
.end method
