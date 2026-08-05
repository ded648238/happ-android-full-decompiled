.class public final Lc67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:Lip0;


# direct methods
.method public constructor <init>(FJLip0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc67;->Q:F

    .line 5
    .line 6
    iput-wide p2, p0, Lc67;->R:J

    .line 7
    .line 8
    iput-object p4, p0, Lc67;->S:Lip0;

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
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_a4

    .line 25
    .line 26
    sget-object p2, Ld67;->a:Lkn4;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    iget v0, p0, Lc67;->Q:F

    .line 31
    .line 32
    sget-object v4, Lb64;->Q:Lb64;

    .line 33
    .line 34
    const/high16 v5, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static {v4, v5, p2, v0, v6}, Landroidx/compose/foundation/layout/c;->k(Le64;FFFI)Le64;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ld67;->a:Lkn4;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Le64;Ljn4;)Le64;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lhp5;->S:Lw10;

    .line 49
    .line 50
    invoke-static {v0, v1}, Le40;->d(Lw10;Z)Lr04;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v7, Liq0;->i:Lhq0;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lhq0;->b:Lqr0;

    .line 72
    .line 73
    invoke-virtual {p1}, Luq0;->Y()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p1, Luq0;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p1}, Luq0;->i0()V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v7, Lhq0;->e:Lth;

    .line 88
    .line 89
    invoke-static {p1, v7, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lhq0;->d:Lth;

    .line 93
    .line 94
    invoke-static {p1, v0, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhq0;->f:Lth;

    .line 98
    .line 99
    iget-boolean v5, p1, Luq0;->S:Z

    .line 100
    .line 101
    if-nez v5, :cond_74

    .line 102
    .line 103
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_77

    .line 116
    .line 117
    :cond_74
    invoke-static {v4, p1, v4, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object v0, Lhq0;->c:Lth;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ll14;->V:Lbe7;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lce7;->a(Lbe7;Luq0;)Lk27;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lsu0;->a:Ltr0;

    .line 132
    .line 133
    new-instance v4, Lvm0;

    .line 134
    .line 135
    iget-wide v7, p0, Lc67;->R:J

    .line 136
    .line 137
    invoke-direct {v4, v7, v8}, Lvm0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v4, Ll17;->a:Ltr0;

    .line 145
    .line 146
    invoke-virtual {v4, p2}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array v3, v3, [Lum;

    .line 151
    .line 152
    aput-object v0, v3, v1

    .line 153
    .line 154
    aput-object p2, v3, v2

    .line 155
    .line 156
    iget-object p2, p0, Lc67;->S:Lip0;

    .line 157
    .line 158
    invoke-static {v3, p2, p1, v6}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Luq0;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    sget-object p1, Lbh7;->a:Lbh7;

    .line 169
    .line 170
    return-object p1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
