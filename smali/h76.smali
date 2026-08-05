.class public final Lh76;
.super Lg76;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static d(Llj7;Landroid/util/Size;)Lh76;
    .locals 8

    .line 1
    invoke-interface {p0}, Llj7;->t()Ljb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lh76;

    .line 9
    .line 10
    invoke-direct {v0}, Lg76;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Llj7;->A()Ll76;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcl4;->S:Lcl4;

    .line 18
    .line 19
    invoke-static {}, Ll76;->a()Ll76;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Ll76;->g:Lse0;

    .line 24
    .line 25
    iget v4, v4, Lse0;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v3, v2, Ll76;->g:Lse0;

    .line 30
    .line 31
    iget v4, v3, Lse0;->c:I

    .line 32
    .line 33
    iget-object v3, v2, Ll76;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 50
    .line 51
    iget-object v6, v0, Lg76;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v2, Ll76;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 81
    .line 82
    iget-object v6, v0, Lg76;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v2, Ll76;->g:Lse0;

    .line 96
    .line 97
    iget-object v3, v3, Lse0;->d:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v0, Lg76;->b:Lre0;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lre0;->c(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Ll76;->g:Lse0;

    .line 105
    .line 106
    iget-object v3, v2, Lse0;->b:Lcl4;

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lc94;->c(Lfs0;)Lc94;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lre0;->T:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v2, p0, Lkz4;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Llz4;->a:Landroid/util/Rational;

    .line 124
    .line 125
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 126
    .line 127
    sget-object v3, Lgb1;->a:Lzp;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Llz4;->a:Landroid/util/Rational;

    .line 139
    .line 140
    new-instance v3, Landroid/util/Rational;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {}, Lc94;->b()Lc94;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lib0;

    .line 179
    .line 180
    invoke-static {p1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-direct {v2, v3, p1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lg76;->b:Lre0;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lre0;->e(Lfs0;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    new-instance p1, Lib0;

    .line 195
    .line 196
    sget-object p1, Lib0;->W:Luu;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p0, p1, v2}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 213
    .line 214
    iput p1, v2, Lre0;->Q:I

    .line 215
    .line 216
    new-instance p1, Lsc0;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lib0;->Y:Luu;

    .line 222
    .line 223
    invoke-interface {p0, v2, p1}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 228
    .line 229
    iget-object v2, v0, Lg76;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance p1, Lec0;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lib0;->Z:Luu;

    .line 247
    .line 248
    invoke-interface {p0, v2, p1}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 253
    .line 254
    iget-object v2, v0, Lg76;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_4
    new-instance p1, Lcb0;

    .line 267
    .line 268
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lib0;->a0:Luu;

    .line 272
    .line 273
    invoke-interface {p0, v2, p1}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 278
    .line 279
    new-instance v2, Lqe0;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Lqe0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lg76;->b:Lre0;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lre0;->d(Lnb0;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lg76;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {p0}, Llj7;->J()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    sget-object v3, Llj7;->P:Luu;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v2, v2, Lre0;->T:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lc94;

    .line 322
    .line 323
    invoke-virtual {v2, v3, p1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-interface {p0}, Llj7;->V()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    sget-object v3, Llj7;->O:Luu;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v2, v2, Lre0;->T:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lc94;

    .line 348
    .line 349
    invoke-virtual {v2, v3, p1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {}, Lc94;->b()Lc94;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v2, Lib0;->b0:Luu;

    .line 357
    .line 358
    invoke-interface {p0, v2, v1}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v2, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lib0;->X:Luu;

    .line 368
    .line 369
    const-wide/16 v2, -0x1

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {p0, v1, v2}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lg76;->b:Lre0;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lre0;->e(Lfs0;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lwd0;->d(Lfs0;)Lwd0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lwd0;->c()Lrb2;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p1, v0, Lg76;->b:Lre0;

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Lre0;->e(Lfs0;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Lpw6;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string p1, "Implementation is missing option unpacker for "

    .line 415
    .line 416
    invoke-static {p0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method


# virtual methods
.method public final a(Lfs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg76;->b:Lre0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lre0;->e(Lfs0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lu51;Lll1;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxv;->a(Lu51;)Ll5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Ll5;->V:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Ll5;->U:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll5;->l()Lxv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lg76;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lg76;->b:Lre0;

    .line 25
    .line 26
    iget-object p2, p2, Lre0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Ll76;
    .locals 9

    .line 1
    new-instance v0, Ll76;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lg76;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lg76;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lg76;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lg76;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lg76;->b:Lre0;

    .line 32
    .line 33
    invoke-virtual {v5}, Lre0;->i()Lse0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lg76;->f:Li76;

    .line 38
    .line 39
    iget-object v7, p0, Lg76;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget-object v8, p0, Lg76;->h:Lxv;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Ll76;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lse0;Lj76;Landroid/hardware/camera2/params/InputConfiguration;Lxv;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
