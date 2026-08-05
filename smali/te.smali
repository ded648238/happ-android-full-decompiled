.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lte;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lte;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_124

    .line 5
    .line 6
    .line 7
    check-cast p1, Luu;

    .line 8
    .line 9
    check-cast p2, Luu;

    .line 10
    .line 11
    iget-object p1, p1, Luu;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Luu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13
    check-cast p1, Landroid/util/Size;

    .line 21
    .line 22
    check-cast p2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v2, p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    mul-long v2, v2, p1

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35
    check-cast p1, Lti3;

    .line 55
    .line 56
    check-cast p2, Lti3;

    .line 57
    .line 58
    iget p1, p1, Lti3;->a:I

    .line 59
    .line 60
    iget p2, p2, Lti3;->a:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Lrt2;->j(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 72
    .line 73
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 74
    .line 75
    iget v0, v0, Lq04;->v0:F

    .line 76
    .line 77
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 78
    .line 79
    iget-object v1, v1, Ljf3;->p:Lq04;

    .line 80
    .line 81
    iget v1, v1, Lq04;->v0:F

    .line 82
    .line 83
    cmpg-float v2, v0, v1

    .line 84
    .line 85
    if-nez v2, :cond_63

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1, p2}, Lrt2;->j(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_67
    return p1

    .line 105
    :pswitch_68
    check-cast p1, Ltn4;

    .line 106
    .line 107
    check-cast p2, Ltn4;

    .line 108
    .line 109
    iget-object v0, p1, Ltn4;->R:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p1, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr v0, p1

    .line 126
    iget-object p1, p2, Ltn4;->R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p2, Ltn4;->Q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p1, p2

    .line 143
    sub-int/2addr v0, p1

    .line 144
    return v0

    .line 145
    :pswitch_90
    check-cast p1, [B

    .line 146
    .line 147
    check-cast p2, [B

    .line 148
    .line 149
    array-length v0, p1

    .line 150
    array-length v2, p2

    .line 151
    if-eq v0, v2, :cond_9d

    .line 152
    .line 153
    array-length p1, p1

    .line 154
    array-length p2, p2

    .line 155
    sub-int v1, p1, p2

    .line 156
    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    const/4 v0, 0x0

    .line 159
    :goto_9e
    array-length v2, p1

    .line 160
    if-ge v0, v2, :cond_ad

    .line 161
    .line 162
    aget-byte v2, p1, v0

    .line 163
    .line 164
    aget-byte v3, p2, v0

    .line 165
    .line 166
    if-eq v2, v3, :cond_aa

    .line 167
    .line 168
    sub-int v1, v2, v3

    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_9e

    .line 174
    :cond_ad
    :goto_ad
    return v1

    .line 175
    :pswitch_ae
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    check-cast p2, Landroid/view/View;

    .line 178
    .line 179
    if-ne p1, p2, :cond_b5

    .line 180
    .line 181
    goto :goto_de

    .line 182
    :cond_b5
    sget-object v0, Lo22;->d:Lk94;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p2, Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    sub-int/2addr v0, v1

    .line 207
    if-nez v0, :cond_da

    .line 208
    .line 209
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    sub-int/2addr p1, p2

    .line 214
    sget p2, Lo22;->c:I

    .line 215
    .line 216
    mul-int v1, p1, p2

    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    sget p1, Lo22;->c:I

    .line 220
    .line 221
    mul-int v1, v0, p1

    .line 222
    .line 223
    :goto_de
    return v1

    .line 224
    :pswitch_df
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    check-cast p2, Landroid/view/View;

    .line 227
    .line 228
    if-ne p1, p2, :cond_e6

    .line 229
    .line 230
    goto :goto_108

    .line 231
    :cond_e6
    sget-object v0, Lo22;->d:Lk94;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p1, Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p2, Landroid/graphics/Rect;

    .line 250
    .line 251
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    sub-int v1, v0, v1

    .line 256
    .line 257
    if-nez v1, :cond_108

    .line 258
    .line 259
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    sub-int v1, p1, p2

    .line 264
    .line 265
    :cond_108
    :goto_108
    return v1

    .line 266
    :pswitch_109
    check-cast p1, Lou2;

    .line 267
    .line 268
    check-cast p2, Lou2;

    .line 269
    .line 270
    iget p1, p1, Lou2;->b:I

    .line 271
    .line 272
    iget p2, p2, Lou2;->b:I

    .line 273
    .line 274
    invoke-static {p1, p2}, Lrt2;->j(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_116
    check-cast p1, Lj05;

    .line 280
    .line 281
    check-cast p2, Lj05;

    .line 282
    .line 283
    iget p2, p2, Lj05;->a:I

    .line 284
    .line 285
    iget p1, p1, Lj05;->a:I

    .line 286
    .line 287
    invoke-static {p2, p1}, Lrt2;->j(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_116
        :pswitch_109
        :pswitch_df
        :pswitch_ae
        :pswitch_90
        :pswitch_68
        :pswitch_42
        :pswitch_35
        :pswitch_13
    .end packed-switch
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
