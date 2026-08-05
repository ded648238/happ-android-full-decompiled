.class public final Lj$/util/stream/j7;
.super Lj$/util/stream/y6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/z0;


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/o6;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/s6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/y6;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj$/util/stream/i7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lj$/util/stream/i7;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/y6;->b:Lj$/util/stream/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lj$/util/stream/y6;->e:Lj$/util/stream/j5;

    .line 24
    .line 25
    new-instance v0, Lj$/util/q;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj$/util/stream/y6;->f:Ljava/util/function/BooleanSupplier;

    .line 33
    .line 34
    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/y6;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/j7;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/y6;->b:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj$/util/stream/y6;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/y6;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/j7;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/z0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/y6;->h:Lj$/util/stream/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/y6;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/y6;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj$/util/stream/i7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lj$/util/stream/i7;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj$/util/stream/y6;->d:Lj$/util/Spliterator;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/y6;->b:Lj$/util/stream/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lj$/util/stream/y6;->i:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/j7;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/j7;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lj$/util/c;->g(Lj$/util/z0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/y6;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/y6;->h:Lj$/util/stream/c;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/o6;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/y6;->g:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/s6;->r(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v1, Lj$/util/stream/c;->c:I

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lj$/util/stream/s6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    long-to-int v3, v2

    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, v1, Lj$/util/stream/s6;->f:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [[I

    .line 37
    .line 38
    aget-object v5, v5, v4

    .line 39
    .line 40
    iget-object v1, v1, Lj$/util/stream/c;->d:[J

    .line 41
    .line 42
    aget-wide v6, v1, v4

    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    long-to-int v1, v2

    .line 46
    aget v1, v5, v1

    .line 47
    .line 48
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 9
    invoke-super {p0}, Lj$/util/stream/y6;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/z0;

    return-object v0
.end method

.method public final trySplit()Lj$/util/f1;
    .locals 1

    .line 8
    invoke-super {p0}, Lj$/util/stream/y6;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/z0;

    return-object v0
.end method

.method public final trySplit()Lj$/util/z0;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/y6;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/z0;

    .line 6
    .line 7
    return-object v0
.end method
