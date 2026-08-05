.class public final Lfm6;
.super Lrh2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final J0(Luw4;)V
    .locals 1

    .line 1
    sget-object v0, Lrr0;->u:Lli6;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcb;

    .line 12
    .line 13
    iput-object p1, v0, Lcb;->a:Luw4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
