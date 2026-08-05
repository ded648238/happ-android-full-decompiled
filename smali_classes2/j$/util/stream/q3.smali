.class public final Lj$/util/stream/q3;
.super Lj$/util/stream/t6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/e2;
.implements Lj$/util/stream/w1;


# virtual methods
.method public final a(I)Lj$/util/stream/e2;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/t3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lj$/util/stream/e2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/t6;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t6;->p(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/t3;->w(Lj$/util/stream/e2;JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    array-length v4, p1

    .line 8
    int-to-long v4, v4

    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gtz v6, :cond_3

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/t6;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lj$/util/stream/t6;->f:[[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lj$/util/stream/t6;->f:[[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lj$/util/stream/t6;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string p2, "does not fit"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/q3;->k([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
