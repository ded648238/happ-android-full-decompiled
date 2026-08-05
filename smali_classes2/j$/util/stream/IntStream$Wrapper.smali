.class public final synthetic Lj$/util/stream/IntStream$Wrapper;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
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
    instance-of v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/IntStream$Wrapper;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$Wrapper;-><init>(Lj$/util/stream/IntStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->average()Lj$/util/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->n(Lj$/util/d0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->d()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/stream/IntStream$Wrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/IntStream$Wrapper;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

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

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->c()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->o(Lj$/util/e0;)Ljava/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->o(Lj$/util/e0;)Ljava/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/k0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lj$/util/stream/k0;->a:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->n(Lj$/util/stream/k0;)Lj$/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

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

.method public final synthetic isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 26
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lj$/util/l0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj$/util/l0;

    .line 16
    .line 17
    iget-object v0, v0, Lj$/util/l0;->a:Ljava/util/PrimitiveIterator$OfInt;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lj$/util/m0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj$/util/m0;-><init>(Lj$/util/n0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->e()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->h()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->o(Lj$/util/e0;)Ljava/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->o(Lj$/util/e0;)Ljava/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/f;->g(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/f;->g(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/c;->o(Lj$/util/e0;)Ljava/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/f;->g(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/y0;->a(Lj$/util/z0;)Ljava/util/Spliterator$OfInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/z;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/IntStream;->a()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic toArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/f;->g(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
