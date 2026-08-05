.class public final Lrh1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lby0;Lo50;Landroid/content/Context;Lyv0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrh1;->U:I

    .line 23
    iput-object p1, p0, Lrh1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lrh1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lrh1;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lrh1;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lrh1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj72;Lmh1;Lj72;Lq96;Landroid/app/Activity;Lyv0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrh1;->U:I

    .line 24
    iput-object p1, p0, Lrh1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lrh1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrh1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lrh1;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lrh1;->b0:Ljava/lang/Object;

    iput-object p6, p0, Lrh1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lg72;Lyv0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrh1;->U:I

    .line 25
    iput-object p1, p0, Lrh1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p9, p0, Lrh1;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh1;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrh1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lrh1;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lwt6;-><init>(ILyv0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V
    .locals 0

    .line 22
    iput p5, p0, Lrh1;->U:I

    iput-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lrh1;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lrh1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 4
    .line 5
    iget v2, v1, Lrh1;->V:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lrh1;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v1, Lrh1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lyx;

    .line 24
    .line 25
    iget-object v7, v1, Lrh1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Log0;

    .line 28
    .line 29
    iget-object v8, v1, Lrh1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lj72;

    .line 32
    .line 33
    iget-object v9, v1, Lrh1;->W:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ll94;

    .line 36
    .line 37
    iget-object v10, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Li02;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    iget-object v2, v1, Lrh1;->a0:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v1, Lrh1;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lyx;

    .line 60
    .line 61
    iget-object v7, v1, Lrh1;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Log0;

    .line 64
    .line 65
    iget-object v8, v1, Lrh1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lj72;

    .line 68
    .line 69
    iget-object v9, v1, Lrh1;->W:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ll94;

    .line 72
    .line 73
    iget-object v10, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Li02;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lrh1;->a0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v1, Lrh1;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lyx;

    .line 89
    .line 90
    iget-object v7, v1, Lrh1;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Log0;

    .line 93
    .line 94
    iget-object v8, v1, Lrh1;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lj72;

    .line 97
    .line 98
    iget-object v9, v1, Lrh1;->W:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ll94;

    .line 101
    .line 102
    iget-object v10, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Li02;

    .line 105
    .line 106
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Li02;

    .line 117
    .line 118
    new-instance v9, Ll94;

    .line 119
    .line 120
    invoke-direct {v9}, Ll94;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ls15;

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-direct {v8, v2, v9}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-static {v2, v7, v5}, Lji2;->a(IILi50;)Lo50;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v2, Lrd;

    .line 139
    .line 140
    const/16 v5, 0xf

    .line 141
    .line 142
    invoke-direct {v2, v5, v7}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lnd6;->a:Lvy5;

    .line 146
    .line 147
    invoke-static {v5}, Lnd6;->f(Lj72;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lnd6;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_3
    sget-object v11, Lnd6;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v11, v2}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sput-object v11, Lnd6;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 160
    .line 161
    monitor-exit v5

    .line 162
    new-instance v5, Lyx;

    .line 163
    .line 164
    const/16 v11, 0x14

    .line 165
    .line 166
    invoke-direct {v5, v11, v2}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Lhd6;->u(Lj72;)Lhd6;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v11, v1, Lrh1;->c0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Lg72;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v2}, Lhd6;->j()Lhd6;

    .line 182
    .line 183
    .line 184
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    :try_start_6
    invoke-interface {v11}, Lg72;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 189
    :try_start_7
    invoke-static {v12}, Lhd6;->q(Lhd6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v2}, Lhd6;->c()V

    .line 193
    .line 194
    .line 195
    iput-object v10, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v1, Lrh1;->W:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Lrh1;->X:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v1, Lrh1;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v1, Lrh1;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v1, Lrh1;->a0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v1, Lrh1;->V:I

    .line 208
    .line 209
    invoke-interface {v10, v11, v1}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v0, :cond_4

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_4
    move-object v2, v11

    .line 218
    :goto_0
    iput-object v10, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v1, Lrh1;->W:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v1, Lrh1;->X:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v1, Lrh1;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v1, Lrh1;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v1, Lrh1;->a0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v1, Lrh1;->V:I

    .line 231
    .line 232
    invoke-interface {v7, v1}, Log0;->k(Lwt6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-ne v11, v0, :cond_5

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_2
    if-nez v13, :cond_c

    .line 244
    .line 245
    iget-object v13, v9, Ll94;->b:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v14, v9, Ll94;->a:[J

    .line 248
    .line 249
    array-length v15, v14

    .line 250
    sub-int/2addr v15, v4

    .line 251
    if-ltz v15, :cond_a

    .line 252
    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_3
    aget-wide v12, v14, v4

    .line 257
    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    not-long v6, v12

    .line 261
    const/16 v18, 0x7

    .line 262
    .line 263
    shl-long v6, v6, v18

    .line 264
    .line 265
    and-long/2addr v6, v12

    .line 266
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v6, v6, v18

    .line 272
    .line 273
    cmp-long v20, v6, v18

    .line 274
    .line 275
    if-eqz v20, :cond_9

    .line 276
    .line 277
    sub-int v6, v4, v15

    .line 278
    .line 279
    not-int v6, v6

    .line 280
    ushr-int/lit8 v6, v6, 0x1f

    .line 281
    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    rsub-int/lit8 v6, v6, 0x8

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_4
    if-ge v3, v6, :cond_8

    .line 288
    .line 289
    const-wide/16 v19, 0xff

    .line 290
    .line 291
    and-long v19, v12, v19

    .line 292
    .line 293
    const-wide/16 v21, 0x80

    .line 294
    .line 295
    cmp-long v23, v19, v21

    .line 296
    .line 297
    if-gez v23, :cond_6

    .line 298
    .line 299
    shl-int/lit8 v19, v4, 0x3

    .line 300
    .line 301
    add-int v19, v19, v3

    .line 302
    .line 303
    const/16 v20, 0x8

    .line 304
    .line 305
    aget-object v7, v16, v19

    .line 306
    .line 307
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_6
    const/16 v20, 0x8

    .line 315
    .line 316
    :cond_7
    shr-long v12, v12, v20

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    const/16 v7, 0x8

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const/16 v3, 0x8

    .line 324
    .line 325
    if-ne v6, v3, :cond_b

    .line 326
    .line 327
    :cond_9
    if-eq v4, v15, :cond_b

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move-object/from16 v17, v7

    .line 337
    .line 338
    :cond_b
    const/4 v13, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    move-object/from16 v17, v7

    .line 341
    .line 342
    :goto_5
    const/4 v13, 0x1

    .line 343
    :goto_6
    invoke-interface/range {v17 .. v17}, Log0;->j()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lzg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v11, v3

    .line 352
    check-cast v11, Ljava/util/Set;

    .line 353
    .line 354
    if-nez v11, :cond_f

    .line 355
    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    invoke-virtual {v9}, Ll94;->b()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v8}, Lhd6;->u(Lj72;)Lhd6;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v4, v1, Lrh1;->c0:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lg72;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    .line 373
    :try_start_9
    invoke-virtual {v3}, Lhd6;->j()Lhd6;

    .line 374
    .line 375
    .line 376
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 377
    :try_start_a
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 381
    :try_start_b
    invoke-static {v6}, Lhd6;->q(Lhd6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_c
    invoke-virtual {v3}, Lhd6;->c()V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    iput-object v10, v1, Lrh1;->b0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v9, v1, Lrh1;->W:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v1, Lrh1;->X:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v7, v17

    .line 400
    .line 401
    iput-object v7, v1, Lrh1;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, v1, Lrh1;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v4, v1, Lrh1;->a0:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    iput v3, v1, Lrh1;->V:I

    .line 409
    .line 410
    invoke-interface {v10, v4, v1}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    if-ne v2, v0, :cond_d

    .line 415
    .line 416
    :goto_7
    return-object v0

    .line 417
    :cond_d
    move-object v2, v4

    .line 418
    :goto_8
    const/4 v4, 0x2

    .line 419
    const/4 v6, 0x1

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_e
    move-object/from16 v7, v17

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    goto :goto_8

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_9

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    :try_start_d
    invoke-static {v6}, Lhd6;->q(Lhd6;)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 433
    :goto_9
    :try_start_e
    invoke-virtual {v3}, Lhd6;->c()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 437
    :cond_f
    move-object/from16 v7, v17

    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    const/4 v4, 0x2

    .line 441
    const/4 v6, 0x1

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catchall_3
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    :try_start_f
    invoke-static {v12}, Lhd6;->q(Lhd6;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 451
    :goto_a
    :try_start_10
    invoke-virtual {v2}, Lhd6;->c()V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 455
    :goto_b
    invoke-virtual {v5}, Lyx;->l()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    monitor-exit v5

    .line 461
    throw v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrh1;->U:I

    .line 2
    .line 3
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li02;

    .line 11
    .line 12
    check-cast p2, Lyv0;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrh1;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbx0;

    .line 26
    .line 27
    check-cast p2, Lyv0;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrh1;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lhn6;

    .line 40
    .line 41
    check-cast p2, Lyv0;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrh1;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Li02;

    .line 55
    .line 56
    check-cast p2, Lyv0;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lrh1;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lbx0;

    .line 69
    .line 70
    check-cast p2, Lyv0;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lrh1;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lbx0;

    .line 84
    .line 85
    check-cast p2, Lyv0;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lrh1;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Lbx0;

    .line 99
    .line 100
    check-cast p2, Lyv0;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrh1;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Lbx0;

    .line 114
    .line 115
    check-cast p2, Lyv0;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lrh1;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lbx0;

    .line 129
    .line 130
    check-cast p2, Lyv0;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lrh1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lrh1;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lrh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 13

    .line 1
    iget v0, p0, Lrh1;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lrh1;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrh1;

    .line 9
    .line 10
    iget-object v0, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lby0;

    .line 24
    .line 25
    iget-object v0, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lo50;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lrh1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lby0;Lo50;Landroid/content/Context;Lyv0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Lrh1;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v11, p1

    .line 41
    new-instance v3, Lrh1;

    .line 42
    .line 43
    iget-object p1, p0, Lrh1;->W:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lb96;

    .line 47
    .line 48
    iget-object p1, p0, Lrh1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lj72;

    .line 57
    .line 58
    iget-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lmh1;

    .line 62
    .line 63
    iget-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lj72;

    .line 67
    .line 68
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Lq96;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/app/Activity;

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct/range {v3 .. v12}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    move-object v11, p1

    .line 82
    new-instance v3, Lrh1;

    .line 83
    .line 84
    iget-object p1, p0, Lrh1;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Landroid/content/Context;

    .line 88
    .line 89
    iget-object p1, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lj72;

    .line 93
    .line 94
    iget-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lmh1;

    .line 98
    .line 99
    iget-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Lj72;

    .line 103
    .line 104
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Lq96;

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Landroid/app/Activity;

    .line 111
    .line 112
    move-object v10, v11

    .line 113
    invoke-direct/range {v3 .. v10}, Lrh1;-><init>(Landroid/content/Context;Lj72;Lmh1;Lj72;Lq96;Landroid/app/Activity;Lyv0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v3, Lrh1;->W:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_2
    move-object v11, p1

    .line 120
    new-instance p1, Lrh1;

    .line 121
    .line 122
    check-cast v1, Lg72;

    .line 123
    .line 124
    invoke-direct {p1, v1, v11}, Lrh1;-><init>(Lg72;Lyv0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lrh1;->b0:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    move-object v11, p1

    .line 131
    new-instance v3, Lrh1;

    .line 132
    .line 133
    iget-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lx94;

    .line 137
    .line 138
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lca4;

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lj72;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    move-object v7, v11

    .line 148
    invoke-direct/range {v3 .. v8}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, v3, Lrh1;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_4
    move-object v11, p1

    .line 155
    new-instance v3, Lrh1;

    .line 156
    .line 157
    iget-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Lx94;

    .line 161
    .line 162
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Lft2;

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, Lj72;

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    move-object v7, v11

    .line 172
    invoke-direct/range {v3 .. v8}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, v3, Lrh1;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_5
    move-object v11, p1

    .line 179
    new-instance v3, Lrh1;

    .line 180
    .line 181
    iget-object p1, p0, Lrh1;->W:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Lxo1;

    .line 185
    .line 186
    iget-object p1, p0, Lrh1;->X:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, p1

    .line 189
    check-cast v5, Lml2;

    .line 190
    .line 191
    iget-object v6, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v7, p1

    .line 196
    check-cast v7, Lbl4;

    .line 197
    .line 198
    iget-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, p1

    .line 201
    check-cast v8, Lbr1;

    .line 202
    .line 203
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v9, p1

    .line 206
    check-cast v9, Le24;

    .line 207
    .line 208
    move-object v10, v1

    .line 209
    check-cast v10, Lre0;

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    invoke-direct/range {v3 .. v12}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_6
    move-object v11, p1

    .line 217
    new-instance v3, Lrh1;

    .line 218
    .line 219
    iget-object p1, p0, Lrh1;->W:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v4, p1

    .line 222
    check-cast v4, Lxo1;

    .line 223
    .line 224
    iget-object p1, p0, Lrh1;->X:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Lqe5;

    .line 228
    .line 229
    iget-object p1, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, p1

    .line 232
    check-cast v6, Lqe5;

    .line 233
    .line 234
    iget-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, p1

    .line 237
    check-cast v7, Lml2;

    .line 238
    .line 239
    iget-object v8, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, p1

    .line 244
    check-cast v9, Lqe5;

    .line 245
    .line 246
    move-object v10, v1

    .line 247
    check-cast v10, Lbr1;

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    invoke-direct/range {v3 .. v12}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_7
    move-object v11, p1

    .line 255
    new-instance v3, Lrh1;

    .line 256
    .line 257
    iget-object p1, p0, Lrh1;->W:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v4, p1

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p0, Lrh1;->X:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v5, p1

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p0, Lrh1;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v6, p1

    .line 270
    check-cast v6, Lsu/happ/proxyutility/dto/RouteSettings;

    .line 271
    .line 272
    iget-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v7, p1

    .line 275
    check-cast v7, Llb2;

    .line 276
    .line 277
    iget-object p1, p0, Lrh1;->a0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v8, p1

    .line 280
    check-cast v8, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 281
    .line 282
    iget-object p1, p0, Lrh1;->b0:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v9, p1

    .line 285
    check-cast v9, Lth1;

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    check-cast v10, [Lmh1;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-direct/range {v3 .. v12}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lrh1;->U:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lby0;

    .line 16
    .line 17
    iget-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 23
    .line 24
    iget v4, v5, Lrh1;->V:I

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ll50;

    .line 35
    .line 36
    iget-object v6, v5, Lrh1;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Li02;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v8, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ll50;

    .line 59
    .line 60
    iget-object v6, v5, Lrh1;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Li02;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, Lrh1;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Li02;

    .line 77
    .line 78
    iget-object v8, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v6, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lo50;

    .line 88
    .line 89
    new-instance v8, Ll50;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Ll50;-><init>(Lo50;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v4, v5, Lrh1;->X:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v5, Lrh1;->W:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v5, Lrh1;->V:I

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ll50;->b(Law0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v19

    .line 111
    .line 112
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ll50;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v9, "animator_duration_scale"

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v9, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, Lrh1;->X:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v5, Lrh1;->V:I

    .line 149
    .line 150
    invoke-interface {v8, v9, v5}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-ne v6, v0, :cond_4

    .line 155
    .line 156
    :goto_2
    move-object v8, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lbh7;->a:Lbh7;

    .line 168
    .line 169
    :goto_3
    return-object v8

    .line 170
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 175
    .line 176
    iget v1, v5, Lrh1;->V:I

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    if-eq v1, v7, :cond_6

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, Lrh1;->W:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lb96;

    .line 198
    .line 199
    new-instance v9, Lrh1;

    .line 200
    .line 201
    iget-object v2, v5, Lrh1;->X:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v10, v2

    .line 204
    check-cast v10, Landroid/content/Context;

    .line 205
    .line 206
    iget-object v2, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v11, v2

    .line 209
    check-cast v11, Lj72;

    .line 210
    .line 211
    iget-object v2, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    check-cast v12, Lmh1;

    .line 215
    .line 216
    iget-object v2, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v13, v2

    .line 219
    check-cast v13, Lj72;

    .line 220
    .line 221
    iget-object v2, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Lq96;

    .line 225
    .line 226
    iget-object v2, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    check-cast v15, Landroid/app/Activity;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-direct/range {v9 .. v16}, Lrh1;-><init>(Landroid/content/Context;Lj72;Lmh1;Lj72;Lq96;Landroid/app/Activity;Lyv0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput v7, v5, Lrh1;->V:I

    .line 240
    .line 241
    invoke-static {v1, v9, v5}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v0, :cond_8

    .line 246
    .line 247
    move-object v8, v0

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    :goto_5
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 250
    .line 251
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v8

    .line 255
    :pswitch_1
    iget-object v0, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/app/Activity;

    .line 258
    .line 259
    iget-object v1, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lj72;

    .line 262
    .line 263
    iget-object v2, v5, Lrh1;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/content/Context;

    .line 266
    .line 267
    iget-object v3, v5, Lrh1;->W:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lhn6;

    .line 270
    .line 271
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 272
    .line 273
    iget v6, v5, Lrh1;->V:I

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    if-ne v6, v7, :cond_9

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_a
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    instance-of v6, v3, Lbn6;

    .line 295
    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    sget v0, Lx95;->toast_failure:I

    .line 299
    .line 300
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_b
    instance-of v6, v3, Lcn6;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    sget v0, Lx95;->routing_export_profile_failure_not_select:I

    .line 310
    .line 311
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_c
    instance-of v6, v3, Ldn6;

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    sget-object v0, Lpk7;->a:Lpk7;

    .line 321
    .line 322
    check-cast v3, Ldn6;

    .line 323
    .line 324
    iget-object v0, v3, Ldn6;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget v0, Lx95;->toast_success:I

    .line 330
    .line 331
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_d
    instance-of v6, v3, Lfn6;

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    sget v0, Lx95;->routing_settings_warning_empty_profiles:I

    .line 341
    .line 342
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_e
    instance-of v6, v3, Lzm6;

    .line 348
    .line 349
    if-eqz v6, :cond_f

    .line 350
    .line 351
    sget v0, Lx95;->routing_settings_profile_name_empty:I

    .line 352
    .line 353
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_f
    instance-of v6, v3, Lan6;

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    sget v0, Lx95;->routing_import_profile_main_error:I

    .line 363
    .line 364
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    instance-of v6, v3, Lym6;

    .line 369
    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    iget-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lj72;

    .line 375
    .line 376
    new-instance v2, Lb25;

    .line 377
    .line 378
    check-cast v3, Lym6;

    .line 379
    .line 380
    iget-object v4, v3, Lym6;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v3, Lym6;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v3, Lym6;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lmh1;

    .line 389
    .line 390
    invoke-direct {v2, v4, v6, v3, v8}, Lb25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmh1;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lao6;

    .line 397
    .line 398
    invoke-direct {v0, v7}, Lao6;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    instance-of v6, v3, Lxm6;

    .line 406
    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    iget-object v0, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lq96;

    .line 412
    .line 413
    iput-object v8, v5, Lrh1;->W:Ljava/lang/Object;

    .line 414
    .line 415
    iput v7, v5, Lrh1;->V:I

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lq96;->c(Lwt6;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v4, :cond_12

    .line 422
    .line 423
    move-object v8, v4

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    :goto_7
    sget-object v0, Lkn6;->a:Lkn6;

    .line 426
    .line 427
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_13
    instance-of v1, v3, Len6;

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    new-instance v1, Landroid/content/Intent;

    .line 438
    .line 439
    const-class v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 440
    .line 441
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "profileId"

    .line 445
    .line 446
    check-cast v3, Len6;

    .line 447
    .line 448
    iget-object v3, v3, Len6;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    instance-of v0, v3, Lgn6;

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    sget v0, Lx95;->warning_settings_after_tunnel_restart:I

    .line 463
    .line 464
    invoke-static {v2, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_8
    sget-object v8, Lbh7;->a:Lbh7;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    invoke-static {}, Len0;->d()V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object v8

    .line 474
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrh1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_3
    iget-object v0, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lca4;

    .line 482
    .line 483
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 484
    .line 485
    iget v3, v5, Lrh1;->V:I

    .line 486
    .line 487
    if-eqz v3, :cond_19

    .line 488
    .line 489
    if-eq v3, v7, :cond_18

    .line 490
    .line 491
    if-ne v3, v1, :cond_17

    .line 492
    .line 493
    iget-object v0, v5, Lrh1;->X:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Lca4;

    .line 497
    .line 498
    iget-object v0, v5, Lrh1;->W:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v2, v0

    .line 501
    check-cast v2, Lfa4;

    .line 502
    .line 503
    iget-object v0, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v3, v0

    .line 506
    check-cast v3, Lz94;

    .line 507
    .line 508
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :cond_18
    iget-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lca4;

    .line 528
    .line 529
    iget-object v3, v5, Lrh1;->X:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lj72;

    .line 532
    .line 533
    iget-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lfa4;

    .line 536
    .line 537
    iget-object v6, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lz94;

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v7, v6

    .line 545
    move-object v6, v3

    .line 546
    :goto_a
    move-object v3, v0

    .line 547
    goto :goto_b

    .line 548
    :cond_19
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lbx0;

    .line 554
    .line 555
    new-instance v4, Lz94;

    .line 556
    .line 557
    iget-object v6, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Lx94;

    .line 560
    .line 561
    invoke-interface {v3}, Lbx0;->getCoroutineContext()Lsw0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v9, Lmc2;->b0:Lmc2;

    .line 566
    .line 567
    invoke-interface {v3, v9}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v3, Lfy2;

    .line 575
    .line 576
    invoke-direct {v4, v6, v3}, Lz94;-><init>(Lx94;Lfy2;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v4}, Lca4;->a(Lca4;Lz94;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Lca4;->b:Lfa4;

    .line 583
    .line 584
    iget-object v6, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Lj72;

    .line 587
    .line 588
    iput-object v4, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v3, v5, Lrh1;->W:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v6, v5, Lrh1;->X:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    iput v7, v5, Lrh1;->V:I

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-ne v7, v2, :cond_1a

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_1a
    move-object v7, v4

    .line 606
    move-object v4, v3

    .line 607
    goto :goto_a

    .line 608
    :goto_b
    :try_start_4
    iput-object v7, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v3, v5, Lrh1;->X:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v8, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    iput v1, v5, Lrh1;->V:I

    .line 617
    .line 618
    invoke-interface {v6, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 622
    if-ne v0, v2, :cond_1b

    .line 623
    .line 624
    :goto_c
    move-object v8, v2

    .line 625
    goto :goto_f

    .line 626
    :cond_1b
    move-object v1, v3

    .line 627
    move-object v2, v4

    .line 628
    move-object v3, v7

    .line 629
    :goto_d
    :try_start_5
    iget-object v1, v1, Lca4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    .line 631
    :cond_1c
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1d

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 642
    if-eq v4, v3, :cond_1c

    .line 643
    .line 644
    :goto_e
    invoke-virtual {v2, v8}, Lfa4;->i(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v8, v0

    .line 648
    :goto_f
    return-object v8

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    goto :goto_12

    .line 651
    :catchall_3
    move-exception v0

    .line 652
    move-object v1, v3

    .line 653
    move-object v2, v4

    .line 654
    move-object v3, v7

    .line 655
    :goto_10
    :try_start_6
    iget-object v1, v1, Lca4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 656
    .line 657
    :goto_11
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-ne v4, v3, :cond_1e

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 671
    :goto_12
    invoke-virtual {v2, v8}, Lfa4;->i(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_4
    iget-object v0, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lft2;

    .line 678
    .line 679
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 680
    .line 681
    iget v3, v5, Lrh1;->V:I

    .line 682
    .line 683
    if-eqz v3, :cond_21

    .line 684
    .line 685
    if-eq v3, v7, :cond_20

    .line 686
    .line 687
    if-ne v3, v1, :cond_1f

    .line 688
    .line 689
    iget-object v0, v5, Lrh1;->X:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v1, v0

    .line 692
    check-cast v1, Lft2;

    .line 693
    .line 694
    iget-object v0, v5, Lrh1;->W:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v2, v0

    .line 697
    check-cast v2, Lfa4;

    .line 698
    .line 699
    iget-object v0, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v3, v0

    .line 702
    check-cast v3, Let2;

    .line 703
    .line 704
    :try_start_7
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    goto/16 :goto_18

    .line 710
    .line 711
    :catchall_4
    move-exception v0

    .line 712
    goto/16 :goto_1b

    .line 713
    .line 714
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 715
    .line 716
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1a

    .line 720
    .line 721
    :cond_20
    iget-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lft2;

    .line 724
    .line 725
    iget-object v3, v5, Lrh1;->X:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lj72;

    .line 728
    .line 729
    iget-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lfa4;

    .line 732
    .line 733
    iget-object v6, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Let2;

    .line 736
    .line 737
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v7, v6

    .line 741
    move-object v6, v3

    .line 742
    :goto_13
    move-object v3, v0

    .line 743
    goto :goto_16

    .line 744
    :cond_21
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lbx0;

    .line 750
    .line 751
    new-instance v4, Let2;

    .line 752
    .line 753
    iget-object v6, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Lx94;

    .line 756
    .line 757
    invoke-interface {v3}, Lbx0;->getCoroutineContext()Lsw0;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    sget-object v9, Lmc2;->b0:Lmc2;

    .line 762
    .line 763
    invoke-interface {v3, v9}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    check-cast v3, Lfy2;

    .line 771
    .line 772
    invoke-direct {v4, v6, v3}, Let2;-><init>(Lx94;Lfy2;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Lft2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 776
    .line 777
    :goto_14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object v9, v6

    .line 782
    check-cast v9, Let2;

    .line 783
    .line 784
    if-eqz v9, :cond_23

    .line 785
    .line 786
    iget-object v6, v4, Let2;->a:Lx94;

    .line 787
    .line 788
    iget-object v10, v9, Let2;->a:Lx94;

    .line 789
    .line 790
    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-ltz v6, :cond_22

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 798
    .line 799
    const-string v1, "Current mutation had a higher priority"

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_23
    :goto_15
    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_2a

    .line 810
    .line 811
    if-eqz v9, :cond_24

    .line 812
    .line 813
    iget-object v3, v9, Let2;->b:Lfy2;

    .line 814
    .line 815
    invoke-interface {v3, v8}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 816
    .line 817
    .line 818
    :cond_24
    iget-object v3, v0, Lft2;->b:Lfa4;

    .line 819
    .line 820
    iget-object v6, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, Lj72;

    .line 823
    .line 824
    iput-object v4, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v3, v5, Lrh1;->W:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v6, v5, Lrh1;->X:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    iput v7, v5, Lrh1;->V:I

    .line 833
    .line 834
    invoke-virtual {v3, v5}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    if-ne v7, v2, :cond_25

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_25
    move-object v7, v4

    .line 842
    move-object v4, v3

    .line 843
    goto :goto_13

    .line 844
    :goto_16
    :try_start_8
    iput-object v7, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v4, v5, Lrh1;->W:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v3, v5, Lrh1;->X:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v8, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 851
    .line 852
    iput v1, v5, Lrh1;->V:I

    .line 853
    .line 854
    invoke-interface {v6, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 858
    if-ne v0, v2, :cond_26

    .line 859
    .line 860
    :goto_17
    move-object v8, v2

    .line 861
    goto :goto_1a

    .line 862
    :cond_26
    move-object v1, v3

    .line 863
    move-object v2, v4

    .line 864
    move-object v3, v7

    .line 865
    :goto_18
    :try_start_9
    iget-object v1, v1, Lft2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 866
    .line 867
    :cond_27
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_28

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 878
    if-eq v4, v3, :cond_27

    .line 879
    .line 880
    :goto_19
    invoke-virtual {v2, v8}, Lfa4;->i(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object v8, v0

    .line 884
    :goto_1a
    return-object v8

    .line 885
    :catchall_5
    move-exception v0

    .line 886
    goto :goto_1d

    .line 887
    :catchall_6
    move-exception v0

    .line 888
    move-object v1, v3

    .line 889
    move-object v2, v4

    .line 890
    move-object v3, v7

    .line 891
    :goto_1b
    :try_start_a
    iget-object v1, v1, Lft2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 892
    .line 893
    :goto_1c
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_29

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-ne v4, v3, :cond_29

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_29
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 907
    :goto_1d
    invoke-virtual {v2, v8}, Lfa4;->i(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_2a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-eq v6, v9, :cond_23

    .line 916
    .line 917
    goto/16 :goto_14

    .line 918
    .line 919
    :pswitch_5
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 920
    .line 921
    iget v0, v5, Lrh1;->V:I

    .line 922
    .line 923
    if-eqz v0, :cond_2c

    .line 924
    .line 925
    if-ne v0, v7, :cond_2b

    .line 926
    .line 927
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v0, p1

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 934
    .line 935
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_23

    .line 939
    .line 940
    :cond_2c
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v5, Lrh1;->W:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lxo1;

    .line 946
    .line 947
    iget-object v1, v5, Lrh1;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lml2;

    .line 950
    .line 951
    iget-object v2, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v3, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Lbl4;

    .line 956
    .line 957
    iget-object v4, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Lbr1;

    .line 960
    .line 961
    iput v7, v5, Lrh1;->V:I

    .line 962
    .line 963
    invoke-static/range {v0 .. v5}, Lxo1;->b(Lxo1;Lml2;Ljava/lang/Object;Lbl4;Lbr1;Law0;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v9, :cond_2d

    .line 968
    .line 969
    :goto_1e
    move-object v8, v9

    .line 970
    goto/16 :goto_23

    .line 971
    .line 972
    :cond_2d
    :goto_1f
    check-cast v0, Lso1;

    .line 973
    .line 974
    iget-object v1, v5, Lrh1;->W:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lxo1;

    .line 977
    .line 978
    iget-object v1, v1, Lxo1;->b:Llf;

    .line 979
    .line 980
    monitor-enter v1

    .line 981
    :try_start_b
    iget-object v2, v1, Llf;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lnc5;

    .line 990
    .line 991
    if-eqz v2, :cond_2e

    .line 992
    .line 993
    iget-object v3, v1, Llf;->e:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Landroid/content/Context;

    .line 996
    .line 997
    if-nez v3, :cond_2f

    .line 998
    .line 999
    iget-object v2, v2, Lnc5;->a:Lkc5;

    .line 1000
    .line 1001
    iget-object v2, v2, Lkc5;->a:Landroid/content/Context;

    .line 1002
    .line 1003
    iput-object v2, v1, Llf;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v3, v1, Llf;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lkf;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :catchall_7
    move-exception v0

    .line 1014
    goto :goto_24

    .line 1015
    :cond_2e
    invoke-virtual {v1}, Llf;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1016
    .line 1017
    .line 1018
    :cond_2f
    :goto_20
    monitor-exit v1

    .line 1019
    iget-object v1, v5, Lrh1;->W:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lxo1;

    .line 1022
    .line 1023
    iget-object v1, v1, Lxo1;->d:Lhg1;

    .line 1024
    .line 1025
    iget-object v2, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Le24;

    .line 1028
    .line 1029
    iget-object v3, v5, Lrh1;->X:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lml2;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v3, v0}, Lhg1;->V(Le24;Lml2;Lso1;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    iget-object v10, v0, Lso1;->a:Lck2;

    .line 1038
    .line 1039
    iget-object v2, v5, Lrh1;->X:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v11, v2

    .line 1042
    check-cast v11, Lml2;

    .line 1043
    .line 1044
    iget-object v12, v0, Lso1;->c:Lvz0;

    .line 1045
    .line 1046
    iget-object v2, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Le24;

    .line 1049
    .line 1050
    if-eqz v1, :cond_30

    .line 1051
    .line 1052
    move-object v13, v2

    .line 1053
    goto :goto_21

    .line 1054
    :cond_30
    move-object v13, v8

    .line 1055
    :goto_21
    iget-object v14, v0, Lso1;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-boolean v15, v0, Lso1;->b:Z

    .line 1058
    .line 1059
    iget-object v0, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lre0;

    .line 1062
    .line 1063
    if-eqz v0, :cond_31

    .line 1064
    .line 1065
    iget-boolean v0, v0, Lre0;->R:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_31

    .line 1068
    .line 1069
    const/16 v16, 0x1

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_31
    const/16 v16, 0x0

    .line 1073
    .line 1074
    :goto_22
    new-instance v9, Lcs6;

    .line 1075
    .line 1076
    invoke-direct/range {v9 .. v16}, Lcs6;-><init>(Lck2;Lml2;Lvz0;Le24;Ljava/lang/String;ZZ)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :goto_23
    return-object v8

    .line 1081
    :goto_24
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1082
    throw v0

    .line 1083
    :pswitch_6
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 1084
    .line 1085
    iget v0, v5, Lrh1;->V:I

    .line 1086
    .line 1087
    if-eqz v0, :cond_33

    .line 1088
    .line 1089
    if-ne v0, v7, :cond_32

    .line 1090
    .line 1091
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1098
    .line 1099
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v8

    .line 1103
    goto :goto_25

    .line 1104
    :cond_33
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v5, Lrh1;->W:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lxo1;

    .line 1110
    .line 1111
    iget-object v1, v5, Lrh1;->X:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lqe5;

    .line 1114
    .line 1115
    iget-object v1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lne6;

    .line 1118
    .line 1119
    iget-object v2, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lqe5;

    .line 1122
    .line 1123
    iget-object v2, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ldp0;

    .line 1126
    .line 1127
    iget-object v3, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lml2;

    .line 1130
    .line 1131
    iget-object v4, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 1132
    .line 1133
    iget-object v6, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Lqe5;

    .line 1136
    .line 1137
    iget-object v6, v6, Lqe5;->Q:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, Lbl4;

    .line 1140
    .line 1141
    iget-object v8, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v8, Lbr1;

    .line 1144
    .line 1145
    iput v7, v5, Lrh1;->V:I

    .line 1146
    .line 1147
    move-object v7, v5

    .line 1148
    move-object v5, v6

    .line 1149
    move-object v6, v8

    .line 1150
    invoke-static/range {v0 .. v7}, Lxo1;->a(Lxo1;Lne6;Ldp0;Lml2;Ljava/lang/Object;Lbl4;Lbr1;Law0;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object v5, v7

    .line 1155
    if-ne v0, v9, :cond_34

    .line 1156
    .line 1157
    move-object v0, v9

    .line 1158
    :cond_34
    :goto_25
    return-object v0

    .line 1159
    :pswitch_7
    iget-object v0, v5, Lrh1;->W:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v11, v0

    .line 1162
    check-cast v11, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Llb2;

    .line 1167
    .line 1168
    iget-object v2, v5, Lrh1;->b0:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object v15, v2

    .line 1171
    check-cast v15, Lth1;

    .line 1172
    .line 1173
    iget-object v2, v5, Lrh1;->a0:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1176
    .line 1177
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 1178
    .line 1179
    iget v4, v5, Lrh1;->V:I

    .line 1180
    .line 1181
    if-eqz v4, :cond_36

    .line 1182
    .line 1183
    if-ne v4, v7, :cond_35

    .line 1184
    .line 1185
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_28

    .line 1189
    .line 1190
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1191
    .line 1192
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_29

    .line 1196
    .line 1197
    :cond_36
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v4, Lpk7;->a:Lpk7;

    .line 1201
    .line 1202
    invoke-static {v11}, Lpk7;->B(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_37

    .line 1207
    .line 1208
    sget-object v4, Lvh1;->a:Lzu6;

    .line 1209
    .line 1210
    iget-object v4, v5, Lrh1;->X:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Ljava/lang/String;

    .line 1213
    .line 1214
    new-instance v6, Ljava/io/File;

    .line 1215
    .line 1216
    iget-object v9, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v9, Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1219
    .line 1220
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v9, Ljava/io/File;

    .line 1231
    .line 1232
    invoke-direct {v9, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    new-instance v9, Luh1;

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    const-wide/16 v12, 0x0

    .line 1246
    .line 1247
    invoke-direct/range {v9 .. v14}, Luh1;-><init>(Ljava/lang/String;Ljava/lang/String;JLyv0;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, Lvt0;

    .line 1251
    .line 1252
    const/4 v6, 0x7

    .line 1253
    invoke-direct {v4, v6, v9}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v6, Lpe1;->a:Lq41;

    .line 1257
    .line 1258
    sget-object v6, Lc41;->S:Lc41;

    .line 1259
    .line 1260
    invoke-static {v4, v6}, Lf93;->E(Lg02;Lsw0;)Lg02;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v4, v6}, Lf93;->E(Lg02;Lsw0;)Lg02;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    new-instance v12, Lsl;

    .line 1269
    .line 1270
    iget-object v6, v5, Lrh1;->Z:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v14, v6

    .line 1273
    check-cast v14, Llb2;

    .line 1274
    .line 1275
    iget-object v6, v5, Lrh1;->c0:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object/from16 v16, v6

    .line 1278
    .line 1279
    check-cast v16, [Lmh1;

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x2

    .line 1284
    .line 1285
    move-object v13, v2

    .line 1286
    invoke-direct/range {v12 .. v18}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lx02;

    .line 1290
    .line 1291
    invoke-direct {v2, v4, v12, v1}, Lx02;-><init>(Lg02;Lu72;I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, Lol;

    .line 1295
    .line 1296
    const/4 v6, 0x4

    .line 1297
    invoke-direct {v4, v1, v8, v6}, Lol;-><init>(ILyv0;I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lx02;

    .line 1301
    .line 1302
    invoke-direct {v1, v2, v4, v7}, Lx02;-><init>(Lg02;Lu72;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lph;

    .line 1306
    .line 1307
    const/4 v4, 0x3

    .line 1308
    invoke-direct {v2, v15, v13, v0, v4}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    iput v7, v5, Lrh1;->V:I

    .line 1312
    .line 1313
    invoke-virtual {v1, v2, v5}, Lx02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-ne v0, v3, :cond_3d

    .line 1318
    .line 1319
    move-object v8, v3

    .line 1320
    goto/16 :goto_29

    .line 1321
    .line 1322
    :cond_37
    move-object v13, v2

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_39

    .line 1328
    .line 1329
    if-ne v1, v7, :cond_38

    .line 1330
    .line 1331
    invoke-virtual {v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1, v8}, Lsu/happ/proxyutility/dto/RouteSettings;->D(Ljava/lang/Long;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_38
    invoke-static {}, Len0;->d()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_39
    invoke-virtual {v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1, v8}, Lsu/happ/proxyutility/dto/RouteSettings;->E(Ljava/lang/Long;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_26
    invoke-virtual {v15, v13}, Lth1;->h(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v15, Lth1;->a:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_3b

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    move-object v3, v2

    .line 1381
    check-cast v3, Loh1;

    .line 1382
    .line 1383
    iget-object v4, v3, Loh1;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-eqz v4, :cond_3a

    .line 1394
    .line 1395
    iget-object v3, v3, Loh1;->c:Llb2;

    .line 1396
    .line 1397
    if-ne v3, v0, :cond_3a

    .line 1398
    .line 1399
    move-object v8, v2

    .line 1400
    :cond_3b
    check-cast v8, Loh1;

    .line 1401
    .line 1402
    if-eqz v8, :cond_3c

    .line 1403
    .line 1404
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iput-object v0, v8, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 1410
    .line 1411
    iget-object v0, v8, Loh1;->f:Ljava/util/List;

    .line 1412
    .line 1413
    if-eqz v0, :cond_3c

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_3c

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Lmh1;

    .line 1430
    .line 1431
    invoke-virtual {v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-interface {v1, v2, v6}, Lmh1;->a(Ljava/lang/String;Z)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_27

    .line 1439
    :cond_3c
    invoke-virtual {v15}, Lth1;->g()V

    .line 1440
    .line 1441
    .line 1442
    :cond_3d
    :goto_28
    sget-object v8, Lbh7;->a:Lbh7;

    .line 1443
    .line 1444
    :goto_29
    return-object v8

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
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
