.class public final La8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lip0;


# direct methods
.method public synthetic constructor <init>(Lip0;I)V
    .registers 3

    .line 1
    iput p2, p0, La8;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, La8;->R:Lip0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, La8;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, La8;->R:Lip0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_da

    .line 11
    .line 12
    .line 13
    check-cast p1, Luq0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_7c

    .line 34
    .line 35
    sget-object p2, Lhp5;->S:Lw10;

    .line 36
    .line 37
    invoke-static {p2, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v6, Lb64;->Q:Lb64;

    .line 50
    .line 51
    invoke-static {p1, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Liq0;->i:Lhq0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lhq0;->b:Lqr0;

    .line 61
    .line 62
    invoke-virtual {p1}, Luq0;->Y()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, p1, Luq0;->S:Z

    .line 66
    .line 67
    if-eqz v8, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p1}, Luq0;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v7, Lhq0;->e:Lth;

    .line 77
    .line 78
    invoke-static {p1, v7, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lhq0;->d:Lth;

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lhq0;->f:Lth;

    .line 87
    .line 88
    iget-boolean v3, p1, Luq0;->S:Z

    .line 89
    .line 90
    if-nez v3, :cond_69

    .line 91
    .line 92
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v3, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6c

    .line 105
    .line 106
    :cond_69
    invoke-static {v0, p1, v0, p2}, Lea0;->z(ILuq0;ILth;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p2, Lhq0;->c:Lth;

    .line 110
    .line 111
    invoke-static {p1, p2, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v2, p1, p2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Luq0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p1}, Luq0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v1

    .line 129
    :pswitch_80
    check-cast p1, Luq0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v3, :cond_8e

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    :goto_8f
    and-int/2addr p2, v4

    .line 145
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_aa

    .line 150
    .line 151
    sget-object p2, Lc8;->a:Lkn4;

    .line 152
    .line 153
    new-instance p2, La8;

    .line 154
    .line 155
    invoke-direct {p2, v2, v5}, La8;-><init>(Lip0;I)V

    .line 156
    .line 157
    .line 158
    const v0, -0x1b6383e2

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x1b6

    .line 166
    .line 167
    invoke-static {p2, p1, v0}, Lc8;->b(Lip0;Luq0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {p1}, Luq0;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-object v1

    .line 175
    :pswitch_ae
    check-cast p1, Luq0;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    and-int/lit8 v6, p2, 0x3

    .line 188
    .line 189
    if-eq v6, v3, :cond_c0

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v3, 0x0

    .line 194
    :goto_c1
    and-int/2addr p2, v4

    .line 195
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d5

    .line 200
    .line 201
    const p2, -0x41afc885

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Luq0;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Luq0;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, v0}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_80
    .end packed-switch
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
