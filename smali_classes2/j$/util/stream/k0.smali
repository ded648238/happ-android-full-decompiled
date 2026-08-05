.class public final Lj$/util/stream/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public a:Ljava/util/function/IntFunction;


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/k0;->a:Ljava/util/function/IntFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, p1, Lj$/util/stream/IntStream;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lj$/util/stream/IntStream;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of v1, p1, Ljava/util/stream/IntStream;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/util/stream/IntStream;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string v1, "java.util.stream.IntStream"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k0;->a:Ljava/util/function/IntFunction;

    .line 43
    invoke-static {p1, p2, v0}, Lj$/util/stream/t3;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1
.end method
