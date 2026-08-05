.class public final Lj$/util/stream/a8;
.super Lj$/util/stream/y6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/t6;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/t6;-><init>()V

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
    new-instance v1, Lj$/util/stream/z7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lj$/util/stream/z7;-><init>(Ljava/util/function/Consumer;I)V

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
    const/16 v1, 0xe

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
    new-instance v0, Lj$/util/stream/a8;

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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

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
    new-instance v0, Lj$/util/stream/z7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lj$/util/stream/z7;-><init>(Ljava/util/function/Consumer;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj$/util/stream/y6;->d:Lj$/util/Spliterator;

    .line 25
    .line 26
    iget-object v2, p0, Lj$/util/stream/y6;->b:Lj$/util/stream/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lj$/util/stream/y6;->i:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a8;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 11

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/y6;->h:Lj$/util/stream/c;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/t6;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/y6;->g:J

    .line 15
    .line 16
    iget v4, v1, Lj$/util/stream/c;->c:I

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget v4, v1, Lj$/util/stream/c;->b:I

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lj$/util/stream/t6;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/c;->count()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-gez v6, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget v5, v1, Lj$/util/stream/c;->c:I

    .line 53
    .line 54
    if-gt v4, v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, Lj$/util/stream/c;->d:[J

    .line 57
    .line 58
    aget-wide v6, v5, v4

    .line 59
    .line 60
    iget-object v5, v1, Lj$/util/stream/t6;->f:[[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    array-length v8, v5

    .line 65
    int-to-long v8, v8

    .line 66
    add-long/2addr v8, v6

    .line 67
    cmp-long v10, v2, v8

    .line 68
    .line 69
    if-gez v10, :cond_2

    .line 70
    .line 71
    sub-long/2addr v2, v6

    .line 72
    long-to-int v1, v2

    .line 73
    aget-object v1, v5, v1

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    return v0
.end method
