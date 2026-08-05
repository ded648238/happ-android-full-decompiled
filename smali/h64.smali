.class public final Lh64;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lu94;

.field public final c:Lu94;

.field public final d:Lu94;

.field public final e:Lu94;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh64;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lu94;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lnx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh64;->b:Lu94;

    .line 17
    .line 18
    new-instance p1, Lu94;

    .line 19
    .line 20
    new-array v1, v0, [Ll65;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh64;->c:Lu94;

    .line 26
    .line 27
    new-instance p1, Lu94;

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh64;->d:Lu94;

    .line 35
    .line 36
    new-instance p1, Lu94;

    .line 37
    .line 38
    new-array v0, v0, [Ll65;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh64;->e:Lu94;

    .line 44
    .line 45
    return-void
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

.method public static b(Ld64;Ll65;Ljava/util/HashSet;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ld64;->Q:Ld64;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lu94;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Ld64;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld64;->Q:Ld64;

    .line 23
    .line 24
    iget-object v2, p0, Ld64;->V:Ld64;

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkz0;->j(Lu94;Ld64;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget p0, v0, Lu94;->S:I

    .line 36
    .line 37
    if-eqz p0, :cond_af

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lu94;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ld64;

    .line 46
    .line 47
    iget v2, p0, Ld64;->T:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_aa

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :goto_35
    if-eqz v2, :cond_aa

    .line 55
    .line 56
    iget v4, v2, Ld64;->S:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_a7

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v5, v2

    .line 64
    move-object v6, v4

    .line 65
    :goto_40
    if-eqz v5, :cond_a7

    .line 66
    .line 67
    instance-of v7, v5, Li64;

    .line 68
    .line 69
    if-eqz v7, :cond_6b

    .line 70
    .line 71
    check-cast v5, Li64;

    .line 72
    .line 73
    instance-of v7, v5, Lnx;

    .line 74
    .line 75
    if-eqz v7, :cond_60

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lnx;

    .line 79
    .line 80
    iget-object v8, v7, Lnx;->e0:Lc64;

    .line 81
    .line 82
    instance-of v8, v8, Lg64;

    .line 83
    .line 84
    if-eqz v8, :cond_60

    .line 85
    .line 86
    iget-object v7, v7, Lnx;->g0:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {v5}, Li64;->T()Lj04;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, p1}, Lj04;->j(Ll65;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a2

    .line 106
    .line 107
    goto :goto_22

    .line 108
    :cond_6b
    iget v7, v5, Ld64;->S:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x20

    .line 111
    .line 112
    if-eqz v7, :cond_a2

    .line 113
    .line 114
    instance-of v7, v5, Lh61;

    .line 115
    .line 116
    if-eqz v7, :cond_a2

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    check-cast v7, Lh61;

    .line 120
    .line 121
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_7b
    const/4 v9, 0x1

    .line 125
    if-eqz v7, :cond_9f

    .line 126
    .line 127
    iget v10, v7, Ld64;->S:I

    .line 128
    .line 129
    and-int/lit8 v10, v10, 0x20

    .line 130
    .line 131
    if-eqz v10, :cond_9c

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v9, :cond_8a

    .line 136
    .line 137
    move-object v5, v7

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    if-nez v6, :cond_93

    .line 140
    .line 141
    new-instance v6, Lu94;

    .line 142
    .line 143
    new-array v9, v1, [Ld64;

    .line 144
    .line 145
    invoke-direct {v6, v3, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v5, :cond_99

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_99
    invoke-virtual {v6, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 158
    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    if-ne v8, v9, :cond_a2

    .line 161
    .line 162
    goto :goto_40

    .line 163
    :cond_a2
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_40

    .line 168
    :cond_a7
    iget-object v2, v2, Ld64;->V:Ld64;

    .line 169
    .line 170
    goto :goto_35

    .line 171
    :cond_aa
    invoke-static {v0, p0}, Lkz0;->j(Lu94;Ld64;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_22

    .line 175
    .line 176
    :cond_af
    return-void
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


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh64;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh64;->f:Z

    .line 7
    .line 8
    new-instance v0, Lie;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh64;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb94;->f(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Lb94;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
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
.end method
