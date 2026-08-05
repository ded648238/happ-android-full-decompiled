.class public final synthetic Lj$/util/e1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Lj$/util/f1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/e1;->a:Lj$/util/f1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/util/f1;)Ljava/util/Spliterator$OfPrimitive;
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
    instance-of v0, p0, Lj$/util/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/d1;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/d1;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/util/w0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/util/w0;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/v0;->a(Lj$/util/w0;)Ljava/util/Spliterator$OfDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lj$/util/z0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lj$/util/z0;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/y0;->a(Lj$/util/z0;)Ljava/util/Spliterator$OfInt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of v0, p0, Lj$/util/c1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, Lj$/util/c1;

    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/b1;->a(Lj$/util/c1;)Ljava/util/Spliterator$OfLong;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance v0, Lj$/util/e1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lj$/util/e1;-><init>(Lj$/util/f1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/e1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/e1;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

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
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/f1;->trySplit()Lj$/util/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/e1;->a(Lj$/util/f1;)Ljava/util/Spliterator$OfPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/e1;->a:Lj$/util/f1;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
