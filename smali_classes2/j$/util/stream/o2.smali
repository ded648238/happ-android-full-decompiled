.class public abstract Lj$/util/stream/o2;
.super Lj$/util/stream/g2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/d2;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lj$/util/stream/g2;->c:J

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    long-to-int v0, v2

    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/d2;->newArray(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/o2;->f(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Stream size exceeds max array size"

    .line 21
    .line 22
    invoke-static {v0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj$/util/stream/d2;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lj$/util/stream/d2;->f(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/e2;

    .line 10
    .line 11
    check-cast v1, Lj$/util/stream/d2;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/d2;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/e2;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-interface {v1, p1, p2}, Lj$/util/stream/d2;->f(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/d2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/e2;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/d2;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->m(Lj$/util/stream/d2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-wide v5, p0, Lj$/util/stream/g2;->c:J

    .line 7
    .line 8
    cmp-long v7, v5, v0

    .line 9
    .line 10
    if-gez v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    iget-object v0, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/e2;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    iget-object v0, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/e2;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "%s[%s.%s]"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const-string v0, "%s[size=%d]"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
