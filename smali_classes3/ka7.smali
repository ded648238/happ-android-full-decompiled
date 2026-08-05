.class public final Lka7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lz76;


# direct methods
.method public synthetic constructor <init>(Lz76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lka7;->R:Lz76;

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
    iget v0, p0, Lka7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->R:Lz76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 9
    .line 10
    iget-object v0, v0, Lp62;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 18
    .line 19
    iget-object v0, v0, Lp62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 27
    .line 28
    iget-object v0, v0, Lp62;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 36
    .line 37
    iget-object v0, v0, Lp62;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 45
    .line 46
    iget-object v2, v0, Lp62;->o0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lp62;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v0, Lp62;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    return v0

    .line 68
    :pswitch_4
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 69
    .line 70
    iget-object v0, v0, Lp62;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_5
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 78
    .line 79
    iget-object v2, v0, Lp62;->k0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lp62;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, v0, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    return v0

    .line 101
    :pswitch_6
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 102
    .line 103
    iget-object v0, v0, Lp62;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_7
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 111
    .line 112
    iget-object v0, v0, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :pswitch_8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 120
    .line 121
    iget-object v0, v0, Lp62;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :pswitch_9
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 129
    .line 130
    iget-object v0, v0, Lp62;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :pswitch_a
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 138
    .line 139
    iget-object v0, v0, Lp62;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lka7;->Q:I

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
    :pswitch_6
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_7
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_8
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_9
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_a
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget v0, p0, Lka7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->R:Lz76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 9
    .line 10
    iget-object v2, v0, Lp62;->l0:Landroid/widget/LinearLayout;

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
    iget-object v0, v0, Lp62;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 33
    .line 34
    iget-object v0, v0, Lp62;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_1
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 42
    .line 43
    iget-object v0, v0, Lp62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_2
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 51
    .line 52
    iget-object v2, v0, Lp62;->h0:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lp62;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    return v0

    .line 74
    :pswitch_3
    iget-object v0, v1, Lz76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->K0:Lzu6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx76;

    .line 83
    .line 84
    iget-object v1, v0, Lx76;->R:Ld52;

    .line 85
    .line 86
    iget-object v1, v1, Ld52;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lx76;->a(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :pswitch_4
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 94
    .line 95
    iget-object v2, v0, Lp62;->o0:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lp62;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, v0, Lp62;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    return v0

    .line 117
    :pswitch_5
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 118
    .line 119
    iget-object v0, v0, Lp62;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :pswitch_6
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 127
    .line 128
    iget-object v0, v0, Lp62;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :pswitch_7
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 136
    .line 137
    iget-object v0, v0, Lp62;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :pswitch_8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 145
    .line 146
    iget-object v0, v0, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :pswitch_9
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 154
    .line 155
    iget-object v0, v0, Lp62;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :pswitch_a
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 163
    .line 164
    iget-object v0, v0, Lp62;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lka7;->Q:I

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
    :pswitch_6
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_7
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_8
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_9
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_a
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lka7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->R:Lz76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 9
    .line 10
    iget-object v0, v0, Lp62;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 18
    .line 19
    iget-object v0, v0, Lp62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 27
    .line 28
    iget-object v0, v0, Lp62;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 36
    .line 37
    iget-object v0, v0, Lp62;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 45
    .line 46
    iget-object v0, v0, Lp62;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_4
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 54
    .line 55
    iget-object v0, v0, Lp62;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_5
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 63
    .line 64
    iget-object v0, v0, Lp62;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_6
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 72
    .line 73
    iget-object v0, v0, Lp62;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_7
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 81
    .line 82
    iget-object v0, v0, Lp62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :pswitch_8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 90
    .line 91
    iget-object v0, v0, Lp62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_9
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 99
    .line 100
    iget-object v0, v0, Lp62;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :pswitch_a
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 108
    .line 109
    iget-object v0, v0, Lp62;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lka7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->R:Lz76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 9
    .line 10
    iget-object v0, v0, Lp62;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 18
    .line 19
    iget-object v0, v0, Lp62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 27
    .line 28
    iget-object v0, v0, Lp62;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 36
    .line 37
    iget-object v0, v0, Lp62;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 45
    .line 46
    iget-object v0, v0, Lp62;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_4
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 54
    .line 55
    iget-object v0, v0, Lp62;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_5
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 63
    .line 64
    iget-object v0, v0, Lp62;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_6
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 72
    .line 73
    iget-object v0, v0, Lp62;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_7
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 81
    .line 82
    iget-object v0, v0, Lp62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :pswitch_8
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 90
    .line 91
    iget-object v0, v0, Lp62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_9
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 99
    .line 100
    iget-object v0, v0, Lp62;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :pswitch_a
    iget-object v0, v1, Lz76;->R:Lp62;

    .line 108
    .line 109
    iget-object v0, v0, Lp62;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lz76;->a(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
