.class public final Lps;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final byteValue()B
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public final shortValue()S
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method
