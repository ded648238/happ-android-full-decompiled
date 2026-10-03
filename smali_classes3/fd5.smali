.class public final Lfd5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Led5;


# direct methods
.method public synthetic constructor <init>(Led5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd5;->Y:Led5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfd5;->Y:Led5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led5;->X:Lc6;

    .line 9
    .line 10
    iget-object p0, p0, Lc6;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Led5;->X:Lc6;

    .line 20
    .line 21
    iget-object p0, p0, Lc6;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Led5;->X:Lc6;

    .line 31
    .line 32
    iget-object p0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Led5;->X:Lc6;

    .line 42
    .line 43
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfd5;->Y:Led5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led5;->X:Lc6;

    .line 9
    .line 10
    iget-object p0, p0, Lc6;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Led5;->X:Lc6;

    .line 20
    .line 21
    iget-object p0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Led5;->X:Lc6;

    .line 31
    .line 32
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    iget-object v0, p0, Led5;->X:Lc6;

    .line 42
    .line 43
    iget-object v0, v0, Lc6;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, p0, Led5;->Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 48
    .line 49
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->Q0:Lmm7;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Loc5;

    .line 56
    .line 57
    invoke-virtual {p0}, Loc5;->a()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, Lnc5;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p0, Lnc5;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    if-nez p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, p0, Lnc5;->v:Lw53;

    .line 80
    .line 81
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwa3;

    .line 84
    .line 85
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfd5;->Y:Led5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led5;->X:Lc6;

    .line 9
    .line 10
    iget-object p0, p0, Lc6;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Led5;->X:Lc6;

    .line 20
    .line 21
    iget-object p0, p0, Lc6;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Led5;->X:Lc6;

    .line 31
    .line 32
    iget-object p0, p0, Lc6;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Led5;->X:Lc6;

    .line 42
    .line 43
    iget-object p0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfd5;->Y:Led5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led5;->X:Lc6;

    .line 9
    .line 10
    iget-object p0, p0, Lc6;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Led5;->X:Lc6;

    .line 20
    .line 21
    iget-object p0, p0, Lc6;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Led5;->X:Lc6;

    .line 31
    .line 32
    iget-object p0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Led5;->X:Lc6;

    .line 42
    .line 43
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
