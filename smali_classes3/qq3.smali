.class public final Lqq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lpq3;


# direct methods
.method public synthetic constructor <init>(Lpq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqq3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq3;->R:Lpq3;

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
    iget v0, p0, Lqq3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq3;->R:Lpq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 9
    .line 10
    iget-object v1, v0, Lo5;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj44;

    .line 13
    .line 14
    iget-object v1, v1, Lj44;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lo5;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj44;

    .line 30
    .line 31
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lo5;->W:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_0
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 50
    .line 51
    iget-object v1, v0, Lo5;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lo5;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v0, Lo5;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    return v0

    .line 79
    :pswitch_1
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lqq3;->Q:I

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
    .locals 3

    .line 1
    iget v0, p0, Lqq3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq3;->R:Lpq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 9
    .line 10
    iget-object v2, v0, Lo5;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj44;

    .line 13
    .line 14
    iget-object v2, v2, Lj44;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
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
    iget-object v0, v0, Lo5;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj44;

    .line 30
    .line 31
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lpq3;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_0
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 46
    .line 47
    iget-object v2, v0, Lo5;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lj44;

    .line 50
    .line 51
    iget-object v2, v2, Lj44;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lo5;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj44;

    .line 67
    .line 68
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, v0, Lo5;->U:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lj44;

    .line 80
    .line 81
    iget-object v2, v2, Lj44;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lo5;->U:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lj44;

    .line 97
    .line 98
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v0, Lo5;->T:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lj44;

    .line 110
    .line 111
    iget-object v2, v2, Lj44;->R:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lo5;->T:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lj44;

    .line 127
    .line 128
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Lpq3;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    return v0

    .line 142
    :pswitch_1
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 143
    .line 144
    iget-object v1, v0, Lo5;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lo5;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, v0, Lo5;->W:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    return v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lqq3;->Q:I

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
    iget v0, p0, Lqq3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq3;->R:Lpq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 9
    .line 10
    iget-object v0, v0, Lo5;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj44;

    .line 13
    .line 14
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 24
    .line 25
    iget-object v0, v0, Lo5;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 35
    .line 36
    iget-object v0, v0, Lo5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lqq3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq3;->R:Lpq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 9
    .line 10
    iget-object v0, v0, Lo5;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj44;

    .line 13
    .line 14
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 24
    .line 25
    iget-object v0, v0, Lo5;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lpq3;->Q:Lo5;

    .line 35
    .line 36
    iget-object v0, v0, Lo5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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
