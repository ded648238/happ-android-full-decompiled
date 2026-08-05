.class public final Ly32;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv3;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly32;->S:I

    .line 12
    iput-object p1, p0, Ly32;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly32;->S:I

    .line 2
    .line 3
    iput-object p1, p0, Ly32;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly32;->W:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lnn5;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly32;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcu6;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ly32;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly32;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc56;

    .line 24
    .line 25
    check-cast p2, Lyv0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ly32;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly32;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ly32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcu6;

    .line 39
    .line 40
    check-cast p2, Lyv0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ly32;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ly32;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ly32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, Ly32;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Ly32;->W:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly32;

    .line 9
    .line 10
    iget-object v2, p0, Ly32;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrw4;

    .line 13
    .line 14
    check-cast v1, Lqe5;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v2, v1, p1, v3}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Ly32;->T:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ly32;

    .line 24
    .line 25
    check-cast v1, Lbv3;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ly32;-><init>(Lbv3;Lyv0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Ly32;->V:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ly32;

    .line 34
    .line 35
    iget-object v2, p0, Ly32;->V:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lsw0;

    .line 38
    .line 39
    check-cast v1, Lu72;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v1, p1, v3}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Ly32;->T:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly32;->S:I

    .line 4
    .line 5
    sget-object v2, Lrw4;->S:Lrw4;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v1, Ly32;->W:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lqe5;

    .line 22
    .line 23
    iget v0, v1, Ly32;->U:I

    .line 24
    .line 25
    sget-object v10, Lbr3;->a:Lbr3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcu6;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v9

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcu6;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcu6;

    .line 66
    .line 67
    :cond_3
    iget-object v5, v1, Ly32;->V:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lrw4;

    .line 70
    .line 71
    iput-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v1, Ly32;->U:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    check-cast v5, Lqw4;

    .line 83
    .line 84
    iget-object v9, v5, Lqw4;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    if-ge v13, v12, :cond_c

    .line 92
    .line 93
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lww4;

    .line 98
    .line 99
    invoke-static {v14}, Lqt2;->p(Lww4;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_b

    .line 104
    .line 105
    iget v5, v5, Lqw4;->b:I

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    sget-object v0, Ldr3;->a:Ldr3;

    .line 110
    .line 111
    iput-object v0, v8, Lqe5;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-ge v12, v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lww4;

    .line 126
    .line 127
    invoke-virtual {v13}, Lww4;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    iget-object v14, v0, Lcu6;->V:Ldu6;

    .line 134
    .line 135
    iget-wide v14, v14, Ldu6;->n0:J

    .line 136
    .line 137
    move/from16 p1, v12

    .line 138
    .line 139
    invoke-virtual {v0}, Lcu6;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v13, v14, v15, v11, v12}, Lqt2;->L(Lww4;JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 v12, p1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_3
    iput-object v10, v8, Lqe5;->Q:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iput-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v1, Ly32;->U:I

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v6, :cond_9

    .line 165
    .line 166
    :goto_4
    move-object v4, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_5
    check-cast v5, Lqw4;

    .line 169
    .line 170
    iget-object v5, v5, Lqw4;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_6
    if-ge v11, v9, :cond_3

    .line 178
    .line 179
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lww4;

    .line 184
    .line 185
    invoke-virtual {v12}, Lww4;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    iput-object v10, v8, Lqe5;->Q:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    new-instance v0, Lcr3;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lww4;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcr3;-><init>(Lww4;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, Lqe5;->Q:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_7
    return-object v4

    .line 215
    :pswitch_0
    iget v0, v1, Ly32;->U:I

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    if-ne v0, v7, :cond_d

    .line 220
    .line 221
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v1, Ly32;->V:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lc56;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v9

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Ly32;->V:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lc56;

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    :cond_f
    move-object v0, v8

    .line 245
    check-cast v0, Lbv3;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbv3;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iput-object v2, v1, Ly32;->V:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 256
    .line 257
    iput v7, v1, Ly32;->U:I

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    move-object v0, v9

    .line 265
    :goto_8
    if-nez v0, :cond_f

    .line 266
    .line 267
    :goto_9
    return-object v4

    .line 268
    :pswitch_1
    iget-object v0, v1, Ly32;->V:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    check-cast v10, Lsw0;

    .line 272
    .line 273
    iget v0, v1, Ly32;->U:I

    .line 274
    .line 275
    const/4 v11, 0x3

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    if-eq v0, v7, :cond_13

    .line 279
    .line 280
    if-eq v0, v3, :cond_12

    .line 281
    .line 282
    if-ne v0, v11, :cond_11

    .line 283
    .line 284
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcu6;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v9

    .line 296
    goto :goto_f

    .line 297
    :cond_12
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, v0

    .line 300
    check-cast v5, Lcu6;

    .line 301
    .line 302
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lcu6;

    .line 312
    .line 313
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_14
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Ly32;->T:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcu6;

    .line 323
    .line 324
    :goto_a
    move-object v5, v0

    .line 325
    :cond_15
    :goto_b
    invoke-static {v10}, Lbv7;->L(Lsw0;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    :try_start_2
    move-object v0, v8

    .line 332
    check-cast v0, Lu72;

    .line 333
    .line 334
    iput-object v5, v1, Ly32;->T:Ljava/lang/Object;

    .line 335
    .line 336
    iput v7, v1, Ly32;->U:I

    .line 337
    .line 338
    invoke-interface {v0, v5, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v6, :cond_16

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_16
    :goto_c
    iput-object v5, v1, Ly32;->T:Ljava/lang/Object;

    .line 346
    .line 347
    iput v3, v1, Ly32;->U:I

    .line 348
    .line 349
    invoke-static {v5, v2, v1}, Lbv7;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    if-ne v0, v6, :cond_15

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :goto_d
    invoke-static {v10}, Lbv7;->L(Lsw0;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_17

    .line 361
    .line 362
    iput-object v5, v1, Ly32;->T:Ljava/lang/Object;

    .line 363
    .line 364
    iput v11, v1, Ly32;->U:I

    .line 365
    .line 366
    invoke-static {v5, v2, v1}, Lbv7;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v6, :cond_15

    .line 371
    .line 372
    :goto_e
    move-object v4, v6

    .line 373
    goto :goto_f

    .line 374
    :cond_17
    throw v0

    .line 375
    :cond_18
    :goto_f
    return-object v4

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
