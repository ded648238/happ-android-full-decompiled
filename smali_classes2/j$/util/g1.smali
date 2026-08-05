.class public final synthetic Lj$/util/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator;)Lj$/util/Spliterator;
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
    instance-of v0, p0, Lj$/util/Spliterator$Wrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/Spliterator$Wrapper;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/util/Spliterator$OfPrimitive;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/util/Spliterator$OfPrimitive;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/d1;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v0, Lj$/util/g1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lj$/util/g1;-><init>(Ljava/util/Spliterator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

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
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/g1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/g1;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/g1;->a:Ljava/util/Spliterator;

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
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

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
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

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
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

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
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/g1;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/g1;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
