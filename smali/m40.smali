.class public final Lm40;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e0:Lrb2;


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm40;->e0:Lrb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu94;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lu94;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm40;->e0:Lrb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lrb2;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu94;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lu94;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lrb2;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu94;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lu94;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lm40;->e0:Lrb2;

    .line 22
    .line 23
    return-void
.end method
