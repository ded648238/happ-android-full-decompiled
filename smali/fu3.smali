.class public final Lfu3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq07;Lbx4;ZLyv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfu3;->U:I

    .line 17
    iput-object p1, p0, Lfu3;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfu3;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Lfu3;->V:Z

    invoke-direct {p0, v0, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lj72;Lyv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfu3;->U:I

    .line 18
    iput-object p1, p0, Lfu3;->W:Ljava/lang/Object;

    iput-boolean p2, p0, Lfu3;->V:Z

    iput-object p3, p0, Lfu3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lfu3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lxr6;Ljava/util/List;ZLfc4;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfu3;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lfu3;->W:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfu3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfu3;->V:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfu3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfu3;->U:I

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
    invoke-virtual {p0, p2, p1}, Lfu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfu3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lfu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfu3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lfu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfu3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lfu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 11

    .line 1
    iget v0, p0, Lfu3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lfu3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfu3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfu3;

    .line 11
    .line 12
    check-cast v2, Lq07;

    .line 13
    .line 14
    check-cast v1, Lbx4;

    .line 15
    .line 16
    iget-boolean v3, p0, Lfu3;->V:Z

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3, p1}, Lfu3;-><init>(Lq07;Lbx4;ZLyv0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lfu3;->W:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lfu3;

    .line 25
    .line 26
    iget-object p2, p0, Lfu3;->W:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lxr6;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v7, p0, Lfu3;->V:Z

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lfc4;

    .line 38
    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lfu3;-><init>(Lxr6;Ljava/util/List;ZLfc4;Lyv0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v9, p1

    .line 45
    new-instance v5, Lfu3;

    .line 46
    .line 47
    iget-object p1, p0, Lfu3;->W:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Lj72;

    .line 56
    .line 57
    iget-boolean v7, p0, Lfu3;->V:Z

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v5 .. v10}, Lfu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lj72;Lyv0;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu3;->U:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lfu3;->V:Z

    .line 7
    .line 8
    iget-object v4, v0, Lfu3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfu3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lfu3;->W:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbx0;

    .line 22
    .line 23
    new-instance v7, Laz6;

    .line 24
    .line 25
    check-cast v5, Lq07;

    .line 26
    .line 27
    check-cast v4, Lbx4;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-direct {v7, v5, v4, v6, v8}, Laz6;-><init>(Lq07;Lbx4;Lyv0;I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lex0;->T:Lex0;

    .line 34
    .line 35
    invoke-static {v1, v6, v8, v7, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lo07;

    .line 39
    .line 40
    invoke-direct {v7, v4, v5, v3, v6}, Lo07;-><init>(Lbx4;Lq07;ZLyv0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v8, v7, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 44
    .line 45
    .line 46
    new-instance v7, Lo07;

    .line 47
    .line 48
    invoke-direct {v7, v5, v4, v3, v6}, Lo07;-><init>(Lq07;Lbx4;ZLyv0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v8, v7, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lfu3;->W:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lxr6;

    .line 64
    .line 65
    iget-object v7, v1, Lxr6;->e:Lrr6;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    if-ne v7, v2, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 103
    .line 104
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v10, 0x0

    .line 122
    :goto_1
    if-nez v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v5, v7

    .line 129
    :goto_2
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    check-cast v4, Lfc4;

    .line 134
    .line 135
    :goto_3
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 136
    .line 137
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lsu/happ/proxyutility/HappApplication;->f0:Lzu6;

    .line 142
    .line 143
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lgm0;

    .line 148
    .line 149
    iget-object v3, v3, Lgm0;->b:Lzu6;

    .line 150
    .line 151
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 156
    .line 157
    const-string v7, "pref_collapse_subscriptions"

    .line 158
    .line 159
    invoke-virtual {v3, v7, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v7, v1, Lxr6;->r:Lzu6;

    .line 164
    .line 165
    invoke-virtual {v7}, Lzu6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/tencent/mmkv/MMKV;

    .line 170
    .line 171
    const/4 v9, -0x1

    .line 172
    const-string v10, "pref_ping_result"

    .line 173
    .line 174
    invoke-virtual {v7, v9, v10}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sget-object v10, Lvu4;->Q:Lkq0;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Lvu4;->U:Lrp1;

    .line 184
    .line 185
    invoke-static {v7, v10}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lvu4;

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    sget-object v7, Lvu4;->R:Lvu4;

    .line 194
    .line 195
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_1a

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    add-int/lit8 v13, v11, 0x1

    .line 216
    .line 217
    if-ltz v11, :cond_19

    .line 218
    .line 219
    check-cast v12, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 220
    .line 221
    invoke-static {}, Lub;->t()Ldm3;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    iget-object v6, v1, Lxr6;->f:Lhh6;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-interface {v6}, Lhh6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lum2;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_8

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 v9, v17

    .line 261
    .line 262
    check-cast v9, Llr6;

    .line 263
    .line 264
    new-instance v2, Lkr6;

    .line 265
    .line 266
    invoke-direct {v2, v15}, Lkr6;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const/4 v2, 0x1

    .line 277
    const/4 v9, -0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v17, v16

    .line 280
    .line 281
    :goto_6
    check-cast v17, Llr6;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move-object/from16 v17, v16

    .line 285
    .line 286
    :goto_7
    if-eqz v17, :cond_a

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    const/4 v2, 0x0

    .line 291
    :goto_8
    if-eqz v11, :cond_b

    .line 292
    .line 293
    sget-object v6, Lpr6;->a:Lpr6;

    .line 294
    .line 295
    invoke-virtual {v14, v6}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v6, Lor6;

    .line 299
    .line 300
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    if-eqz v19, :cond_d

    .line 305
    .line 306
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    if-eqz v20, :cond_c

    .line 315
    .line 316
    const/16 v29, -0x1

    .line 317
    .line 318
    const v30, 0x1ffffff

    .line 319
    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, -0x1

    .line 336
    .line 337
    invoke-static/range {v20 .. v30}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v23, v9

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object/from16 v23, v16

    .line 345
    .line 346
    :goto_9
    const/16 v24, 0x0

    .line 347
    .line 348
    const v25, 0xff7ffff

    .line 349
    .line 350
    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    invoke-static/range {v19 .. v25}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move-object/from16 v9, v16

    .line 361
    .line 362
    :goto_a
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/16 v15, 0x19

    .line 371
    .line 372
    invoke-static {v12, v9, v11, v8, v15}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-direct {v6, v12, v9, v2, v3}, Lor6;-><init>(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/ConfigGroupCache;ZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v6}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v6, 0x1

    .line 399
    if-ne v2, v6, :cond_13

    .line 400
    .line 401
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_14

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    move-object v11, v9

    .line 425
    check-cast v11, Lsu/happ/proxyutility/dto/ServerCache;

    .line 426
    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    const/4 v15, -0x1

    .line 430
    :goto_c
    const/4 v8, -0x1

    .line 431
    goto :goto_d

    .line 432
    :cond_e
    sget-object v15, Lvr6;->a:[I

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    aget v15, v15, v17

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :goto_d
    if-eq v15, v8, :cond_12

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    if-eq v15, v8, :cond_10

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    if-ne v15, v8, :cond_f

    .line 448
    .line 449
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v11, "only wifi"

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    invoke-static {v8, v11, v15}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_11

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_f
    invoke-static {}, Len0;->d()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v16

    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_10
    const/4 v15, 0x1

    .line 475
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v11, "only mobile"

    .line 484
    .line 485
    invoke-static {v8, v11, v15}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_11

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_11
    :goto_e
    const/4 v8, 0x0

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    :goto_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_13
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :cond_14
    invoke-static {v6}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lsu/happ/proxyutility/dto/ServerCache;

    .line 507
    .line 508
    if-eqz v2, :cond_16

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    const/4 v15, 0x1

    .line 515
    if-ne v8, v15, :cond_15

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    goto :goto_10

    .line 519
    :cond_15
    const/4 v8, 0x0

    .line 520
    :goto_10
    invoke-static {v1, v12, v7, v2, v8}, Lxr6;->l(Lxr6;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lvu4;Lsu/happ/proxyutility/dto/ServerCache;Z)Lmr6;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v14, v2}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_16
    const/4 v15, 0x1

    .line 529
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v15, v2}, Lxf5;->n0(II)Lhs2;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_12
    move-object v8, v2

    .line 542
    check-cast v8, Lgs2;

    .line 543
    .line 544
    iget-boolean v9, v8, Lgs2;->S:Z

    .line 545
    .line 546
    if-eqz v9, :cond_18

    .line 547
    .line 548
    invoke-virtual {v8}, Lgs2;->nextInt()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    sget-object v9, Lnr6;->a:Lnr6;

    .line 553
    .line 554
    invoke-virtual {v14, v9}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Lsu/happ/proxyutility/dto/ServerCache;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    add-int/lit8 v11, v11, -0x1

    .line 570
    .line 571
    if-ne v8, v11, :cond_17

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    goto :goto_13

    .line 575
    :cond_17
    const/4 v8, 0x0

    .line 576
    :goto_13
    invoke-static {v1, v12, v7, v9, v8}, Lxr6;->l(Lxr6;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lvu4;Lsu/happ/proxyutility/dto/ServerCache;Z)Lmr6;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v14, v8}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_18
    const/16 v18, 0x1

    .line 585
    .line 586
    invoke-static {v14}, Lub;->o(Ldm3;)Ldm3;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v10, v2}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    move v11, v13

    .line 594
    move-object/from16 v6, v16

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, -0x1

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_19
    move-object/from16 v16, v6

    .line 602
    .line 603
    invoke-static {}, Lub;->V()V

    .line 604
    .line 605
    .line 606
    throw v16

    .line 607
    :cond_1a
    move-object v6, v10

    .line 608
    :goto_14
    return-object v6

    .line 609
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lfu3;->W:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 615
    .line 616
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v5, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->B(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    check-cast v4, Lj72;

    .line 626
    .line 627
    if-eqz v4, :cond_1b

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v4, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_1b
    sget-object v1, Lbh7;->a:Lbh7;

    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
