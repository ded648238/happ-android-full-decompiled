.class public final Lab;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lab;->R:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lab;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lab;->R:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbx0;

    .line 11
    .line 12
    new-instance v0, Lje;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lf17;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v3, v1, p1}, Lje;-><init>(Landroid/view/View;Lf17;Lbx0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lg72;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lp6;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1}, Lp6;-><init>(ILg72;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ld93;

    .line 62
    .line 63
    iget-object p1, p1, Ld93;->a:Landroid/view/KeyEvent;

    .line 64
    .line 65
    invoke-static {p1}, Lf93;->I(Landroid/view/KeyEvent;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-wide v6, Lb93;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7}, Lb93;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lw12;

    .line 79
    .line 80
    invoke-direct {v0, v6}, Lw12;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    sget-wide v7, Lb93;->c:J

    .line 86
    .line 87
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lw12;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lw12;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    sget-wide v7, Lb93;->i:J

    .line 101
    .line 102
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v0, 0x1

    .line 117
    :goto_1
    new-instance v4, Lw12;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lw12;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    sget-wide v7, Lb93;->g:J

    .line 126
    .line 127
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lw12;

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-direct {v0, v4}, Lw12;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    sget-wide v7, Lb93;->f:J

    .line 142
    .line 143
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    new-instance v0, Lw12;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-direct {v0, v4}, Lw12;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_8
    sget-wide v7, Lb93;->d:J

    .line 158
    .line 159
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_10

    .line 164
    .line 165
    sget-wide v7, Lb93;->m:J

    .line 166
    .line 167
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-wide v7, Lb93;->e:J

    .line 175
    .line 176
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    sget-wide v7, Lb93;->n:J

    .line 183
    .line 184
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    sget-wide v7, Lb93;->h:J

    .line 192
    .line 193
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    sget-wide v7, Lb93;->k:J

    .line 200
    .line 201
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    sget-wide v7, Lb93;->o:J

    .line 208
    .line 209
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    sget-wide v7, Lb93;->a:J

    .line 217
    .line 218
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    sget-wide v7, Lb93;->l:J

    .line 225
    .line 226
    invoke-static {v4, v5, v7, v8}, Lb93;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    move-object v0, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    :goto_2
    new-instance v0, Lw12;

    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    invoke-direct {v0, v4}, Lw12;-><init>(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    :goto_3
    new-instance v0, Lw12;

    .line 244
    .line 245
    const/4 v4, 0x7

    .line 246
    invoke-direct {v0, v4}, Lw12;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    :goto_4
    new-instance v0, Lw12;

    .line 251
    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-direct {v0, v4}, Lw12;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    :goto_5
    new-instance v0, Lw12;

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    invoke-direct {v0, v4}, Lw12;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_6
    if-eqz v0, :cond_20

    .line 264
    .line 265
    iget v4, v0, Lw12;->a:I

    .line 266
    .line 267
    invoke-static {p1}, Lf93;->K(Landroid/view/KeyEvent;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ne p1, v6, :cond_20

    .line 272
    .line 273
    invoke-static {v4}, Lhp4;->X(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Led5;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v8, Lk22;

    .line 286
    .line 287
    const/16 v9, 0x18

    .line 288
    .line 289
    invoke-direct {v8, v9, v0}, Lk22;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v7, Lj22;

    .line 293
    .line 294
    invoke-virtual {v7, v4, v5, v8}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_7

    .line 305
    :cond_11
    const/4 v7, 0x1

    .line 306
    :goto_7
    if-eqz v7, :cond_12

    .line 307
    .line 308
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_12
    if-ne v4, v1, :cond_13

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_13
    if-ne v4, v6, :cond_1f

    .line 316
    .line 317
    :goto_8
    if-eqz p1, :cond_1c

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sget-object v7, Lz12;->f:Lig;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v7, Lz12;

    .line 333
    .line 334
    move-object v8, v3

    .line 335
    :cond_14
    :goto_9
    if-eqz v8, :cond_17

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v9, Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v7, v6, v8, v9}, Lz12;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_14

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_15

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :goto_a
    if-eqz v9, :cond_18

    .line 364
    .line 365
    if-ne v9, v3, :cond_16

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_a

    .line 373
    :cond_17
    move-object v8, v2

    .line 374
    :cond_18
    :goto_b
    invoke-static {v8, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_19

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_19
    move-object v8, v2

    .line 382
    :goto_c
    if-eqz v8, :cond_1c

    .line 383
    .line 384
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    invoke-static {v5}, Lub;->Y(Led5;)Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    goto :goto_d

    .line 391
    :cond_1a
    move-object v5, v2

    .line 392
    :goto_d
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, p1, v5}, Lhp4;->K(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_1c

    .line 414
    .line 415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1b
    const-string p1, "Invalid rect"

    .line 419
    .line 420
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lj22;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {p1, v4, v5, v5}, Lj22;->b(IZZ)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_1d

    .line 436
    .line 437
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v3, Lk22;

    .line 445
    .line 446
    const/16 v5, 0x17

    .line 447
    .line 448
    invoke-direct {v3, v5, v0}, Lk22;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Lj22;

    .line 452
    .line 453
    invoke-virtual {p1, v4, v2, v3}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_1e

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    :goto_e
    return-object v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
