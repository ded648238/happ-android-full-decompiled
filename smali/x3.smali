.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx3;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx3;->Q:I

    .line 4
    .line 5
    sget-object v2, Lxn1;->Q:Lxn1;

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_176

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lmn0;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Luq0;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_29

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_29
    and-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v1, v7}, Luq0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v2}, Luq0;->Q()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v5

    .line 55
    :pswitch_36
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lbg3;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Luq0;

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, v3, 0x6

    .line 75
    .line 76
    if-nez v4, :cond_57

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_55

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v4, 0x2

    .line 87
    :goto_56
    or-int/2addr v3, v4

    .line 88
    :cond_57
    and-int/lit8 v4, v3, 0x13

    .line 89
    .line 90
    const/16 v8, 0x12

    .line 91
    .line 92
    if-eq v4, v8, :cond_5e

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    :cond_5e
    and-int/2addr v3, v6

    .line 96
    invoke-virtual {v2, v3, v7}, Luq0;->N(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_82

    .line 101
    .line 102
    sget-object v3, Lcp;->a:Lli6;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbp;

    .line 109
    .line 110
    iget-object v3, v3, Lbp;->a:Lnp;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41c00000    # 24.0f

    .line 116
    .line 117
    sget-object v4, Lb64;->Q:Lb64;

    .line 118
    .line 119
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Le64;F)Le64;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, Lji2;->g(Luq0;Le64;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v2}, Luq0;->Q()V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-object v5

    .line 135
    :pswitch_86
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lvh;

    .line 138
    .line 139
    move-object/from16 v13, p2

    .line 140
    .line 141
    check-cast v13, Luq0;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v1, v2, 0x11

    .line 155
    .line 156
    if-eq v1, v4, :cond_9e

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    :cond_9e
    and-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v13, v1, v7}, Luq0;->N(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_bc

    .line 166
    .line 167
    sget v1, Lr85;->icon_warning:I

    .line 168
    .line 169
    invoke-static {v1, v13}, Ll57;->k(ILuq0;)Lvl2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget v1, Lx95;->routing_downloading_geo_files_failure:I

    .line 174
    .line 175
    invoke-static {v1, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0xa

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    invoke-static/range {v8 .. v15}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {v13}, Luq0;->Q()V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-object v5

    .line 193
    :pswitch_c0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lvh;

    .line 196
    .line 197
    move-object/from16 v13, p2

    .line 198
    .line 199
    check-cast v13, Luq0;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v2, 0x11

    .line 213
    .line 214
    if-eq v1, v4, :cond_d8

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    :cond_d8
    and-int/lit8 v1, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v13, v1, v7}, Luq0;->N(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f6

    .line 224
    .line 225
    sget v1, Lr85;->icon_warning:I

    .line 226
    .line 227
    invoke-static {v1, v13}, Ll57;->k(ILuq0;)Lvl2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget v1, Lx95;->routing_downloading_geo_files_failure:I

    .line 232
    .line 233
    invoke-static {v1, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v15, 0xa

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    invoke-static/range {v8 .. v15}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-virtual {v13}, Luq0;->Q()V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-object v5

    .line 251
    :pswitch_fa
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lwt5;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Luq0;

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v3, 0x11

    .line 271
    .line 272
    if-eq v1, v4, :cond_112

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    :cond_112
    and-int/lit8 v1, v3, 0x1

    .line 276
    .line 277
    invoke-virtual {v2, v1, v7}, Luq0;->N(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {v2}, Luq0;->Q()V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-object v5

    .line 288
    :pswitch_11f
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lt04;

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    check-cast v4, Lm04;

    .line 295
    .line 296
    move-object/from16 v5, p3

    .line 297
    .line 298
    check-cast v5, Lcu0;

    .line 299
    .line 300
    invoke-interface {v1, v3}, Lz61;->f0(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-wide v5, v5, Lcu0;->a:J

    .line 305
    .line 306
    mul-int/lit8 v8, v3, 0x2

    .line 307
    .line 308
    invoke-static {v7, v8, v5, v6}, Lfu0;->i(IIJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-interface {v4, v5, v6}, Lm04;->n(J)Lbv4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget v5, v4, Lbv4;->R:I

    .line 317
    .line 318
    sub-int/2addr v5, v8

    .line 319
    iget v6, v4, Lbv4;->Q:I

    .line 320
    .line 321
    new-instance v8, Lz3;

    .line 322
    .line 323
    invoke-direct {v8, v3, v7, v4}, Lz3;-><init>(IILbv4;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v6, v5, v2, v8}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_14a
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lt04;

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    check-cast v4, Lm04;

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    check-cast v5, Lcu0;

    .line 342
    .line 343
    invoke-interface {v1, v3}, Lz61;->f0(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-wide v8, v5, Lcu0;->a:J

    .line 348
    .line 349
    mul-int/lit8 v5, v3, 0x2

    .line 350
    .line 351
    invoke-static {v5, v7, v8, v9}, Lfu0;->i(IIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-interface {v4, v7, v8}, Lm04;->n(J)Lbv4;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget v7, v4, Lbv4;->R:I

    .line 360
    .line 361
    iget v8, v4, Lbv4;->Q:I

    .line 362
    .line 363
    sub-int/2addr v8, v5

    .line 364
    new-instance v5, Lz3;

    .line 365
    .line 366
    invoke-direct {v5, v3, v6, v4}, Lz3;-><init>(IILbv4;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v8, v7, v2, v5}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_14a
        :pswitch_11f
        :pswitch_fa
        :pswitch_c0
        :pswitch_86
        :pswitch_36
    .end packed-switch
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
