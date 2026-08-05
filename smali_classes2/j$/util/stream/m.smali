.class public final Lj$/util/stream/m;
.super Lj$/util/stream/z4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static S(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/i2;
    .locals 6

    .line 1
    new-instance v4, Lj$/time/e;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/time/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/time/e;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/time/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/time/e;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lj$/time/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj$/util/stream/y3;

    .line 32
    .line 33
    sget-object v1, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lj$/util/stream/t3;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    new-instance p1, Lj$/util/stream/i2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lj$/util/stream/i2;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/w6;->DISTINCT:Lj$/util/stream/w6;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/a;->A(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p3, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 18
    .line 19
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lj$/util/stream/w6;->l(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj$/util/stream/m;->S(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/i2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lj$/time/format/s;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, p3, v0}, Lj$/time/format/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lj$/util/stream/o0;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lj$/util/stream/o0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/p0;->g(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :cond_2
    new-instance p2, Lj$/util/stream/i2;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lj$/util/stream/i2;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/w6;->DISTINCT:Lj$/util/stream/w6;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 17
    .line 18
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/stream/m;->S(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/util/stream/i2;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lj$/util/stream/f7;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lj$/util/stream/f7;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/w6;->DISTINCT:Lj$/util/stream/w6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/w6;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lj$/util/stream/w6;->SORTED:Lj$/util/stream/w6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/stream/w6;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/k;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lj$/util/stream/k;-><init>(Lj$/util/stream/j5;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lj$/util/stream/l;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/j5;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
