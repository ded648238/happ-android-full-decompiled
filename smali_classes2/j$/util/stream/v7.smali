.class public abstract Lj$/util/stream/v7;
.super Lj$/util/stream/y7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/f1;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/y7;->f()Lj$/util/stream/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj$/util/stream/x7;->NO_MORE:Lj$/util/stream/x7;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, Lj$/util/stream/x7;->MAYBE_MORE:Lj$/util/stream/x7;

    .line 14
    .line 15
    iget-object v3, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 16
    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lj$/util/stream/y7;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lj$/util/stream/v7;->j(I)Lj$/util/stream/c7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lj$/util/stream/c7;->b:I

    .line 30
    .line 31
    :goto_1
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    check-cast v2, Lj$/util/f1;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    add-long/2addr v6, v8

    .line 46
    int-to-long v8, v1

    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    :cond_2
    cmp-long v1, v6, v4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/y7;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/c7;->a(Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    check-cast v3, Lj$/util/f1;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Lj$/util/f1;->forEachRemaining(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract j(I)Lj$/util/stream/c7;
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/y7;->f()Lj$/util/stream/x7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj$/util/stream/x7;->NO_MORE:Lj$/util/stream/x7;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 13
    .line 14
    check-cast v0, Lj$/util/f1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/y7;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lj$/util/stream/v7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
