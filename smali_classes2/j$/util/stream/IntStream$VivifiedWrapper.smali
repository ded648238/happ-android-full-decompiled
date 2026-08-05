.class public final synthetic Lj$/util/stream/IntStream$VivifiedWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/IntStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;
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
    instance-of v0, p0, Lj$/util/stream/IntStream$Wrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/IntStream$Wrapper;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$VivifiedWrapper;-><init>(Ljava/util/stream/IntStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->takeWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic asLongStream()Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/j1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic average()Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->j(Ljava/util/OptionalDouble;)Lj$/util/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/u6;->g(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic c()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic d()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->dropWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic distinct()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic e()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

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

.method public final synthetic findAny()Lj$/util/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->k(Ljava/util/OptionalInt;)Lj$/util/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->k(Ljava/util/OptionalInt;)Lj$/util/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/j1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

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
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Lj$/util/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

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
    instance-of v1, v0, Lj$/util/m0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj$/util/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lj$/util/m0;->a:Lj$/util/n0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lj$/util/l0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj$/util/l0;-><init>(Ljava/util/PrimitiveIterator$OfInt;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 26
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/u6;->g(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic max()Lj$/util/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->k(Ljava/util/OptionalInt;)Lj$/util/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic min()Lj$/util/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->k(Ljava/util/OptionalInt;)Lj$/util/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(Lj$/util/stream/k0;)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

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
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic p()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

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
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/c;->k(Ljava/util/OptionalInt;)Lj$/util/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g1;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/x0;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final summaryStatistics()Lj$/util/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic u()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
