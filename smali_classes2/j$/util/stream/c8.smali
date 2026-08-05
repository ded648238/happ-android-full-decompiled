.class public final Lj$/util/stream/c8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/z0;


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/util/stream/c8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/c8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4555

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/c8;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lj$/util/stream/c8;->a:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/z0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/c8;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/c8;->b:I

    .line 7
    .line 8
    iput v1, p0, Lj$/util/stream/c8;->a:I

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

    .line 21
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lj$/util/c;->g(Lj$/util/z0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/c8;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/c8;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lj$/util/stream/c8;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lj$/util/stream/c8;->trySplit()Lj$/util/z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/f1;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lj$/util/stream/c8;->trySplit()Lj$/util/z0;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/z0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c8;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lj$/util/stream/c8;

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/c8;->a:I

    .line 16
    .line 17
    const-wide/32 v4, 0x1000000

    .line 18
    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v4, 0x8

    .line 27
    .line 28
    :goto_0
    int-to-long v4, v4

    .line 29
    div-long/2addr v0, v4

    .line 30
    long-to-int v1, v0

    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lj$/util/stream/c8;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lj$/util/stream/c8;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
