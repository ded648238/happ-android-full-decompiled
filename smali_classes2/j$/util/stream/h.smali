.class public final synthetic Lj$/util/stream/h;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/t3;->N(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/stream/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/h;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

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

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

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

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
