.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz10;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz10;->Y:Los7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz10;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lz10;->Y:Los7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Los7;->l:Lji2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Los7;->a:Lvz7;

    .line 23
    .line 24
    iget-object v1, v0, Lvz7;->a:Lts7;

    .line 25
    .line 26
    iget-object v0, v0, Lvz7;->b:Ln63;

    .line 27
    .line 28
    iget-object v5, v1, Lts7;->b:Leq7;

    .line 29
    .line 30
    invoke-virtual {v5}, Leq7;->a()Lhm0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lhm0;->y()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lts7;->b:Leq7;

    .line 38
    .line 39
    iget-object v6, v5, Leq7;->Z:Ls75;

    .line 40
    .line 41
    invoke-virtual {v6}, Ls75;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v5, v4, v6}, Lus7;->g0(Leq7;II)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lzq7;->X:Lzq7;

    .line 49
    .line 50
    invoke-static {v1, v0, v3, v4}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, v0, Los7;->t:Lx65;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    invoke-virtual {v0}, Los7;->d()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    iget-object v0, v0, Los7;->a:Lvz7;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, v0, Los7;->x:Luf1;

    .line 84
    .line 85
    invoke-virtual {v0}, Luf1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lix5;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    iget-object v1, v0, Los7;->s:Lx65;

    .line 93
    .line 94
    iget-object v2, v0, Los7;->a:Lvz7;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v5, v5, Lfq7;->c0:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ltu7;

    .line 113
    .line 114
    sget-object v8, Ltu7;->Y:Ltu7;

    .line 115
    .line 116
    if-eq v7, v8, :cond_2

    .line 117
    .line 118
    :cond_1
    if-nez v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ltu7;

    .line 125
    .line 126
    sget-object v5, Ltu7;->Z:Ltu7;

    .line 127
    .line 128
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Los7;->l()Lhq2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Los7;->k:Lx65;

    .line 137
    .line 138
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Los7;->q()Lgv3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_3
    invoke-static {v1}, Lh71;->J(Lgv3;)Lix5;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lix5;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-interface {v1, v7, v8}, Lgv3;->I(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v5}, Lix5;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v7, v8, v9, v10}, Lut;->b(JJ)Lix5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Los7;->q()Lgv3;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-wide v7, v2, Lfq7;->c0:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Los7;->k()Lix5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lix5;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-interface {v5, v2, v3}, Lgv3;->I(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v0}, Lix5;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v2, v3, v4, v5}, Lut;->b(JJ)Lix5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v0, v3}, Los7;->o(Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-interface {v5, v2, v3}, Lgv3;->I(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v0, v4}, Los7;->o(Z)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-interface {v5, v9, v10}, Lgv3;->I(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    iget-object v0, v0, Los7;->b:Ltt7;

    .line 235
    .line 236
    invoke-virtual {v0}, Ltt7;->c()Lst7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v0, Lix5;->e:Lix5;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    const/16 v4, 0x20

    .line 247
    .line 248
    shr-long v11, v7, v4

    .line 249
    .line 250
    long-to-int v11, v11

    .line 251
    invoke-virtual {v0, v11}, Lst7;->c(I)Lix5;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget v11, v11, Lix5;->b:F

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    int-to-long v13, v13

    .line 263
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    move-wide v15, v7

    .line 268
    int-to-long v6, v11

    .line 269
    shl-long/2addr v13, v4

    .line 270
    const-wide v17, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v6, v6, v17

    .line 276
    .line 277
    or-long/2addr v6, v13

    .line 278
    invoke-interface {v5, v6, v7}, Lgv3;->I(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    and-long v6, v6, v17

    .line 283
    .line 284
    long-to-int v6, v6

    .line 285
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    and-long v7, v15, v17

    .line 290
    .line 291
    long-to-int v7, v7

    .line 292
    invoke-virtual {v0, v7}, Lst7;->c(I)Lix5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v0, v0, Lix5;->b:F

    .line 297
    .line 298
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-long v7, v7

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v11, v0

    .line 308
    shl-long/2addr v7, v4

    .line 309
    and-long v11, v11, v17

    .line 310
    .line 311
    or-long/2addr v7, v11

    .line 312
    invoke-interface {v5, v7, v8}, Lgv3;->I(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    and-long v7, v7, v17

    .line 317
    .line 318
    long-to-int v0, v7

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    shr-long v7, v2, v4

    .line 324
    .line 325
    long-to-int v5, v7

    .line 326
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    shr-long v11, v9, v4

    .line 331
    .line 332
    long-to-int v4, v11

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    and-long v2, v2, v17

    .line 358
    .line 359
    long-to-int v2, v2

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-long v5, v9, v17

    .line 365
    .line 366
    long-to-int v3, v5

    .line 367
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    new-instance v3, Lix5;

    .line 376
    .line 377
    invoke-direct {v3, v7, v0, v4, v2}, Lix5;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    :goto_0
    invoke-virtual {v0, v1}, Lix5;->h(Lix5;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_6

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_6
    invoke-virtual {v0, v1}, Lix5;->f(Lix5;)Lix5;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    goto :goto_2

    .line 393
    :cond_7
    const-string v0, "textLayoutCoordinates should not be null."

    .line 394
    .line 395
    invoke-static {v0}, Lj53;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lku0;->k()V

    .line 399
    .line 400
    .line 401
    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 402
    :goto_2
    return-object v6

    .line 403
    :pswitch_6
    invoke-virtual {v0, v4, v4}, Los7;->p(ZZ)Lar7;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_7
    invoke-virtual {v0, v3, v4}, Los7;->p(ZZ)Lar7;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_8
    invoke-virtual {v0, v4}, Los7;->j(Z)Lar7;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
