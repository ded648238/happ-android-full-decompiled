.class public final Lj$/util/stream/l8;
.super Lj$/util/stream/e5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/p8;


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Lj$/util/stream/j5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
