.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lx76;


# direct methods
.method public synthetic constructor <init>(Lx76;I)V
    .locals 0

    .line 1
    iput p2, p0, La7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, La7;->R:Lx76;

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
    iget v0, p0, La7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, La7;->R:Lx76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 9
    .line 10
    iget-object v2, v0, Ld52;->R:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ld52;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Ld52;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 33
    .line 34
    iget-object v0, v0, Ld52;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_1
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 42
    .line 43
    iget-object v0, v0, Ld52;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_2
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 51
    .line 52
    iget-object v0, v0, Ld52;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, La7;->Q:I

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
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget v0, p0, La7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, La7;->R:Lx76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->L0:Lzu6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly76;

    .line 17
    .line 18
    iget-object v1, v0, Ly76;->R:Ld62;

    .line 19
    .line 20
    iget-object v2, v1, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Ld62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly76;->a(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_0
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 43
    .line 44
    iget-object v0, v0, Ld52;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_1
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 52
    .line 53
    iget-object v2, v0, Ld52;->R:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Ld52;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v0, Ld52;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    return v0

    .line 75
    :pswitch_2
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 76
    .line 77
    iget-object v0, v0, Ld52;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, La7;->Q:I

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
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget v0, p0, La7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, La7;->R:Lx76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 9
    .line 10
    iget-object v0, v0, Ld52;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 18
    .line 19
    iget-object v0, v0, Ld52;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 27
    .line 28
    iget-object v0, v0, Ld52;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 36
    .line 37
    iget-object v0, v0, Ld52;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, La7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, La7;->R:Lx76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 9
    .line 10
    iget-object v0, v0, Ld52;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 18
    .line 19
    iget-object v0, v0, Ld52;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 27
    .line 28
    iget-object v0, v0, Ld52;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lx76;->R:Ld52;

    .line 36
    .line 37
    iget-object v0, v0, Ld52;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx76;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
