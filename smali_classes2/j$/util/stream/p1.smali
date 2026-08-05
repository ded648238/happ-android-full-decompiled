.class public final Lj$/util/stream/p1;
.super Lj$/util/stream/q1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/g5;


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/q1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lj$/util/stream/t3;->e(Lj$/util/stream/g5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->d(Lj$/util/stream/g5;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
