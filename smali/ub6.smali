.class public final Lub6;
.super Laf3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e0:Lvf6;

.field public f0:J

.field public g0:J

.field public h0:Z

.field public final i0:Lto4;


# direct methods
.method public constructor <init>(Lvf6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub6;->e0:Lvf6;

    .line 5
    .line 6
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lub6;->f0:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p1, p1, v0}, Lfu0;->b(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lub6;->g0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lub6;->i0:Lto4;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final C0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lub6;->i0:Lto4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final E(Lt04;Lm04;J)Ls04;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Llt2;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iput-wide v6, v1, Lub6;->g0:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lub6;->h0:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lm04;->n(J)Lbv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    move-object v8, v0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v0, v1, Lub6;->h0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-wide v3, v1, Lub6;->g0:J

    .line 27
    .line 28
    :goto_1b
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-wide v3, v6

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-interface {v0, v3, v4}, Lm04;->n(J)Lbv4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_13

    .line 38
    :goto_25
    iget v0, v8, Lbv4;->Q:I

    .line 39
    .line 40
    iget v3, v8, Lbv4;->R:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Llt2;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iput-wide v10, v1, Lub6;->f0:J

    .line 61
    .line 62
    move-wide v0, v10

    .line 63
    move-wide/from16 v16, v0

    .line 64
    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    goto/16 :goto_ea

    .line 68
    .line 69
    :cond_44
    iget-wide v3, v1, Lub6;->f0:J

    .line 70
    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v14, v15}, Lms2;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    iget-wide v3, v1, Lub6;->f0:J

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v3, v10

    .line 86
    :goto_55
    iget-object v14, v1, Lub6;->i0:Lto4;

    .line 87
    .line 88
    invoke-virtual {v14}, Lto4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsb6;

    .line 93
    .line 94
    if-eqz v0, :cond_b7

    .line 95
    .line 96
    iget-object v5, v0, Lsb6;->a:Lzg;

    .line 97
    .line 98
    invoke-virtual {v5}, Lzg;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lms2;

    .line 103
    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    const/16 p2, 0x20

    .line 107
    .line 108
    iget-wide v9, v15, Lms2;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v9, v10}, Lms2;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_82

    .line 115
    .line 116
    iget-object v9, v5, Lzg;->d:Lto4;

    .line 117
    .line 118
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x0

    .line 132
    :goto_83
    iget-object v9, v5, Lzg;->e:Lto4;

    .line 133
    .line 134
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lms2;

    .line 139
    .line 140
    iget-wide v9, v9, Lms2;->a:J

    .line 141
    .line 142
    invoke-static {v3, v4, v9, v10}, Lms2;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_98

    .line 147
    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-object v1, v0

    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v5}, Lzg;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lms2;

    .line 158
    .line 159
    iget-wide v9, v2, Lms2;->a:J

    .line 160
    .line 161
    iput-wide v9, v0, Lsb6;->b:J

    .line 162
    .line 163
    invoke-virtual {v1}, Ld64;->u0()Lbx0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v1, v0

    .line 168
    new-instance v0, Llj1;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-wide v2, v3

    .line 172
    move-object/from16 v4, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Llj1;-><init>(Lsb6;JLub6;Lyv0;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v9, v3, v3, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 180
    .line 181
    .line 182
    :goto_b5
    move-object v0, v1

    .line 183
    goto :goto_d9

    .line 184
    :cond_b7
    move-wide v2, v3

    .line 185
    move-wide/from16 v16, v10

    .line 186
    .line 187
    const/16 p2, 0x20

    .line 188
    .line 189
    new-instance v0, Lsb6;

    .line 190
    .line 191
    new-instance v1, Lzg;

    .line 192
    .line 193
    new-instance v4, Lms2;

    .line 194
    .line 195
    invoke-direct {v4, v2, v3}, Lms2;-><init>(J)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lub;->v:Lva7;

    .line 199
    .line 200
    new-instance v9, Lms2;

    .line 201
    .line 202
    const-wide v10, 0x100000001L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v10, v11}, Lms2;-><init>(J)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    invoke-direct {v1, v4, v5, v9, v10}, Lzg;-><init>(Ljava/lang/Object;Lva7;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Lsb6;-><init>(Lzg;J)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v14, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lsb6;->a:Lzg;

    .line 222
    .line 223
    invoke-virtual {v0}, Lzg;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lms2;

    .line 228
    .line 229
    iget-wide v0, v0, Lms2;->a:J

    .line 230
    .line 231
    invoke-static {v6, v7, v0, v1}, Lfu0;->d(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    :goto_ea
    shr-long v2, v0, p2

    .line 236
    .line 237
    long-to-int v4, v2

    .line 238
    and-long/2addr v0, v12

    .line 239
    long-to-int v5, v0

    .line 240
    new-instance v0, Ltb6;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    move-object v7, v8

    .line 247
    move-wide/from16 v2, v16

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Ltb6;-><init>(Lub6;JIILt04;Lbv4;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lxn1;->Q:Lxn1;

    .line 253
    .line 254
    invoke-interface {v6, v4, v5, v1, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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

.method public final y0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lub6;->f0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lub6;->h0:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
