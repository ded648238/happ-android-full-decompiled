.class public final Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lk27;


# direct methods
.method public constructor <init>(IILk27;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqg2;->Q:I

    .line 5
    .line 6
    iput p2, p0, Lqg2;->R:I

    .line 7
    .line 8
    iput-object p3, p0, Lqg2;->S:Lk27;

    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le64;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Luq0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lqg2;->Q:I

    .line 25
    .line 26
    iget v3, v0, Lqg2;->R:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf93;->g0(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lb64;->Q:Lb64;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_2d

    .line 39
    .line 40
    if-ne v3, v5, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Luq0;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    sget-object v8, Lrr0;->h:Lli6;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lz61;

    .line 53
    .line 54
    sget-object v9, Lrr0;->k:Lli6;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lv22;

    .line 61
    .line 62
    sget-object v10, Lrr0;->n:Lli6;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lte3;

    .line 69
    .line 70
    iget-object v11, v0, Lqg2;->S:Lk27;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1, v13}, Luq0;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    or-int/2addr v12, v13

    .line 85
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, Llq0;->a:Lkq0;

    .line 90
    .line 91
    if-nez v12, :cond_5e

    .line 92
    .line 93
    if-ne v13, v14, :cond_65

    .line 94
    .line 95
    :cond_5e
    invoke-static {v11, v10}, Ll27;->d(Lk27;Lte3;)Lk27;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v1, v13}, Luq0;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    check-cast v13, Lk27;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v1, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    or-int/2addr v12, v15

    .line 113
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-nez v12, :cond_78

    .line 118
    .line 119
    if-ne v15, v14, :cond_9e

    .line 120
    .line 121
    :cond_78
    iget-object v12, v13, Lk27;->a:Lse6;

    .line 122
    .line 123
    iget-object v15, v12, Lse6;->f:Lw22;

    .line 124
    .line 125
    iget-object v6, v12, Lse6;->c:Lu32;

    .line 126
    .line 127
    if-nez v6, :cond_82

    .line 128
    .line 129
    sget-object v6, Lu32;->U:Lu32;

    .line 130
    .line 131
    :cond_82
    iget-object v5, v12, Lse6;->d:Ls32;

    .line 132
    .line 133
    if-eqz v5, :cond_89

    .line 134
    .line 135
    iget v5, v5, Ls32;->a:I

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    iget-object v12, v12, Lse6;->e:Lt32;

    .line 140
    .line 141
    if-eqz v12, :cond_91

    .line 142
    .line 143
    iget v12, v12, Lt32;->a:I

    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    const v12, 0xffff

    .line 147
    .line 148
    .line 149
    :goto_94
    move-object v7, v9

    .line 150
    check-cast v7, Lx22;

    .line 151
    .line 152
    invoke-virtual {v7, v15, v6, v5, v12}, Lx22;->b(Lw22;Lu32;II)Lvd7;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v1, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    check-cast v15, Lgh6;

    .line 160
    .line 161
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v6, v7

    .line 174
    invoke-virtual {v1, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1, v7}, Luq0;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v6, v7

    .line 188
    invoke-virtual {v1, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v5, v6

    .line 193
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-wide v16, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-nez v5, :cond_cd

    .line 203
    .line 204
    if-ne v6, v14, :cond_de

    .line 205
    .line 206
    :cond_cd
    sget-object v5, Lez6;->a:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-static {v13, v8, v9, v5, v6}, Lez6;->a(Lk27;Lz61;Lv22;Ljava/lang/String;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    and-long v5, v18, v16

    .line 214
    .line 215
    long-to-int v6, v5

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    or-int/2addr v7, v12

    .line 242
    invoke-virtual {v1, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v7, v11

    .line 247
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v1, v10}, Luq0;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    or-int/2addr v7, v10

    .line 256
    invoke-virtual {v1, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v6, v7

    .line 261
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v6, :cond_10c

    .line 266
    .line 267
    if-ne v7, v14, :cond_131

    .line 268
    .line 269
    :cond_10c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v7, Lez6;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-static {v13, v8, v9, v6, v7}, Lez6;->a(Lk27;Lz61;Lv22;Ljava/lang/String;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    and-long v6, v6, v16

    .line 297
    .line 298
    long-to-int v7, v6

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    check-cast v7, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-int/2addr v6, v5

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x1

    .line 315
    if-ne v2, v9, :cond_141

    .line 316
    .line 317
    move-object v2, v7

    .line 318
    :goto_13d
    const v10, 0x7fffffff

    .line 319
    .line 320
    .line 321
    goto :goto_14a

    .line 322
    :cond_141
    sub-int/2addr v2, v9

    .line 323
    mul-int v2, v2, v6

    .line 324
    .line 325
    add-int/2addr v2, v5

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_13d

    .line 331
    :goto_14a
    if-ne v3, v10, :cond_14d

    .line 332
    .line 333
    goto :goto_155

    .line 334
    :cond_14d
    sub-int/2addr v3, v9

    .line 335
    mul-int v3, v3, v6

    .line 336
    .line 337
    add-int/2addr v3, v5

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_155
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 343
    .line 344
    if-eqz v2, :cond_162

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {v8, v2}, Lz61;->K(I)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 356
    .line 357
    :goto_164
    if-eqz v7, :cond_16e

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v8, v3}, Lz61;->K(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :cond_16e
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->d(Le64;FF)Le64;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v1, v3}, Luq0;->p(Z)V

    .line 373
    .line 374
    .line 375
    return-object v2
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
