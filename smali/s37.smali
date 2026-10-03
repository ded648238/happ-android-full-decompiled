.class public final Ls37;
.super Lv37;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    sget-object p0, Lt37;->e0:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Lga8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lu37;->g0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    sget-object v0, Lga8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lw37;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)V
    .locals 6

    .line 1
    sget-object v0, Lga8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lu37;->g0:J

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
.end method

.method public final i(J)V
    .locals 6

    .line 1
    sget-object v0, Lga8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lw37;->f0:J

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
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls37;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ls37;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lw37;->producerIndex:J

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcz0;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Lcz0;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5, v3, v4}, Lcz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v5, v3, v4, p1}, Lcz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Ls37;->i(J)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "null elements not allowed"

    .line 31
    .line 32
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lu37;->consumerIndex:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcz0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcz0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lu37;->consumerIndex:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcz0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcz0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, v2, v3}, Lcz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    invoke-static {v4, v2, v3, v6}, Lcz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ls37;->f(J)V

    .line 24
    .line 25
    .line 26
    return-object v5
.end method

.method public final size()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls37;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ls37;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Ls37;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    return p0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method
