.class public final Los5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqs5;


# direct methods
.method public synthetic constructor <init>(Lqs5;I)V
    .locals 0

    .line 1
    iput p2, p0, Los5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Los5;->R:Lqs5;

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
    iget v0, p0, Los5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Los5;->R:Lqs5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 9
    .line 10
    iget-object v1, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 33
    .line 34
    iget-object v1, v0, Lg6;->g0:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lg6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Lg6;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    return v0

    .line 56
    :pswitch_1
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 57
    .line 58
    iget-object v0, v0, Lg6;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :pswitch_2
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 66
    .line 67
    iget-object v0, v0, Lg6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :pswitch_3
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :pswitch_4
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 77
    .line 78
    iget-object v1, v0, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v0, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    return v0

    .line 100
    :pswitch_5
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 101
    .line 102
    iget-object v0, v0, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Los5;->Q:I

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
    :pswitch_3
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_4
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_5
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Los5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Los5;->R:Lqs5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 9
    .line 10
    iget-object v1, v0, Lg6;->f0:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 33
    .line 34
    iget-object v1, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    return v0

    .line 56
    :pswitch_1
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 57
    .line 58
    iget-object v0, v0, Lg6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :pswitch_2
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 66
    .line 67
    iget-object v1, v0, Lg6;->e0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lg6;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, v0, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    return v0

    .line 89
    :pswitch_3
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 90
    .line 91
    iget-object v0, v0, Lg6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_4
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 99
    .line 100
    iget-object v0, v0, Lg6;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :pswitch_5
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 108
    .line 109
    iget-object v1, v0, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, v0, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    return v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Los5;->Q:I

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
    :pswitch_3
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_4
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_5
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget v0, p0, Los5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Los5;->R:Lqs5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 9
    .line 10
    iget-object v0, v0, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 18
    .line 19
    iget-object v0, v0, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 27
    .line 28
    iget-object v0, v0, Lg6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 36
    .line 37
    iget-object v0, v0, Lg6;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 45
    .line 46
    iget-object v0, v0, Lg6;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_4
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 54
    .line 55
    iget-object v0, v0, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_5
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 63
    .line 64
    iget-object v0, v0, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Los5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Los5;->R:Lqs5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 9
    .line 10
    iget-object v0, v0, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 18
    .line 19
    iget-object v0, v0, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 27
    .line 28
    iget-object v0, v0, Lg6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 36
    .line 37
    iget-object v0, v0, Lg6;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 45
    .line 46
    iget-object v0, v0, Lg6;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_4
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 54
    .line 55
    iget-object v0, v0, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_5
    iget-object v0, v1, Lqs5;->Q:Lg6;

    .line 63
    .line 64
    iget-object v0, v0, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
