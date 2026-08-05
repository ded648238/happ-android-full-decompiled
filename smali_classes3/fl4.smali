.class public final Lfl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ly76;


# direct methods
.method public synthetic constructor <init>(Ly76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl4;->R:Ly76;

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
    .locals 3

    .line 1
    iget v0, p0, Lfl4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl4;->R:Ly76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 9
    .line 10
    iget-object v0, v0, Ld62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 18
    .line 19
    iget-object v2, v0, Ld62;->X:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ld62;->X:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Ly76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->K0:Lzu6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx76;

    .line 43
    .line 44
    iget-object v1, v0, Lx76;->R:Ld52;

    .line 45
    .line 46
    iget-object v1, v1, Ld52;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx76;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    return v0

    .line 53
    :pswitch_1
    iget-object v0, v1, Ly76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->K0:Lzu6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx76;

    .line 62
    .line 63
    iget-object v1, v0, Lx76;->R:Ld52;

    .line 64
    .line 65
    iget-object v1, v1, Ld52;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lx76;->a(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lfl4;->Q:I

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

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lfl4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl4;->R:Ly76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->M0:Lzu6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw76;

    .line 17
    .line 18
    iget-object v1, v0, Lw76;->R:La52;

    .line 19
    .line 20
    iget-object v1, v1, La52;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw76;->a(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 28
    .line 29
    iget-object v0, v0, Ld62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_1
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 37
    .line 38
    iget-object v0, v0, Ld62;->X:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lfl4;->Q:I

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
    iget v0, p0, Lfl4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl4;->R:Ly76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 9
    .line 10
    iget-object v0, v0, Ld62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 18
    .line 19
    iget-object v0, v0, Ld62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 27
    .line 28
    iget-object v0, v0, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lfl4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl4;->R:Ly76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 9
    .line 10
    iget-object v0, v0, Ld62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 18
    .line 19
    iget-object v0, v0, Ld62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Ly76;->R:Ld62;

    .line 27
    .line 28
    iget-object v0, v0, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
