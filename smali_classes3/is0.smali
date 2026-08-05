.class public final Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltb1;


# direct methods
.method public synthetic constructor <init>(Ltb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lis0;->R:Ltb1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lis0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lis0;->R:Ltb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 9
    .line 10
    iget-object v1, v0, Lh6;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lh6;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lh6;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 39
    .line 40
    iget-object v0, v0, Lh6;->W:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_1
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 50
    .line 51
    iget-object v0, v0, Lh6;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget v0, p0, Lis0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lis0;->R:Ltb1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ltb1;->a()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Ltb1;->a()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_1
    invoke-virtual {v2}, Ltb1;->a()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lis0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lis0;->R:Ltb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 9
    .line 10
    iget-object v0, v0, Lh6;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 20
    .line 21
    iget-object v0, v0, Lh6;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 31
    .line 32
    iget-object v0, v0, Lh6;->W:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lis0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lis0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lis0;->R:Ltb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 9
    .line 10
    iget-object v0, v0, Lh6;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 20
    .line 21
    iget-object v0, v0, Lh6;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 31
    .line 32
    iget-object v0, v0, Lh6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lis0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lis0;->R:Ltb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 9
    .line 10
    iget-object v0, v0, Lh6;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 20
    .line 21
    iget-object v0, v0, Lh6;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Ltb1;->Q:Lh6;

    .line 31
    .line 32
    iget-object v0, v0, Lh6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
