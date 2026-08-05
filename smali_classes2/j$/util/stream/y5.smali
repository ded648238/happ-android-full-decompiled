.class public final Lj$/util/stream/y5;
.super Lj$/util/stream/u5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public c:Lj$/util/stream/m6;


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/y5;->c:Lj$/util/stream/m6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/m6;->accept(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    new-instance v0, Lj$/util/stream/m6;

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    invoke-direct {v0, p2}, Lj$/util/stream/s6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v0}, Lj$/util/stream/s6;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lj$/util/stream/y5;->c:Lj$/util/stream/m6;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Stream size exceeds max array size"

    .line 28
    .line 29
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final end()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/y5;->c:Lj$/util/stream/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/s6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    int-to-long v1, v1

    .line 14
    iget-object v3, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Lj$/util/stream/j5;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lj$/util/stream/u5;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-wide v4, v0, v2

    .line 28
    .line 29
    invoke-interface {v3, v4, v5}, Lj$/util/stream/j5;->accept(D)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v1, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-wide v4, v0, v2

    .line 39
    .line 40
    invoke-interface {v3}, Lj$/util/stream/j5;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v3, v4, v5}, Lj$/util/stream/j5;->accept(D)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/j5;->end()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
