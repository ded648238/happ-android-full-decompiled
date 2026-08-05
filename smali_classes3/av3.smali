.class public final Lav3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lav3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lav3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lav3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lav3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lav3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lav3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lav3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lav3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lav3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lav3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lav3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lav3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lav3;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lav3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lav3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lav3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lav3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lav3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lav3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, p1, v1}, Lav3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lav3;->U:I

    .line 2
    .line 3
    sget-object v1, Lil1;->S:Lil1;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    sget-object v4, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    iget-object v5, p0, Lav3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lav3;->V:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lel1;->R:Lls0;

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lwj0;->q0(JLil1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput v8, p0, Lav3;->V:I

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v7, :cond_2

    .line 51
    .line 52
    move-object v4, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lhd1;->m1:Lvv0;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgd1;->U:Lgd1;

    .line 64
    .line 65
    invoke-static {p1, v0, v9}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v4

    .line 69
    :pswitch_0
    iget v0, p0, Lav3;->V:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v8, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lel1;->R:Lls0;

    .line 88
    .line 89
    const-wide/16 v9, 0x1f4

    .line 90
    .line 91
    invoke-static {v9, v10, v1}, Lwj0;->q0(JLil1;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput v8, p0, Lav3;->V:I

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_5

    .line 102
    .line 103
    move-object v4, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 106
    new-array v0, p1, [F

    .line 107
    .line 108
    fill-array-data v0, :array_0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v1, Lms3;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, v5, v2}, Lms3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ldv3;

    .line 147
    .line 148
    invoke-direct {v1, v5, p1}, Ldv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v4

    .line 160
    :pswitch_1
    iget v0, p0, Lav3;->V:I

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-ne v0, v8, :cond_6

    .line 165
    .line 166
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v9

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lqs3;

    .line 179
    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    invoke-direct {p1, v5, v9, v0}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 183
    .line 184
    .line 185
    iput v8, p0, Lav3;->V:I

    .line 186
    .line 187
    invoke-static {v5, p1, p0}, Lyc4;->M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_8

    .line 192
    .line 193
    move-object v4, v7

    .line 194
    :cond_8
    :goto_4
    return-object v4

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
