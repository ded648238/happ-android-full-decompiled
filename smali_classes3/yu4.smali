.class public final Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lxu4;


# direct methods
.method public synthetic constructor <init>(Lxu4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu4;->R:Lxu4;

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
    iget v0, p0, Lyu4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu4;->R:Lxu4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 9
    .line 10
    iget-object v0, v0, Le67;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

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
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 20
    .line 21
    iget-object v0, v0, Le67;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v1, Lxu4;->R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->F0:Lzu6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Liu4;

    .line 34
    .line 35
    invoke-virtual {v1}, Liu4;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lhu4;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lhu4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v0, Lhu4;->v:Lav2;

    .line 58
    .line 59
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbv2;

    .line 62
    .line 63
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->Q:I

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
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu4;->R:Lxu4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 9
    .line 10
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

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
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 20
    .line 21
    iget-object v0, v0, Le67;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->Q:I

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
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu4;->R:Lxu4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 9
    .line 10
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

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
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 20
    .line 21
    iget-object v0, v0, Le67;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu4;->R:Lxu4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 9
    .line 10
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

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
    iget-object v0, v1, Lxu4;->Q:Le67;

    .line 20
    .line 21
    iget-object v0, v0, Le67;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
