.class public final Lj$/util/stream/g3;
.super Lj$/util/stream/h3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj$/util/stream/e2;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/g3;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
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
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj$/util/stream/h3;->e:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/h3;->a(Ljava/util/Deque;)Lj$/util/stream/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 42
    .line 43
    :cond_2
    return v0
.end method
