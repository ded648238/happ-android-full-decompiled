.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Lj$/util/stream/IntStream;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/DoubleStream;
.end method

.method public abstract asLongStream()Lj$/util/stream/LongStream;
.end method

.method public abstract average()Lj$/util/d0;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/IntStream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract d()Lj$/util/stream/IntStream;
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract e()Lj$/util/stream/IntStream;
.end method

.method public abstract findAny()Lj$/util/e0;
.end method

.method public abstract findFirst()Lj$/util/e0;
.end method

.method public abstract forEach(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract h()Lj$/util/stream/LongStream;
.end method

.method public abstract iterator()Lj$/util/n0;
.end method

.method public abstract l()Z
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToDouble(Ljava/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/e0;
.end method

.method public abstract min()Lj$/util/e0;
.end method

.method public abstract n(Lj$/util/stream/k0;)Lj$/util/stream/IntStream;
.end method

.method public abstract p()Z
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract reduce(ILjava/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/e0;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/z0;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/z;
.end method

.method public abstract toArray()[I
.end method

.method public abstract u()Z
.end method
