.class public final Lj$/util/stream/y4;
.super Lj$/util/stream/b5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/a;->N()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b5;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/a;->N()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b5;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lj$/util/stream/x4;

    .line 13
    .line 14
    sget v1, Lj$/util/stream/w6;->r:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
