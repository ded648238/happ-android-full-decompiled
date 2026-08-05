.class public final Lwf6;
.super Lzf6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzr0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    sget-object v0, Lxf6;->V:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final d()J
    .registers 4

    .line 1
    sget-object v0, Lqh7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lyf6;->X:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final e()J
    .registers 4

    .line 1
    sget-object v0, Lqh7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lag6;->W:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final g(J)V
    .registers 9

    .line 1
    sget-object v0, Lqh7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lyf6;->X:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final i(J)V
    .registers 9

    .line 1
    sget-object v0, Lqh7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lag6;->W:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final isEmpty()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwf6;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lwf6;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    iget-wide v1, p0, Lag6;->producerIndex:J

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lzr0;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Lzr0;->R:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5, v3, v4}, Lzr0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {v5, v3, v4, p1}, Lzr0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lwf6;->i(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const-string p1, "null elements not allowed"

    .line 31
    .line 32
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
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

.method public final peek()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lyf6;->consumerIndex:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzr0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lzr0;->R:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lzr0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final poll()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Lyf6;->consumerIndex:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzr0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lzr0;->R:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, v2, v3}, Lzr0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_10

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_10
    invoke-static {v4, v2, v3, v6}, Lzr0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lwf6;->g(J)V

    .line 24
    .line 25
    .line 26
    return-object v5
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

.method public final size()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lwf6;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lwf6;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lwf6;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_13

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_13
    move-wide v0, v4

    .line 21
    goto :goto_4
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
