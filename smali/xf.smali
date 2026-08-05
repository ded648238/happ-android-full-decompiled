.class public final Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lip0;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le64;Ljava/lang/Object;Lip0;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxf;->Q:I

    iput-object p1, p0, Lxf;->R:Ljava/lang/Object;

    iput-object p2, p0, Lxf;->T:Ljava/lang/Object;

    iput-object p3, p0, Lxf;->S:Lip0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf87;Lip0;Lg67;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxf;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxf;->S:Lip0;

    .line 10
    .line 11
    iput-object p3, p0, Lxf;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxf;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lxf;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxf;->S:Lip0;

    .line 9
    .line 10
    iget-object v5, p0, Lxf;->R:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Luq0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v7

    .line 34
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    check-cast v5, Lf87;

    .line 41
    .line 42
    new-instance p2, Ln51;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v0, v5}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljq0;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljq0;-><init>(Lv72;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lg67;

    .line 54
    .line 55
    sget-object p2, Lhp5;->S:Lw10;

    .line 56
    .line 57
    invoke-static {p2, v8}, Le40;->d(Lw10;Z)Lr04;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, v0}, Lf93;->R(Luq0;Le64;)Le64;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Liq0;->i:Lhq0;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Lhq0;->b:Lqr0;

    .line 79
    .line 80
    invoke-virtual {p1}, Luq0;->Y()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, p1, Luq0;->S:Z

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Luq0;->k(Lg72;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Luq0;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Lhq0;->e:Lth;

    .line 95
    .line 96
    invoke-static {p1, v8, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lhq0;->d:Lth;

    .line 100
    .line 101
    invoke-static {p1, p2, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lhq0;->f:Lth;

    .line 105
    .line 106
    iget-boolean v6, p1, Luq0;->S:Z

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v5, p1, v5, p2}, Lea0;->z(ILuq0;ILth;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p2, Lhq0;->c:Lth;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v4, v3, p1, p2}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Luq0;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_0
    check-cast p1, Luq0;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v6, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    :goto_3
    and-int/2addr p2, v7

    .line 163
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    check-cast v5, Le64;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static {v5, p2, v0, v7}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->k(Le64;)Le64;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast v3, Ln06;

    .line 183
    .line 184
    invoke-static {p2, v3}, Luy7;->Y(Le64;Ln06;)Le64;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v0, Lrq;->c:Lkv6;

    .line 189
    .line 190
    sget-object v3, Lhp5;->e0:Lu10;

    .line 191
    .line 192
    invoke-static {v0, v3, p1, v8}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v6, Liq0;->i:Lhq0;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v6, Lhq0;->b:Lqr0;

    .line 214
    .line 215
    invoke-virtual {p1}, Luq0;->Y()V

    .line 216
    .line 217
    .line 218
    iget-boolean v8, p1, Luq0;->S:Z

    .line 219
    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Luq0;->k(Lg72;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {p1}, Luq0;->i0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v6, Lhq0;->e:Lth;

    .line 230
    .line 231
    invoke-static {p1, v6, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lhq0;->d:Lth;

    .line 235
    .line 236
    invoke-static {p1, v0, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lhq0;->f:Lth;

    .line 240
    .line 241
    iget-boolean v5, p1, Luq0;->S:Z

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    :cond_7
    invoke-static {v3, p1, v3, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget-object v0, Lhq0;->c:Lth;

    .line 263
    .line 264
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Lmn0;->a:Lmn0;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, p2, p1, v0}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v7}, Luq0;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {p1}, Luq0;->Q()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v2

    .line 284
    :pswitch_1
    check-cast p1, Luq0;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    and-int/lit8 v0, p2, 0x3

    .line 293
    .line 294
    if-eq v0, v6, :cond_a

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/4 v0, 0x0

    .line 299
    :goto_6
    and-int/2addr p2, v7

    .line 300
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_f

    .line 305
    .line 306
    check-cast v5, Le64;

    .line 307
    .line 308
    check-cast v3, Lq94;

    .line 309
    .line 310
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget-object v0, Llq0;->a:Lkq0;

    .line 315
    .line 316
    if-ne p2, v0, :cond_b

    .line 317
    .line 318
    new-instance p2, Lwf;

    .line 319
    .line 320
    invoke-direct {p2, v3, v8}, Lwf;-><init>(Lq94;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast p2, Lj72;

    .line 327
    .line 328
    invoke-static {v5, p2}, Landroidx/compose/ui/layout/a;->d(Le64;Lj72;)Le64;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v0, Lhp5;->S:Lw10;

    .line 333
    .line 334
    invoke-static {v0, v7}, Le40;->d(Lw10;Z)Lr04;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v5, p1, Luq0;->T:J

    .line 339
    .line 340
    const/16 v1, 0x20

    .line 341
    .line 342
    ushr-long v9, v5, v1

    .line 343
    .line 344
    xor-long/2addr v5, v9

    .line 345
    long-to-int v1, v5

    .line 346
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    sget-object v5, Liq0;->i:Lhq0;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v5, Lhq0;->b:Lqr0;

    .line 360
    .line 361
    invoke-virtual {p1}, Luq0;->Y()V

    .line 362
    .line 363
    .line 364
    iget-boolean v6, p1, Luq0;->S:Z

    .line 365
    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    invoke-virtual {p1, v5}, Luq0;->k(Lg72;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {p1}, Luq0;->i0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v5, Lhq0;->e:Lth;

    .line 376
    .line 377
    invoke-static {p1, v5, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lhq0;->d:Lth;

    .line 381
    .line 382
    invoke-static {p1, v0, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lhq0;->f:Lth;

    .line 386
    .line 387
    iget-boolean v3, p1, Luq0;->S:Z

    .line 388
    .line 389
    if-nez v3, :cond_d

    .line 390
    .line 391
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v3, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_e

    .line 404
    .line 405
    :cond_d
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    sget-object v0, Lhq0;->c:Lth;

    .line 409
    .line 410
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {v4, p1, p2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v7}, Luq0;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    invoke-virtual {p1}, Luq0;->Q()V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v2

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
