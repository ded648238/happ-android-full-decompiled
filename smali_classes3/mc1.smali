.class public final Lmc1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Ltc1;


# direct methods
.method public synthetic constructor <init>(Ltc1;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc1;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc1;->W:Ltc1;

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
    iget v0, p0, Lmc1;->U:I

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
    invoke-virtual {p0, p2, p1}, Lmc1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmc1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmc1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmc1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lmc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmc1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmc1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmc1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmc1;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lmc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lmc1;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lmc1;->W:Ltc1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmc1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lmc1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lmc1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, v0, p1, v1}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lmc1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v0, p1, v1}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lmc1;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v13, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, p0, Lmc1;->W:Ltc1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v14, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmc1;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v13, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmc1;

    .line 37
    .line 38
    invoke-direct {v0, v3, v6, v2}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lmc1;->V:I

    .line 42
    .line 43
    invoke-static {v3, v0, p0}, Lyc4;->M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v14, :cond_2

    .line 48
    .line 49
    move-object v13, v14

    .line 50
    :cond_2
    :goto_0
    return-object v13

    .line 51
    :pswitch_0
    iget v0, p0, Lmc1;->V:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ltc1;->Z()Lvp6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lvp6;->c:Lfc5;

    .line 74
    .line 75
    new-instance v1, Ll;

    .line 76
    .line 77
    invoke-direct {v1, v0, v5}, Ll;-><init>(Lg02;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lup;

    .line 81
    .line 82
    invoke-direct {v0, v3, v6, v2}, Lup;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, Lmc1;->V:I

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v14, :cond_5

    .line 92
    .line 93
    move-object v13, v14

    .line 94
    :cond_5
    :goto_1
    return-object v13

    .line 95
    :pswitch_1
    iget v0, p0, Lmc1;->V:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-ne v0, v5, :cond_6

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lmc1;->V:I

    .line 116
    .line 117
    invoke-static {v3, p0}, Ltc1;->X(Ltc1;Law0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v14, :cond_8

    .line 122
    .line 123
    move-object v13, v14

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3}, Lz42;->h()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 140
    .line 141
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Lpe1;->a:Lq41;

    .line 146
    .line 147
    sget-object v4, Lpv3;->a:Lzd2;

    .line 148
    .line 149
    new-instance v5, Lmc1;

    .line 150
    .line 151
    invoke-direct {v5, v3, v6, v1}, Lmc1;-><init>(Ltc1;Lyv0;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v5, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v3, v1, v1}, Lfc1;->P(ZZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    return-object v13

    .line 161
    :pswitch_2
    iget v0, p0, Lmc1;->V:I

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_b
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v13, v6

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_c
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ltc1;->Z()Lvp6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lvp6;->c:Lfc5;

    .line 188
    .line 189
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lup6;

    .line 196
    .line 197
    iget-object v0, v0, Lup6;->Q:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object v2, v3, Ltc1;->g1:Luc1;

    .line 202
    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    invoke-virtual {v3}, Ltc1;->Z()Lvp6;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lvp6;->c:Lfc5;

    .line 210
    .line 211
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lup6;

    .line 218
    .line 219
    iget-boolean v2, v2, Lup6;->R:Z

    .line 220
    .line 221
    iput v5, p0, Lmc1;->V:I

    .line 222
    .line 223
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 224
    .line 225
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, Lsu/happ/proxyutility/HappApplication;->u0:Lf5;

    .line 230
    .line 231
    iget-object v3, v3, Lf5;->R:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroid/app/Activity;

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    instance-of v4, v3, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    move-object v6, v3

    .line 242
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 243
    .line 244
    :cond_d
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-static {v3, v1, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 252
    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    sget-object v1, Le54;->a:Le54;

    .line 257
    .line 258
    invoke-static {v0}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Lwh0;

    .line 273
    .line 274
    const/4 v4, 0x5

    .line 275
    invoke-direct {v3, v2, v4}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lxp3;->h(Lj72;)V

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v12, 0x3f0

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v1, v0

    .line 288
    move-object v0, v6

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    move-object v11, p0

    .line 294
    invoke-static/range {v0 .. v12}, Lsu/happ/proxyutility/feature/main/MainActivity;->W(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v14, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    move-object v0, v13

    .line 302
    :goto_4
    if-ne v0, v14, :cond_f

    .line 303
    .line 304
    move-object v13, v14

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    :goto_5
    check-cast v0, Lbh7;

    .line 307
    .line 308
    :cond_10
    :goto_6
    return-object v13

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
