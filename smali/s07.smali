.class public final Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lyw4;

.field public final b:Loy6;

.field public final c:Lto4;

.field public final d:Lto4;

.field public final e:Liq6;

.field public final f:Lu94;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLyw4;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Ls07;->a:Lyw4;

    .line 7
    .line 8
    new-instance v0, Loy6;

    .line 9
    .line 10
    new-instance v1, Lpy6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, La27;->b(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Loy6;-><init>(Lpy6;Ldv7;Lns2;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls07;->b:Loy6;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ls07;->c:Lto4;

    .line 46
    .line 47
    new-instance v3, Lpy6;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3c

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v5, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ls07;->d:Lto4;

    .line 63
    .line 64
    new-instance v0, Liq6;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1, p0}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ls07;->e:Liq6;

    .line 71
    .line 72
    new-instance v0, Lu94;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-array v1, v1, [Lcg;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ls07;->f:Lu94;

    .line 83
    .line 84
    return-void
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

.method public static final a(Ls07;ZLgz6;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ls07;->b()Lpy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls07;->b:Loy6;

    .line 6
    .line 7
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu94;

    .line 14
    .line 15
    iget v1, v1, Lu94;->S:I

    .line 16
    .line 17
    if-nez v1, :cond_6d

    .line 18
    .line 19
    iget-wide v1, v0, Lpy6;->T:J

    .line 20
    .line 21
    iget-object v3, p0, Ls07;->b:Loy6;

    .line 22
    .line 23
    iget-wide v3, v3, Loy6;->T:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lz17;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6d

    .line 30
    .line 31
    iget-object p2, v0, Lpy6;->U:Lz17;

    .line 32
    .line 33
    iget-object v1, p0, Ls07;->b:Loy6;

    .line 34
    .line 35
    iget-object v1, v1, Loy6;->U:Lz17;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_44

    .line 42
    .line 43
    iget-object p2, v0, Lpy6;->V:Ltn4;

    .line 44
    .line 45
    iget-object v1, p0, Ls07;->b:Loy6;

    .line 46
    .line 47
    iget-object v1, v1, Loy6;->W:Ltn4;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_44

    .line 54
    .line 55
    iget-object p2, v0, Lpy6;->Q:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Ls07;->b:Loy6;

    .line 58
    .line 59
    iget-object v0, v0, Loy6;->V:Lu94;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Ls07;->b()Lpy6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lpy6;

    .line 74
    .line 75
    iget-object v1, p0, Ls07;->b:Loy6;

    .line 76
    .line 77
    iget-object v1, v1, Loy6;->R:Lmp4;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmp4;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ls07;->b:Loy6;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    iget-wide v2, v4, Loy6;->T:J

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    iget-object v4, v5, Loy6;->U:Lz17;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    iget-object v5, v6, Loy6;->W:Ltn4;

    .line 93
    .line 94
    iget-object v6, v6, Loy6;->V:Lu94;

    .line 95
    .line 96
    invoke-static {v4, v6}, Lhc7;->h(Lz17;Lu94;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, p1}, Ls07;->c(Lpy6;Lpy6;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v1, p0, Ls07;->b:Loy6;

    .line 111
    .line 112
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Ldv7;->R:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lu94;

    .line 119
    .line 120
    iget v1, v1, Lu94;->S:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    new-instance v4, Lpy6;

    .line 130
    .line 131
    iget-object v5, p0, Ls07;->b:Loy6;

    .line 132
    .line 133
    iget-object v5, v5, Loy6;->R:Lmp4;

    .line 134
    .line 135
    invoke-virtual {v5}, Lmp4;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Ls07;->b:Loy6;

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    iget-wide v6, v8, Loy6;->T:J

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    iget-object v8, v9, Loy6;->U:Lz17;

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    iget-object v9, v10, Loy6;->W:Ltn4;

    .line 149
    .line 150
    iget-object v10, v10, Loy6;->V:Lu94;

    .line 151
    .line 152
    invoke-static {v8, v10}, Lhc7;->h(Lz17;Lu94;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x20

    .line 158
    .line 159
    invoke-direct/range {v4 .. v12}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    if-eqz p1, :cond_a7

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 p1, 0x0

    .line 169
    :goto_a8
    invoke-virtual {p0, v0, v4, p1}, Ls07;->c(Lpy6;Lpy6;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ls07;->b:Loy6;

    .line 173
    .line 174
    invoke-virtual {p1}, Loy6;->a()Ldv7;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p0, p0, Ls07;->a:Lyw4;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_dd

    .line 185
    .line 186
    if-eq p2, v3, :cond_c6

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-ne p2, v1, :cond_c2

    .line 190
    .line 191
    invoke-static {p0, v0, v4, p1, v2}, Lr27;->b(Lyw4;Lpy6;Lpy6;Ldv7;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_e0

    .line 195
    :cond_c2
    invoke-static {}, Len0;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_e0

    .line 199
    :cond_c6
    iget-object p1, p0, Lyw4;->R:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lto4;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lyw4;->Q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcg7;

    .line 210
    .line 211
    iget-object p1, p0, Lcg7;->b:Lxd6;

    .line 212
    .line 213
    invoke-virtual {p1}, Lxd6;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcg7;->c:Lxd6;

    .line 217
    .line 218
    invoke-virtual {p0}, Lxd6;->clear()V

    .line 219
    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-static {p0, v0, v4, p1, v3}, Lr27;->b(Lyw4;Lpy6;Lpy6;Ldv7;Z)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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


# virtual methods
.method public final b()Lpy6;
    .registers 2

    .line 1
    iget-object v0, p0, Ls07;->d:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy6;

    .line 8
    .line 9
    return-object v0
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

.method public final c(Lpy6;Lpy6;Z)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ls07;->d:Lto4;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ls07;->c:Lto4;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ls07;->f:Lu94;

    .line 20
    .line 21
    iget-object v4, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v3, Lu94;->S:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v3, :cond_88

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    check-cast v7, Lcg;

    .line 32
    .line 33
    if-eqz p3, :cond_30

    .line 34
    .line 35
    iget-object v8, v1, Lpy6;->S:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v8, v2}, Lzl6;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_30

    .line 42
    .line 43
    iget-object v8, v1, Lpy6;->U:Lz17;

    .line 44
    .line 45
    if-eqz v8, :cond_30

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v8, 0x0

    .line 50
    :goto_31
    iget-object v7, v7, Lcg;->a:Lrv7;

    .line 51
    .line 52
    iget-wide v9, v1, Lpy6;->T:J

    .line 53
    .line 54
    iget-object v11, v1, Lpy6;->U:Lz17;

    .line 55
    .line 56
    iget-wide v12, v2, Lpy6;->T:J

    .line 57
    .line 58
    iget-object v14, v2, Lpy6;->U:Lz17;

    .line 59
    .line 60
    if-eqz v8, :cond_49

    .line 61
    .line 62
    invoke-virtual {v7}, Lrv7;->C()Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, v7, Lrv7;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_85

    .line 74
    :cond_49
    invoke-static {v9, v10, v12, v13}, Lz17;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_55

    .line 79
    .line 80
    invoke-static {v11, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_85

    .line 85
    .line 86
    :cond_55
    invoke-static {v12, v13}, Lz17;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {v12, v13}, Lz17;->c(J)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v14, :cond_69

    .line 96
    .line 97
    iget-wide v9, v14, Lz17;->a:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Lz17;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v19, v9

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v19, -0x1

    .line 107
    .line 108
    :goto_6b
    if-eqz v14, :cond_76

    .line 109
    .line 110
    iget-wide v8, v14, Lz17;->a:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Lz17;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v20, -0x1

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v7}, Lrv7;->C()Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v7, v7, Lrv7;->R:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    check-cast v16, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1a

    .line 137
    :cond_88
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lyr;->D()Lhd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Lhd6;->e()Lj72;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lyr;->H(Lhd6;)Lhd6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls07;->b()Lpy6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lpy6;->T:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lz17;->g(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ls07;->b()Lpy6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_3f

    .line 60
    invoke-static {v1, v3, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-static {v1, v3, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
