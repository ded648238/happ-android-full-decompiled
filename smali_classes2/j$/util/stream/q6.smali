.class public Lj$/util/stream/q6;
.super Lj$/util/stream/s6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/LongConsumer;


# virtual methods
.method public accept(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/s6;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/s6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [J

    .line 7
    .line 8
    iget v1, p0, Lj$/util/stream/c;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 13
    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/s6;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/q6;->v()Lj$/util/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/stream/p6;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/util/c;->c(Lj$/util/c1;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/q6;->v()Lj$/util/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/j1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj$/util/j1;-><init>(Lj$/util/c1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [J

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    check-cast p4, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    aget-wide v0, p1, p2

    .line 8
    .line 9
    invoke-interface {p4, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/q6;->v()Lj$/util/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/s6;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0xc8

    .line 14
    .line 15
    if-ge v1, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v7, v0

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, p0, Lj$/util/stream/c;->c:I

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v6, v5

    .line 43
    .line 44
    aput-object v7, v6, v4

    .line 45
    .line 46
    aput-object v8, v6, v3

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 51
    .line 52
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    array-length v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v8, p0, Lj$/util/stream/c;->c:I

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v6, v5

    .line 87
    .line 88
    aput-object v0, v6, v4

    .line 89
    .line 90
    aput-object v8, v6, v3

    .line 91
    .line 92
    aput-object v1, v6, v2

    .line 93
    .line 94
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 95
    .line 96
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public v()Lj$/util/c1;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/p6;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->c:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p6;-><init>(Lj$/util/stream/q6;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
