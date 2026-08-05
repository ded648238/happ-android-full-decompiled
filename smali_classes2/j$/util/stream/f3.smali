.class public abstract Lj$/util/stream/f3;
.super Lj$/util/stream/h3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/f1;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/h3;->b()Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lj$/util/stream/h3;->a(Ljava/util/Deque;)Lj$/util/stream/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/stream/d2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast v0, Lj$/util/f1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lj$/util/f1;->forEachRemaining(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->tryAdvance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    check-cast v0, Lj$/util/f1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/h3;->e:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/stream/h3;->a(Ljava/util/Deque;)Lj$/util/stream/e2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/util/stream/d2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
