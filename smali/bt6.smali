.class public final Lbt6;
.super Lat6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static d(Lud8;Landroid/util/Size;)Lbt6;
    .locals 11

    .line 1
    sget-object v0, Lud8;->K:Luw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsj0;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lbt6;

    .line 13
    .line 14
    invoke-direct {v0}, Lat6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lud8;->I:Luw;

    .line 21
    .line 22
    invoke-interface {p0, v2, v1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lft6;

    .line 27
    .line 28
    sget-object v3, Lw25;->Z:Lw25;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lft6;->a()Lft6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lft6;->g:Lyk0;

    .line 38
    .line 39
    iget v4, v4, Lyk0;->c:I

    .line 40
    .line 41
    iget-object v5, v0, Lat6;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, v0, Lat6;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, v0, Lat6;->b:Lxk0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v3, v2, Lft6;->g:Lyk0;

    .line 50
    .line 51
    iget v4, v3, Lyk0;->c:I

    .line 52
    .line 53
    iget-object v8, v2, Lft6;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v2, Lft6;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, v3, Lyk0;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lxk0;->b(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lyk0;->b:Lw25;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Leq4;->w(Ljz0;)Leq4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v7, Lxk0;->d0:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v2, p0, Lqi5;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    sget-object v2, Lri5;->a:Landroid/util/Rational;

    .line 133
    .line 134
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 135
    .line 136
    invoke-static {}, Llj1;->a()Lir5;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v2}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v2, Lri5;->a:Landroid/util/Rational;

    .line 150
    .line 151
    new-instance v8, Landroid/util/Rational;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {v8, v9, p1}, Landroid/util/Rational;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {}, Leq4;->d()Leq4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v2}, Lhc4;->r(Landroid/hardware/camera2/CaptureRequest$Key;)Luw;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2, v8}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lie0;

    .line 192
    .line 193
    invoke-static {p1}, Lw25;->a(Ljz0;)Lw25;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v2, p1}, Lym2;-><init>(Ljz0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Lxk0;->e(Ljz0;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    new-instance p1, Lie0;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lym2;-><init>(Ljz0;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lie0;->d0:Luw;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p0, p1, v2}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, v7, Lxk0;->Z:I

    .line 228
    .line 229
    sget-object p1, Lie0;->e0:Luw;

    .line 230
    .line 231
    invoke-interface {p0, p1, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    sget-object p1, Lie0;->f0:Luw;

    .line 250
    .line 251
    invoke-interface {p0, p1, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    sget-object p1, Lie0;->g0:Luw;

    .line 270
    .line 271
    invoke-interface {p0, p1, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    new-instance v2, Lpj0;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Lpj0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Lxk0;->c(Lze0;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lat6;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-interface {p0}, Lud8;->t()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    sget-object v2, Lud8;->U:Luw;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v4, v7, Lxk0;->d0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Leq4;

    .line 318
    .line 319
    invoke-virtual {v4, v2, p1}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-interface {p0}, Lud8;->q()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    sget-object v2, Lud8;->V:Luw;

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v4, v7, Lxk0;->d0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Leq4;

    .line 342
    .line 343
    invoke-virtual {v4, v2, p1}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-static {}, Leq4;->d()Leq4;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v2, Lie0;->j0:Luw;

    .line 351
    .line 352
    invoke-interface {p0, v2, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-virtual {p1, v2, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    sget-object v2, Lie0;->h0:Luw;

    .line 364
    .line 365
    invoke-interface {p0, v2, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1, v2, v1}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-virtual {v7, p1}, Lxk0;->e(Ljz0;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lhe0;

    .line 388
    .line 389
    invoke-direct {p1, v3}, Lhe0;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljl0;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-direct {v1, v2, p1, p0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, v1}, Ljz0;->h(Ljl0;)V

    .line 399
    .line 400
    .line 401
    new-instance p0, Lym2;

    .line 402
    .line 403
    iget-object p1, p1, Lhe0;->Y:Leq4;

    .line 404
    .line 405
    invoke-static {p1}, Lw25;->a(Ljz0;)Lw25;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Lym2;-><init>(Ljz0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, p0}, Lxk0;->e(Ljz0;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v0, Leo7;->F:Luw;

    .line 421
    .line 422
    invoke-interface {p0, v0, p1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/String;

    .line 427
    .line 428
    const-string p1, "Implementation is missing option unpacker for "

    .line 429
    .line 430
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method


# virtual methods
.method public final a(Ljz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->b:Lxk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0;->e(Ljz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvd1;Lrt1;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzx;->a(Lvd1;)Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lv5;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lv5;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv5;->w()Lzx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lat6;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lat6;->b:Lxk0;

    .line 25
    .line 26
    iget-object p0, p0, Lxk0;->c0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lft6;
    .locals 10

    .line 1
    new-instance v0, Lft6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lat6;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lat6;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lat6;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lat6;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lat6;->b:Lxk0;

    .line 32
    .line 33
    invoke-virtual {v5}, Lxk0;->h()Lyk0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lat6;->f:Lct6;

    .line 38
    .line 39
    iget-object v7, p0, Lat6;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lat6;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lat6;->i:Lzx;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lft6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk0;Ldt6;Landroid/hardware/camera2/params/InputConfiguration;ILzx;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
