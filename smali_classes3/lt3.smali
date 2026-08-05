.class public final Llt3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public b0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public c0:Ljava/lang/Boolean;

.field public d0:Lym2;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l0:Z

.field public final synthetic m0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lym2;

.field public final synthetic q0:Z

.field public final synthetic r0:Ljava/lang/Boolean;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Lym2;ZLjava/lang/Boolean;ZLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt3;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llt3;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Llt3;->j0:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Llt3;->k0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Llt3;->l0:Z

    .line 10
    .line 11
    iput-object p6, p0, Llt3;->m0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 12
    .line 13
    iput-object p7, p0, Llt3;->n0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Llt3;->o0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Llt3;->p0:Lym2;

    .line 18
    .line 19
    iput-boolean p10, p0, Llt3;->q0:Z

    .line 20
    .line 21
    iput-object p11, p0, Llt3;->r0:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-boolean p12, p0, Llt3;->s0:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lwt6;-><init>(ILyv0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final y(ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Law0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkt3;

    .line 7
    .line 8
    iget v1, v0, Lkt3;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt3;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkt3;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkt3;->U:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p3, Lpv3;->a:Lzd2;

    .line 51
    .line 52
    new-instance v3, Lbg2;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    move v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lbg2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lkt3;->U:I

    .line 63
    .line 64
    invoke-static {p3, v3, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lbh7;->a:Lbh7;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llt3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 14

    .line 1
    new-instance v0, Llt3;

    .line 2
    .line 3
    iget-object v11, p0, Llt3;->r0:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v12, p0, Llt3;->s0:Z

    .line 6
    .line 7
    iget-object v1, p0, Llt3;->h0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llt3;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 10
    .line 11
    iget-boolean v3, p0, Llt3;->j0:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Llt3;->k0:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Llt3;->l0:Z

    .line 16
    .line 17
    iget-object v6, p0, Llt3;->m0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    iget-object v7, p0, Llt3;->n0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Llt3;->o0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Llt3;->p0:Lym2;

    .line 24
    .line 25
    iget-boolean v10, p0, Llt3;->q0:Z

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Llt3;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Lym2;ZLjava/lang/Boolean;ZLyv0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Llt3;->g0:I

    .line 4
    .line 5
    iget-object v1, v8, Llt3;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v11, v8, Llt3;->j0:Z

    .line 8
    .line 9
    sget-object v14, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    iget-object v10, v8, Llt3;->m0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 12
    .line 13
    iget-boolean v15, v8, Llt3;->l0:Z

    .line 14
    .line 15
    iget-object v2, v8, Llt3;->p0:Lym2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_1
    iget-boolean v0, v8, Llt3;->U:Z

    .line 39
    .line 40
    iget-object v1, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v12, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move-object/from16 p1, v10

    .line 51
    .line 52
    move v10, v12

    .line 53
    move-object v13, v2

    .line 54
    move-object v12, v4

    .line 55
    move-object/from16 v17, v14

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :pswitch_3
    iget-boolean v0, v8, Llt3;->U:Z

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v0

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 p1, v10

    .line 72
    .line 73
    move v10, v12

    .line 74
    move-object v13, v2

    .line 75
    move-object v12, v4

    .line 76
    move-object/from16 v17, v14

    .line 77
    .line 78
    move-object v14, v3

    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :pswitch_4
    iget-boolean v1, v8, Llt3;->Y:Z

    .line 82
    .line 83
    iget-boolean v5, v8, Llt3;->X:Z

    .line 84
    .line 85
    iget-boolean v11, v8, Llt3;->W:Z

    .line 86
    .line 87
    iget-boolean v6, v8, Llt3;->V:Z

    .line 88
    .line 89
    iget-boolean v7, v8, Llt3;->U:Z

    .line 90
    .line 91
    iget-object v9, v8, Llt3;->f0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v8, Llt3;->e0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v8, Llt3;->d0:Lym2;

    .line 96
    .line 97
    iget-object v13, v8, Llt3;->c0:Ljava/lang/Boolean;

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    iget-object v1, v8, Llt3;->b0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    iget-object v1, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 106
    .line 107
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v0, v12

    .line 111
    move-object v12, v4

    .line 112
    move-object v4, v0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move-object/from16 p1, v10

    .line 116
    .line 117
    move-object v10, v13

    .line 118
    move-object v13, v2

    .line 119
    move-object/from16 v2, v17

    .line 120
    .line 121
    move-object/from16 v17, v14

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object/from16 p1, v12

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 p1, v10

    .line 132
    .line 133
    move-object v10, v13

    .line 134
    move/from16 v18, v16

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move-object/from16 v2, v17

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :pswitch_5
    iget-boolean v0, v8, Llt3;->U:Z

    .line 144
    .line 145
    iget-object v1, v8, Llt3;->Z:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v1

    .line 151
    move-object v12, v4

    .line 152
    move-object v1, v8

    .line 153
    move-object v13, v10

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v14

    .line 160
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v14

    .line 164
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v14

    .line 168
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move-object v13, v2

    .line 174
    move-object v12, v4

    .line 175
    move-object v2, v1

    .line 176
    move-object v1, v8

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput v0, v8, Llt3;->g0:I

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    const/16 v9, 0x60

    .line 186
    .line 187
    iget-object v0, v8, Llt3;->m0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    iget-boolean v2, v8, Llt3;->j0:Z

    .line 191
    .line 192
    iget-object v3, v8, Llt3;->n0:Ljava/lang/String;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    iget-object v4, v8, Llt3;->o0:Ljava/lang/String;

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v13, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v0 .. v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v1

    .line 206
    move-object v1, v8

    .line 207
    if-ne v0, v12, :cond_0

    .line 208
    .line 209
    :goto_0
    move-object v8, v1

    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v5, v1, Llt3;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 219
    .line 220
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_2

    .line 231
    :cond_1
    const/4 v3, 0x0

    .line 232
    :goto_2
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    if-nez v11, :cond_3

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    iput-object v2, v1, Llt3;->Z:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v0, v1, Llt3;->U:Z

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    iput v0, v1, Llt3;->g0:I

    .line 247
    .line 248
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 249
    .line 250
    sget-object v0, Lpe1;->a:Lq41;

    .line 251
    .line 252
    sget-object v0, Lpv3;->a:Lzd2;

    .line 253
    .line 254
    new-instance v2, Loh3;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x1

    .line 258
    move-object v4, v10

    .line 259
    move-object v6, v13

    .line 260
    move v3, v15

    .line 261
    invoke-direct/range {v2 .. v8}, Loh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v12, :cond_2

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    move-object v8, v1

    .line 272
    :goto_3
    move-object/from16 v17, v14

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_3
    move-object v2, v13

    .line 277
    move-object v13, v10

    .line 278
    const/4 v4, 0x3

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iput-object v6, v1, Llt3;->Z:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v0, v1, Llt3;->U:Z

    .line 285
    .line 286
    iput v4, v1, Llt3;->g0:I

    .line 287
    .line 288
    invoke-static {v15, v13, v2, v1}, Llt3;->y(ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Law0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v12, :cond_2

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    const/4 v6, 0x0

    .line 296
    iget-boolean v7, v1, Llt3;->k0:Z

    .line 297
    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    iput-object v6, v1, Llt3;->Z:Ljava/lang/String;

    .line 301
    .line 302
    iput-boolean v0, v1, Llt3;->U:Z

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    iput v0, v1, Llt3;->g0:I

    .line 306
    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-interface {v2, v3, v1}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    move-object v0, v14

    .line 316
    :goto_4
    if-ne v0, v12, :cond_2

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_2

    .line 324
    .line 325
    if-eqz v3, :cond_2

    .line 326
    .line 327
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 328
    .line 329
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Lho3;

    .line 338
    .line 339
    const/16 v7, 0xa

    .line 340
    .line 341
    invoke-direct {v6, v7}, Lho3;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lxp3;->h(Lj72;)V

    .line 345
    .line 346
    .line 347
    if-nez v15, :cond_7

    .line 348
    .line 349
    sget-object v5, Lpe1;->a:Lq41;

    .line 350
    .line 351
    sget-object v5, Lpv3;->a:Lzd2;

    .line 352
    .line 353
    new-instance v6, Lft3;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-direct {v6, v13, v7, v4}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v1, Llt3;->Z:Ljava/lang/String;

    .line 360
    .line 361
    iput-boolean v0, v1, Llt3;->U:Z

    .line 362
    .line 363
    const/4 v4, 0x5

    .line 364
    iput v4, v1, Llt3;->g0:I

    .line 365
    .line 366
    invoke-static {v5, v6, v1}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-ne v4, v12, :cond_7

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_7
    :goto_5
    move v4, v0

    .line 375
    move-object v6, v2

    .line 376
    iget-boolean v2, v1, Llt3;->l0:Z

    .line 377
    .line 378
    iget-object v5, v1, Llt3;->m0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 379
    .line 380
    iget-object v7, v1, Llt3;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 381
    .line 382
    iget-object v8, v1, Llt3;->r0:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object v9, v1, Llt3;->p0:Lym2;

    .line 385
    .line 386
    iget-object v10, v1, Llt3;->n0:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    iget-boolean v6, v1, Llt3;->q0:Z

    .line 391
    .line 392
    move-object/from16 v17, v14

    .line 393
    .line 394
    iget-object v14, v1, Llt3;->o0:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 p1, v13

    .line 397
    .line 398
    iget-boolean v13, v1, Llt3;->s0:Z

    .line 399
    .line 400
    :try_start_1
    invoke-static {v3}, Lnl6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 404
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lnl6;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    move-object v3, v0

    .line 421
    goto :goto_6

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    :try_start_3
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 424
    .line 425
    if-nez v3, :cond_a

    .line 426
    .line 427
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    new-instance v3, Lon5;

    .line 432
    .line 433
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 434
    .line 435
    .line 436
    :goto_6
    :try_start_4
    instance-of v0, v3, Lon5;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :cond_8
    check-cast v3, Lsu/happ/proxyutility/dto/MetaParams;

    .line 442
    .line 443
    move-object v0, v3

    .line 444
    const/4 v3, 0x0

    .line 445
    iput-object v3, v1, Llt3;->Z:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v5, v1, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 448
    .line 449
    iput-object v7, v1, Llt3;->b0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 450
    .line 451
    iput-object v8, v1, Llt3;->c0:Ljava/lang/Boolean;

    .line 452
    .line 453
    iput-object v9, v1, Llt3;->d0:Lym2;

    .line 454
    .line 455
    iput-object v10, v1, Llt3;->e0:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v14, v1, Llt3;->f0:Ljava/lang/String;

    .line 458
    .line 459
    iput-boolean v4, v1, Llt3;->U:Z

    .line 460
    .line 461
    iput-boolean v2, v1, Llt3;->V:Z

    .line 462
    .line 463
    iput-boolean v11, v1, Llt3;->W:Z

    .line 464
    .line 465
    iput-boolean v6, v1, Llt3;->X:Z

    .line 466
    .line 467
    iput-boolean v13, v1, Llt3;->Y:Z

    .line 468
    .line 469
    const/4 v3, 0x6

    .line 470
    iput v3, v1, Llt3;->g0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 471
    .line 472
    move-object v3, v5

    .line 473
    move-object v5, v10

    .line 474
    move-object v10, v1

    .line 475
    move-object v1, v7

    .line 476
    move-object v7, v8

    .line 477
    move-object/from16 v8, v18

    .line 478
    .line 479
    move/from16 v18, v13

    .line 480
    .line 481
    move-object/from16 v13, v16

    .line 482
    .line 483
    move/from16 v16, v4

    .line 484
    .line 485
    move-object v4, v9

    .line 486
    move-object v9, v0

    .line 487
    :try_start_5
    invoke-static/range {v1 .. v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->X(Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 491
    move-object v8, v10

    .line 492
    if-ne v0, v12, :cond_9

    .line 493
    .line 494
    goto/16 :goto_12

    .line 495
    .line 496
    :cond_9
    move v9, v2

    .line 497
    move-object v2, v1

    .line 498
    move-object v1, v3

    .line 499
    move-object v3, v5

    .line 500
    move v5, v6

    .line 501
    move v6, v9

    .line 502
    move-object v10, v7

    .line 503
    move-object v9, v14

    .line 504
    move/from16 v7, v16

    .line 505
    .line 506
    move/from16 v16, v18

    .line 507
    .line 508
    :goto_7
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 509
    .line 510
    move-object v14, v10

    .line 511
    move-object v10, v0

    .line 512
    move v0, v6

    .line 513
    move-object v6, v3

    .line 514
    move-object v3, v14

    .line 515
    :goto_8
    move v14, v7

    .line 516
    move v7, v5

    .line 517
    move-object v5, v4

    .line 518
    move v4, v11

    .line 519
    const/4 v11, 0x0

    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :catchall_2
    move-exception v0

    .line 523
    move/from16 v18, v16

    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :catchall_3
    move-exception v0

    .line 528
    move-object v8, v10

    .line 529
    :goto_9
    move v9, v2

    .line 530
    move-object v2, v1

    .line 531
    move-object v1, v3

    .line 532
    move-object v3, v5

    .line 533
    move v5, v6

    .line 534
    move v6, v9

    .line 535
    move-object v10, v7

    .line 536
    move-object v9, v14

    .line 537
    move/from16 v7, v16

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    move-object v3, v8

    .line 542
    move-object v8, v1

    .line 543
    move-object v1, v7

    .line 544
    move-object v7, v3

    .line 545
    move-object v3, v5

    .line 546
    move-object v5, v10

    .line 547
    move/from16 v18, v13

    .line 548
    .line 549
    move-object/from16 v13, v16

    .line 550
    .line 551
    move/from16 v16, v4

    .line 552
    .line 553
    move-object v4, v9

    .line 554
    goto :goto_9

    .line 555
    :cond_a
    move-object v3, v8

    .line 556
    move-object v8, v1

    .line 557
    move-object v1, v7

    .line 558
    move-object v7, v3

    .line 559
    move-object v3, v5

    .line 560
    move-object v5, v10

    .line 561
    move/from16 v18, v13

    .line 562
    .line 563
    move-object/from16 v13, v16

    .line 564
    .line 565
    move/from16 v16, v4

    .line 566
    .line 567
    move-object v4, v9

    .line 568
    goto :goto_a

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    move-object v3, v8

    .line 571
    move-object v8, v1

    .line 572
    move-object v1, v7

    .line 573
    move-object v7, v3

    .line 574
    move-object v3, v5

    .line 575
    move-object v5, v10

    .line 576
    move/from16 v18, v13

    .line 577
    .line 578
    move-object/from16 v13, v16

    .line 579
    .line 580
    move/from16 v16, v4

    .line 581
    .line 582
    move-object v4, v9

    .line 583
    goto :goto_b

    .line 584
    :goto_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    :goto_b
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    goto :goto_9

    .line 589
    :goto_c
    instance-of v14, v0, Ljava/lang/InterruptedException;

    .line 590
    .line 591
    if-nez v14, :cond_11

    .line 592
    .line 593
    instance-of v14, v0, Ljava/util/concurrent/CancellationException;

    .line 594
    .line 595
    if-nez v14, :cond_11

    .line 596
    .line 597
    new-instance v14, Lon5;

    .line 598
    .line 599
    invoke-direct {v14, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    move v0, v6

    .line 603
    move/from16 v16, v18

    .line 604
    .line 605
    move-object v6, v3

    .line 606
    move-object v3, v10

    .line 607
    move-object v10, v14

    .line 608
    goto :goto_8

    .line 609
    :goto_d
    iput-object v11, v8, Llt3;->Z:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v11, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 612
    .line 613
    iput-object v11, v8, Llt3;->b0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 614
    .line 615
    iput-object v11, v8, Llt3;->c0:Ljava/lang/Boolean;

    .line 616
    .line 617
    iput-object v11, v8, Llt3;->d0:Lym2;

    .line 618
    .line 619
    iput-object v11, v8, Llt3;->e0:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v11, v8, Llt3;->f0:Ljava/lang/String;

    .line 622
    .line 623
    iput-boolean v14, v8, Llt3;->U:Z

    .line 624
    .line 625
    const/4 v11, 0x7

    .line 626
    iput v11, v8, Llt3;->g0:I

    .line 627
    .line 628
    move-object v11, v8

    .line 629
    move-object v8, v9

    .line 630
    move/from16 v18, v14

    .line 631
    .line 632
    move/from16 v9, v16

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-static/range {v0 .. v11}, Lsu/happ/proxyutility/feature/main/MainActivity;->Y(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLym2;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Object;Law0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v8, v11

    .line 640
    if-ne v0, v12, :cond_b

    .line 641
    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_b
    move/from16 v10, v18

    .line 645
    .line 646
    :goto_e
    move-object v1, v0

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v1, :cond_d

    .line 650
    .line 651
    iput-object v14, v8, Llt3;->Z:Ljava/lang/String;

    .line 652
    .line 653
    iput-boolean v10, v8, Llt3;->U:Z

    .line 654
    .line 655
    const/16 v0, 0x8

    .line 656
    .line 657
    iput v0, v8, Llt3;->g0:I

    .line 658
    .line 659
    if-eqz v13, :cond_c

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-interface {v13, v3, v8}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_f

    .line 667
    :cond_c
    move-object/from16 v0, v17

    .line 668
    .line 669
    :goto_f
    if-ne v0, v12, :cond_12

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_d
    iput-object v14, v8, Llt3;->Z:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v14, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 675
    .line 676
    iput-boolean v10, v8, Llt3;->U:Z

    .line 677
    .line 678
    const/16 v0, 0x9

    .line 679
    .line 680
    iput v0, v8, Llt3;->g0:I

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    const/16 v9, 0x60

    .line 684
    .line 685
    iget-object v0, v8, Llt3;->m0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 686
    .line 687
    iget-boolean v2, v8, Llt3;->j0:Z

    .line 688
    .line 689
    iget-object v3, v8, Llt3;->n0:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v4, v8, Llt3;->o0:Ljava/lang/String;

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static/range {v0 .. v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-ne v0, v12, :cond_e

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_e
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_f

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    iput-object v14, v8, Llt3;->Z:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v14, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 714
    .line 715
    iput-boolean v10, v8, Llt3;->U:Z

    .line 716
    .line 717
    const/16 v7, 0xa

    .line 718
    .line 719
    iput v7, v8, Llt3;->g0:I

    .line 720
    .line 721
    move-object/from16 v4, p1

    .line 722
    .line 723
    invoke-static {v15, v4, v13, v8}, Llt3;->y(ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Law0;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v12, :cond_12

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_f
    const/4 v14, 0x0

    .line 731
    iput-object v14, v8, Llt3;->Z:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v14, v8, Llt3;->a0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 734
    .line 735
    iput-boolean v10, v8, Llt3;->U:Z

    .line 736
    .line 737
    const/16 v0, 0xb

    .line 738
    .line 739
    iput v0, v8, Llt3;->g0:I

    .line 740
    .line 741
    if-eqz v13, :cond_10

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-interface {v13, v3, v8}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_11

    .line 749
    :cond_10
    move-object/from16 v0, v17

    .line 750
    .line 751
    :goto_11
    if-ne v0, v12, :cond_12

    .line 752
    .line 753
    :goto_12
    return-object v12

    .line 754
    :cond_11
    throw v0

    .line 755
    :cond_12
    :goto_13
    return-object v17

    .line 756
    nop

    .line 757
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
        :pswitch_0
    .end packed-switch
.end method
