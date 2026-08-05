.class public final synthetic Lj$/util/v0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic a:Lj$/util/w0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/util/w0;)Ljava/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/util/u0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/u0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/u0;->a:Ljava/util/Spliterator$OfDouble;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/v0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/v0;-><init>(Lj$/util/w0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/v0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/v0;->a:Lj$/util/w0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/f1;->forEachRemaining(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    invoke-interface {v0, p1}, Lj$/util/w0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/f1;->tryAdvance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    invoke-interface {v0, p1}, Lj$/util/w0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/w0;->trySplit()Lj$/util/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/v0;->a(Lj$/util/w0;)Ljava/util/Spliterator$OfDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    invoke-interface {v0}, Lj$/util/f1;->trySplit()Lj$/util/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/util/e1;->a(Lj$/util/f1;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 13
    iget-object v0, p0, Lj$/util/v0;->a:Lj$/util/w0;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
