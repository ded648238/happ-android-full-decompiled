.class public final Lj$/util/stream/g6;
.super Lj$/util/stream/u5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public c:[D

.field public d:I


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/g6;->c:[D

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/g6;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lj$/util/stream/g6;->d:I

    .line 8
    .line 9
    aput-wide p1, v0, v1

    .line 10
    .line 11
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
    if-gez v2, :cond_0

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    new-array p1, p2, [D

    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/g6;->c:[D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Stream size exceeds max array size"

    .line 15
    .line 16
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final end()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/g6;->c:[D

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/g6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj$/util/stream/g6;->d:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v3, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lj$/util/stream/u5;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lj$/util/stream/g6;->d:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lj$/util/stream/g6;->c:[D

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
    :goto_1
    iget v0, p0, Lj$/util/stream/g6;->d:I

    .line 36
    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Lj$/util/stream/j5;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lj$/util/stream/g6;->c:[D

    .line 46
    .line 47
    aget-wide v4, v0, v2

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Lj$/util/stream/j5;->accept(D)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/j5;->end()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lj$/util/stream/g6;->c:[D

    .line 60
    .line 61
    return-void
.end method
