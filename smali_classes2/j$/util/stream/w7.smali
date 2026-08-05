.class public final Lj$/util/stream/w7;
.super Lj$/util/stream/y7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public f:Ljava/lang/Object;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/w7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/w7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lj$/util/stream/y7;-><init>(Lj$/util/Spliterator;Lj$/util/stream/y7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/y7;->f()Lj$/util/stream/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj$/util/stream/x7;->NO_MORE:Lj$/util/stream/x7;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lj$/util/stream/x7;->MAYBE_MORE:Lj$/util/stream/x7;

    .line 14
    .line 15
    iget-object v3, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 16
    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, p0, Lj$/util/stream/y7;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj$/util/stream/d7;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lj$/util/stream/d7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v1, v0, Lj$/util/stream/e7;->a:I

    .line 31
    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    :cond_2
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    add-long/2addr v6, v8

    .line 44
    int-to-long v8, v2

    .line 45
    cmp-long v10, v6, v8

    .line 46
    .line 47
    if-ltz v10, :cond_2

    .line 48
    .line 49
    :cond_3
    cmp-long v2, v6, v4

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/y7;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_1
    int-to-long v4, v1

    .line 59
    cmp-long v6, v4, v2

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    iget-object v4, v0, Lj$/util/stream/d7;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v4, v1

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {v3, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    return-void
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
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
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/y7;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/w7;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lj$/util/stream/w7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method
