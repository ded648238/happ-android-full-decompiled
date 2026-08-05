.class public final Llx;
.super Lj04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public W:Lj64;


# virtual methods
.method public final j(Ll65;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llx;->W:Lj64;

    .line 2
    .line 3
    invoke-interface {v0}, Lj64;->getKey()Ll65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p(Ll65;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llx;->W:Lj64;

    .line 2
    .line 3
    invoke-interface {v0}, Lj64;->getKey()Ll65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p1, p0, Llx;->W:Lj64;

    .line 16
    .line 17
    invoke-interface {p1}, Lj64;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
