.class public final synthetic Lj$/util/stream/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;
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
    instance-of v0, p0, Lj$/util/stream/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/c0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/c0;->a:Lj$/util/stream/DoubleStream;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/b0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/b0;-><init>(Ljava/util/stream/DoubleStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->takeWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic average()Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

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

.method public final b(Lj$/util/q;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    new-instance v1, Lj$/util/q;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lj$/util/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lj$/util/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

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

.method public final synthetic c()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

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
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic d()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->dropWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic distinct()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

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

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/stream/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

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

.method public final synthetic findAny()Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

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

.method public final synthetic findFirst()Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

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

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

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
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

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

.method public final synthetic iterator()Lj$/util/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

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
    instance-of v1, v0, Lj$/util/i0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj$/util/i0;

    .line 16
    .line 17
    iget-object v0, v0, Lj$/util/i0;->a:Lj$/util/j0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lj$/util/h0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj$/util/h0;-><init>(Ljava/util/PrimitiveIterator$OfDouble;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 26
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

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

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

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

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

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

.method public final synthetic max()Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

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

.method public final synthetic min()Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

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

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

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

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

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

.method public final synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

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

.method public final synthetic r()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/c;->j(Ljava/util/OptionalDouble;)Lj$/util/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic s()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

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

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

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

.method public final synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

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

.method public final synthetic sorted()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

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

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g1;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/u0;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

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

.method public final synthetic v()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

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

.method public final synthetic x()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/util/stream/b0;->a:Ljava/util/stream/DoubleStream;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
