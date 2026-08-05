.class public abstract Lj$/util/stream/b5;
.super Lj$/util/stream/a;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final D(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/t3;->B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/j5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public final G()Lj$/util/stream/x6;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/t3;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/a8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/y6;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/r1;->ALL:Lj$/util/stream/r1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/t3;->Y(Lj$/util/stream/r1;Ljava/util/function/Predicate;)Lj$/time/format/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/r1;->ANY:Lj$/util/stream/r1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/t3;->Y(Lj$/util/stream/r1;Ljava/util/function/Predicate;)Lj$/time/format/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lj$/util/q;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/w6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/g;->CONCURRENT:Lj$/util/stream/g;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 20
    .line 21
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj$/util/stream/g;->UNORDERED:Lj$/util/stream/g;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj$/time/format/s;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, Lj$/time/format/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lj$/util/stream/b5;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v1, Lj$/util/stream/f4;

    .line 84
    .line 85
    sget-object v2, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/x6;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v6}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lj$/util/stream/g;->IDENTITY_FINISH:Lj$/util/stream/g;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-interface {v6}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lj$/util/stream/y3;

    sget-object v1, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    const/4 v5, 0x3

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/a4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/a4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/m;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/w6;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/w6;->t:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/x8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/g8;

    .line 7
    .line 8
    sget v1, Lj$/util/stream/x8;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/g8;-><init>(Lj$/util/stream/b5;ILjava/util/function/Predicate;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->t:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/c0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/h0;->d:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findFirst()Lj$/util/c0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/h0;->c:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/o0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/o0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/o0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/h1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj$/util/h1;-><init>(Lj$/util/Spliterator;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final k(Lj$/util/q;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/e1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/w6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/t3;->Z(Lj$/util/stream/b5;JJ)Lj$/util/stream/l5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/e1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/c0;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/b5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/c0;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/b5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/r1;->NONE:Lj$/util/stream/r1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/t3;->Y(Lj$/util/stream/r1;Ljava/util/function/Predicate;)Lj$/time/format/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final o(Lj$/util/q;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/w6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/b5;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lj$/util/q;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/w6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/w6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/w6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/c0;
    .locals 3

    .line 27
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lj$/util/stream/w3;

    sget-object v1, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/x6;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/c0;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/y3;

    .line 8
    .line 9
    sget-object v1, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    .line 23
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lj$/util/stream/y3;

    sget-object v1, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    const/4 v5, 0x2

    move-object v3, p2

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->B(Lj$/util/stream/d8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/t3;->Z(Lj$/util/stream/b5;JJ)Lj$/util/stream/l5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/e6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/e6;-><init>(Lj$/util/stream/b5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/e6;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/e6;-><init>(Lj$/util/stream/b5;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/x8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/g8;

    .line 7
    .line 8
    sget v1, Lj$/util/stream/x8;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/g8;-><init>(Lj$/util/stream/b5;ILjava/util/function/Predicate;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 14
    new-instance v0, Lj$/util/stream/b1;

    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Lj$/util/stream/b5;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/t3;->J(Lj$/util/stream/e2;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lj$/util/stream/e2;->m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/b5;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
