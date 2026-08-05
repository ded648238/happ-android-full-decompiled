.class public abstract Lj$/util/stream/p7;
.super Lj$/util/stream/r7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/f1;


# direct methods
.method public constructor <init>(Lj$/util/f1;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/r7;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/r7;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/r7;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/r7;->d:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lj$/util/stream/r7;->c:Lj$/util/Spliterator;

    .line 25
    .line 26
    check-cast v0, Lj$/util/f1;

    .line 27
    .line 28
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget-wide v4, p0, Lj$/util/stream/r7;->b:J

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-gtz v6, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lj$/util/stream/r7;->c:Lj$/util/Spliterator;

    .line 40
    .line 41
    check-cast v0, Lj$/util/f1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lj$/util/f1;->forEachRemaining(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lj$/util/stream/r7;->e:J

    .line 47
    .line 48
    iput-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    cmp-long v6, v2, v0

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lj$/util/stream/r7;->c:Lj$/util/Spliterator;

    .line 60
    .line 61
    check-cast v0, Lj$/util/f1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/util/stream/p7;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 71
    .line 72
    add-long/2addr v0, v4

    .line 73
    iput-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 77
    .line 78
    iget-wide v2, p0, Lj$/util/stream/r7;->e:J

    .line 79
    .line 80
    cmp-long v6, v0, v2

    .line 81
    .line 82
    if-gez v6, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lj$/util/stream/r7;->c:Lj$/util/Spliterator;

    .line 85
    .line 86
    check-cast v0, Lj$/util/f1;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 92
    .line 93
    add-long/2addr v0, v4

    .line 94
    iput-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lj$/util/stream/p7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lj$/util/stream/p7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lj$/util/stream/p7;->forEachRemaining(Ljava/lang/Object;)V

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

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/r7;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/r7;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    cmp-long v6, v2, v0

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/r7;->c:Lj$/util/Spliterator;

    .line 22
    .line 23
    check-cast v0, Lj$/util/f1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/util/stream/p7;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 33
    .line 34
    add-long/2addr v0, v4

    .line 35
    iput-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v2, p0, Lj$/util/stream/r7;->e:J

    .line 39
    .line 40
    cmp-long v6, v0, v2

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    add-long/2addr v0, v4

    .line 47
    iput-wide v0, p0, Lj$/util/stream/r7;->d:J

    .line 48
    .line 49
    iget-object v0, p0, Lj$/util/stream/r7;->c:Lj$/util/Spliterator;

    .line 50
    .line 51
    check-cast v0, Lj$/util/f1;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lj$/util/stream/p7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lj$/util/stream/p7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lj$/util/stream/p7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
