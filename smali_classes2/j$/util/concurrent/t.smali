.class public final Lj$/util/concurrent/t;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
