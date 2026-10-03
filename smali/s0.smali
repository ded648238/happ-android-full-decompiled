.class public final Ls0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrp4;Lji5;ZLv0;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Ls0;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls0;->f0:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls0;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 17
    iput p6, p0, Ls0;->d0:I

    iput-boolean p1, p0, Ls0;->f0:Z

    iput-object p2, p0, Ls0;->g0:Ljava/lang/Object;

    iput-object p3, p0, Ls0;->h0:Ljava/lang/Object;

    iput-object p4, p0, Ls0;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 11

    .line 1
    iget p2, p0, Ls0;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Ls0;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ls0;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ls0;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ls0;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lo03;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    iget-boolean v4, p0, Ls0;->f0:Z

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Ls0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    new-instance v4, Ls0;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Liy3;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lj62;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lbp2;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    iget-boolean v5, p0, Ls0;->f0:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Ls0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p1

    .line 51
    new-instance v4, Ls0;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lrp4;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lji5;

    .line 58
    .line 59
    iget-boolean v7, p0, Ls0;->f0:Z

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lv0;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Ls0;-><init>(Lrp4;Lji5;ZLv0;Lb31;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls0;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v6, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object v2, p0, Ls0;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v3, p0, Ls0;->f0:Z

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Ls0;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Ls0;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 24
    .line 25
    check-cast v9, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 26
    .line 27
    iget v0, p0, Ls0;->e0:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v6, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v0, Lal1;->y1:Lx21;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lnn3;->u(Lrg2;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 60
    .line 61
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lto0;

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v10, v3}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lxt5;->toast_success_sub_update:I

    .line 80
    .line 81
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v0}, Lku8;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lo03;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iput v8, p0, Ls0;->e0:I

    .line 104
    .line 105
    invoke-interface {v2, v8, p0}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    :cond_4
    :goto_0
    return-object v6

    .line 113
    :pswitch_0
    check-cast v9, Liy3;

    .line 114
    .line 115
    iget v0, p0, Ls0;->e0:I

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eq v0, v8, :cond_6

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v11

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :try_start_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    :try_start_2
    iget-object v0, v9, Liy3;->p:Lzh;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/Float;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iput v8, p0, Ls0;->e0:I

    .line 154
    .line 155
    invoke-virtual {v0, p0, v3}, Lzh;->e(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v7, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_1
    iget-object v0, v9, Liy3;->p:Lzh;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/Float;

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    check-cast v10, Lj62;

    .line 172
    .line 173
    check-cast v2, Lbp2;

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    new-instance v3, Lhy3;

    .line 177
    .line 178
    invoke-direct {v3, v2, v9, v12}, Lhy3;-><init>(Lbp2;Liy3;I)V

    .line 179
    .line 180
    .line 181
    iput v1, p0, Ls0;->e0:I

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    const/4 v5, 0x4

    .line 185
    move-object v4, p0

    .line 186
    move-object v2, v10

    .line 187
    invoke-static/range {v0 .. v5}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_9

    .line 192
    .line 193
    :goto_2
    move-object v6, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    :goto_3
    check-cast v0, Lrj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    invoke-virtual {v9, v12}, Liy3;->d(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-object v6

    .line 201
    :goto_5
    invoke-virtual {v9, v12}, Liy3;->d(Z)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_1
    check-cast v10, Lji5;

    .line 206
    .line 207
    iget v0, p0, Ls0;->e0:I

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    if-eq v0, v8, :cond_b

    .line 212
    .line 213
    if-ne v0, v1, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v11

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-wide v11, Las0;->a:J

    .line 232
    .line 233
    iput v8, p0, Ls0;->e0:I

    .line 234
    .line 235
    invoke-static {v11, v12, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v7, :cond_d

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    :goto_6
    check-cast v9, Lrp4;

    .line 243
    .line 244
    iput v1, p0, Ls0;->e0:I

    .line 245
    .line 246
    invoke-virtual {v9, v10, p0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v7, :cond_e

    .line 251
    .line 252
    :goto_7
    move-object v6, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_e
    :goto_8
    check-cast v2, Lv0;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    iput-object v10, v2, Lv0;->E0:Lji5;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    iput-object v10, v2, Lv0;->A0:Lji5;

    .line 262
    .line 263
    :goto_9
    return-object v6

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
