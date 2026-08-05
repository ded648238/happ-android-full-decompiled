.class public final Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lei6;

.field public final synthetic b:Lme5;


# direct methods
.method public constructor <init>(Lei6;Lme5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6;->a:Lei6;

    .line 5
    .line 6
    iput-object p2, p0, Ldi6;->b:Lme5;

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
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Ldi6;->a:Lei6;

    .line 14
    .line 15
    iget-object p2, p2, Lei6;->c:Lbl4;

    .line 16
    .line 17
    iget-object p3, p2, Lbl4;->b:Lqb6;

    .line 18
    .line 19
    iget-object v2, p2, Lbl4;->c:Lgz5;

    .line 20
    .line 21
    sget-object v3, Lnl2;->b:Lt3;

    .line 22
    .line 23
    invoke-static {p2, v3}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lqb6;

    .line 28
    .line 29
    invoke-static {v0, v1, p3, v2, p2}, Lff0;->v(IILqb6;Lgz5;Lqb6;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v4, p2, v2

    .line 36
    .line 37
    long-to-int v2, v4

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p3, p2

    .line 45
    const/4 p2, 0x1

    .line 46
    if-lez v0, :cond_72

    .line 47
    .line 48
    if-lez v1, :cond_72

    .line 49
    .line 50
    if-ne v0, v2, :cond_35

    .line 51
    .line 52
    if-eq v1, p3, :cond_72

    .line 53
    .line 54
    :cond_35
    iget-object v4, p0, Ldi6;->a:Lei6;

    .line 55
    .line 56
    iget-object v4, v4, Lei6;->c:Lbl4;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    iget-object v4, v5, Lbl4;->c:Lgz5;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lqb6;

    .line 67
    .line 68
    move v3, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lff0;->w(IIIILgz5;Lqb6;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p3, p0, Ldi6;->b:Lme5;

    .line 74
    .line 75
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    cmpg-double v6, v2, v4

    .line 78
    .line 79
    if-gez v6, :cond_52

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    iput-boolean v4, p3, Lme5;->Q:Z

    .line 85
    .line 86
    if-nez v4, :cond_61

    .line 87
    .line 88
    iget-object p3, p0, Ldi6;->a:Lei6;

    .line 89
    .line 90
    iget-object p3, p3, Lei6;->c:Lbl4;

    .line 91
    .line 92
    iget-object p3, p3, Lbl4;->d:Lsx4;

    .line 93
    .line 94
    sget-object v4, Lsx4;->Q:Lsx4;

    .line 95
    .line 96
    if-ne p3, v4, :cond_72

    .line 97
    .line 98
    :cond_61
    int-to-double v4, v0

    .line 99
    mul-double v4, v4, v2

    .line 100
    .line 101
    invoke-static {v4, v5}, Lj04;->I(D)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-double v0, v1

    .line 106
    mul-double v2, v2, v0

    .line 107
    .line 108
    invoke-static {v2, v3}, Lj04;->I(D)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p3, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p3, p0, Ldi6;->a:Lei6;

    .line 116
    .line 117
    new-instance v0, Lai6;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p3, Lei6;->c:Lbl4;

    .line 126
    .line 127
    invoke-static {p3}, Lql2;->a(Lbl4;)Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ltr2;->s(Landroid/graphics/Bitmap$Config;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v0, 0x1

    .line 140
    :goto_8b
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lql2;->g:Lt3;

    .line 144
    .line 145
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, p2

    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lql2;->c:Lt3;

    .line 160
    .line 161
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lj26;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b5

    .line 170
    .line 171
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lj26;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object v0, Lql2;->d:Lt3;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    xor-int/2addr p2, p3

    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 196
    .line 197
    .line 198
    return-void
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
