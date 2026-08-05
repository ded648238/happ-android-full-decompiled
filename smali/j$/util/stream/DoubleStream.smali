.class public interface abstract Lj$/util/stream/DoubleStream;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Double;",
        "Lj$/util/stream/DoubleStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Lj$/util/stream/DoubleStream;
.end method

.method public abstract average()Lj$/util/d0;
.end method

.method public abstract b(Lj$/util/q;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/DoubleStream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract d()Lj$/util/stream/DoubleStream;
.end method

.method public abstract distinct()Lj$/util/stream/DoubleStream;
.end method

.method public abstract findAny()Lj$/util/d0;
.end method

.method public abstract findFirst()Lj$/util/d0;
.end method

.method public abstract forEach(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract iterator()Lj$/util/j0;
.end method

.method public abstract j()Z
.end method

.method public abstract limit(J)Lj$/util/stream/DoubleStream;
.end method

.method public abstract map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/d0;
.end method

.method public abstract min()Lj$/util/d0;
.end method

.method public abstract parallel()Lj$/util/stream/DoubleStream;
.end method

.method public abstract peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract r()Z
.end method

.method public abstract reduce(DLjava/util/function/DoubleBinaryOperator;)D
.end method

.method public abstract reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/d0;
.end method

.method public abstract s()Lj$/util/stream/LongStream;
.end method

.method public abstract sequential()Lj$/util/stream/DoubleStream;
.end method

.method public abstract skip(J)Lj$/util/stream/DoubleStream;
.end method

.method public abstract sorted()Lj$/util/stream/DoubleStream;
.end method

.method public abstract spliterator()Lj$/util/w0;
.end method

.method public abstract sum()D
.end method

.method public abstract summaryStatistics()Lj$/util/y;
.end method

.method public abstract toArray()[D
.end method

.method public abstract v()Lj$/util/stream/IntStream;
.end method

.method public abstract x()Z
.end method
