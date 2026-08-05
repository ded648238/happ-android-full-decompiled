.class public final Lj$/util/stream/q4;
.super Lj$/util/stream/u4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/g5;


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lj$/util/stream/u4;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lj$/util/stream/u4;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/u4;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lj$/util/stream/o4;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/stream/u4;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/u4;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/util/stream/u4;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj$/util/stream/u4;->b:J

    .line 9
    .line 10
    return-void
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
