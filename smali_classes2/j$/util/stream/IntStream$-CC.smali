.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static range(II)Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj$/util/u1;->b:Lj$/util/o1;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/stream/t3;->Q(Lj$/util/z0;)Lj$/util/stream/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/util/stream/c8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lj$/util/stream/c8;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/stream/t3;->Q(Lj$/util/z0;)Lj$/util/stream/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
