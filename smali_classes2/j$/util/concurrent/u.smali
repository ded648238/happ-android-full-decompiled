.class public final Lj$/util/concurrent/u;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/w0;


# instance fields
.field public a:J

.field public final b:J

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(JJDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/concurrent/u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/util/concurrent/u;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj$/util/concurrent/u;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lj$/util/concurrent/u;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/u;
    .locals 9

    .line 1
    iget-wide v1, p0, Lj$/util/concurrent/u;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, Lj$/util/concurrent/u;->b:J

    .line 4
    .line 5
    add-long/2addr v3, v1

    .line 6
    const/4 v0, 0x1

    .line 7
    ushr-long/2addr v3, v0

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lj$/util/concurrent/u;

    .line 15
    .line 16
    iput-wide v3, p0, Lj$/util/concurrent/u;->a:J

    .line 17
    .line 18
    iget-wide v5, p0, Lj$/util/concurrent/u;->c:D

    .line 19
    .line 20
    iget-wide v7, p0, Lj$/util/concurrent/u;->d:D

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4540

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/concurrent/u;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/concurrent/u;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/u;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/w0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/concurrent/u;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/concurrent/u;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    iput-wide v2, p0, Lj$/util/concurrent/u;->a:J

    .line 13
    .line 14
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    iget-wide v5, p0, Lj$/util/concurrent/u;->c:D

    .line 19
    .line 20
    iget-wide v7, p0, Lj$/util/concurrent/u;->d:D

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->a(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {p1, v5, v6}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v5

    .line 32
    cmp-long v5, v0, v2

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    :cond_1
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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/u;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/w0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/concurrent/u;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/concurrent/u;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lj$/util/concurrent/u;->c:D

    .line 17
    .line 18
    iget-wide v5, p0, Lj$/util/concurrent/u;->d:D

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->a(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lj$/util/concurrent/u;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/f1;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
