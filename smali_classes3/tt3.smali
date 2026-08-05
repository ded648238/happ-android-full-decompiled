.class public final Ltt3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Ltt3;->U:I

    .line 2
    .line 3
    iput-object p3, p0, Ltt3;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ltt3;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltt3;->U:I

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
    invoke-virtual {p0, p2, p1}, Ltt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltt3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltt3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, Ltt3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt3;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Ltt3;->X:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltt3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, Ltt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ltt3;->W:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltt3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, p1, v2, v1}, Ltt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ltt3;->W:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltt3;->U:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v4, v1, Ltt3;->X:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    iget-object v7, v1, Ltt3;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    iget-object v0, v1, Ltt3;->W:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbx0;

    .line 23
    .line 24
    iget v10, v1, Ltt3;->V:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v9

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v10, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-static {v10}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lqr;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :cond_2
    move-object v12, v11

    .line 63
    check-cast v12, Ltk1;

    .line 64
    .line 65
    iget-object v13, v12, Ltk1;->R:Ljava/util/Iterator;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v12}, Ltk1;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v13, v12

    .line 78
    check-cast v13, Lfp2;

    .line 79
    .line 80
    iget-object v13, v13, Lfp2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 83
    .line 84
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v9

    .line 96
    :goto_0
    check-cast v12, Lfp2;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    iget v4, v12, Lfp2;->a:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v4, v9

    .line 108
    :goto_1
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 119
    .line 120
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    xor-int/2addr v12, v8

    .line 125
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    iget-object v13, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->D:Lyj6;

    .line 132
    .line 133
    const-string v14, "storageExpandStatus"

    .line 134
    .line 135
    invoke-virtual {v13, v14, v12}, Lyj6;->d(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    invoke-virtual {v13, v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 156
    .line 157
    invoke-virtual {v3, v13}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v14, v15, v3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v13, v9

    .line 166
    :goto_2
    const/16 v3, 0x15

    .line 167
    .line 168
    invoke-static {v11, v13, v9, v12, v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v10, v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Lq84;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v0, v1, Ltt3;->W:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v1, Ltt3;->V:I

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->v(Law0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v6, :cond_8

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sget-object v4, Lpe1;->a:Lq41;

    .line 203
    .line 204
    sget-object v4, Lpv3;->a:Lzd2;

    .line 205
    .line 206
    new-instance v5, Lvt3;

    .line 207
    .line 208
    invoke-direct {v5, v7, v3, v9}, Lvt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLyv0;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-static {v0, v4, v5, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v2

    .line 216
    :pswitch_0
    iget-object v0, v1, Ltt3;->W:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lbx0;

    .line 220
    .line 221
    iget v0, v1, Ltt3;->V:I

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    if-ne v0, v8, :cond_9

    .line 226
    .line 227
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lpn5;

    .line 233
    .line 234
    iget-object v0, v0, Lpn5;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :try_start_1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 248
    .line 249
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->n0:Lzu6;

    .line 254
    .line 255
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lot1;

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    iput-object v3, v1, Ltt3;->W:Ljava/lang/Object;

    .line 264
    .line 265
    iput v8, v1, Ltt3;->V:I

    .line 266
    .line 267
    invoke-static {v0, v4, v1}, Lot1;->b(Lot1;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v6, :cond_b

    .line 272
    .line 273
    move-object v2, v6

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    :goto_5
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lkp;

    .line 279
    .line 280
    iget-object v0, v0, Lkp;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const-string v0, "Required value was null."

    .line 284
    .line 285
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_6
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 292
    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    new-instance v4, Lon5;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v4

    .line 305
    :goto_7
    nop

    .line 306
    instance-of v4, v0, Lon5;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    move-object v0, v9

    .line 311
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    const-string v0, ""

    .line 316
    .line 317
    :cond_e
    sget-object v4, Lpe1;->a:Lq41;

    .line 318
    .line 319
    sget-object v4, Lpv3;->a:Lzd2;

    .line 320
    .line 321
    new-instance v5, Lxs3;

    .line 322
    .line 323
    invoke-direct {v5, v8, v9, v0, v7}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    invoke-static {v3, v4, v5, v6}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 328
    .line 329
    .line 330
    :goto_8
    return-object v2

    .line 331
    :cond_f
    throw v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
