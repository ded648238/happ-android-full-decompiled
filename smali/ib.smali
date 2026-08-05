.class public final Lib;
.super Lrb2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Li3;


# direct methods
.method public synthetic constructor <init>(Li3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib;->W:I

    .line 2
    .line 3
    iput-object p1, p0, Lib;->X:Li3;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lrb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b0(ILu3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lib;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lib;->X:Li3;

    .line 8
    .line 9
    check-cast v0, Lmb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lmb;->j(ILu3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(I)Lu3;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lib;->W:I

    .line 6
    .line 7
    iget-object v3, v0, Lib;->X:Li3;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lzs1;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lzs1;->r(I)Lu3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lu3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast v3, Lmb;

    .line 31
    .line 32
    iget-object v2, v3, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iget-object v4, v3, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v5, Lua;->a:Lik3;

    .line 43
    .line 44
    invoke-interface {v5}, Lik3;->f()Lkk3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v5, Lkk3;->d:Lxj3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    sget-object v7, Lxj3;->Q:Lxj3;

    .line 55
    .line 56
    if-ne v5, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Lu3;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_1
    move v5, v1

    .line 76
    move-object v7, v3

    .line 77
    goto/16 :goto_4b

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Lmb;->t()Lcs2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Li36;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Lu3;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v7, v5, Li36;->a:Lg36;

    .line 108
    .line 109
    invoke-virtual {v7}, Lg36;->k()Lb36;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v7, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    sget-object v10, Lk36;->n:Ln36;

    .line 116
    .line 117
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v8, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/16 v11, 0x22

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v12, v11, :cond_5

    .line 139
    .line 140
    invoke-static {v2}, Lj3;->s(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v12, 0x1

    .line 146
    :goto_2
    if-nez v12, :cond_6

    .line 147
    .line 148
    move v5, v1

    .line 149
    move-object v7, v3

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_4b

    .line 152
    .line 153
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v13, Lu3;

    .line 158
    .line 159
    invoke-direct {v13, v12}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 160
    .line 161
    .line 162
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt v14, v11, :cond_7

    .line 165
    .line 166
    invoke-static {v12, v8}, Lj3;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v15, 0x40

    .line 171
    .line 172
    invoke-virtual {v13, v15, v8}, Lu3;->j(IZ)V

    .line 173
    .line 174
    .line 175
    :goto_3
    const/4 v8, -0x1

    .line 176
    if-ne v1, v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    instance-of v6, v15, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    check-cast v15, Landroid/view/View;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object/from16 v15, v16

    .line 192
    .line 193
    :goto_4
    iput v8, v13, Lu3;->b:I

    .line 194
    .line 195
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-virtual {v7}, Lg36;->l()Lg36;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    iget v6, v6, Lg36;->g:I

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object/from16 v6, v16

    .line 215
    .line 216
    :goto_5
    if-eqz v6, :cond_b3

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Lj36;->a()Lg36;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget v15, v15, Lg36;->g:I

    .line 231
    .line 232
    if-ne v6, v15, :cond_b

    .line 233
    .line 234
    const/4 v6, -0x1

    .line 235
    :cond_b
    iput v6, v13, Lu3;->b:I

    .line 236
    .line 237
    invoke-virtual {v12, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iput v1, v13, Lu3;->c:I

    .line 241
    .line 242
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Lmb;->k(Li36;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, Lmb;->M:Ll84;

    .line 253
    .line 254
    iget-object v6, v3, Lmb;->v:Lwe6;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v10, "android.view.View"

    .line 265
    .line 266
    invoke-virtual {v13, v10}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v7, Lg36;->d:Lb36;

    .line 270
    .line 271
    iget-object v8, v10, Lb36;->Q:Lk94;

    .line 272
    .line 273
    sget-object v11, Lk36;->E:Ln36;

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Lk94;->c(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    const-string v11, "android.widget.EditText"

    .line 282
    .line 283
    invoke-virtual {v13, v11}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    sget-object v11, Lk36;->A:Ln36;

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Lk94;->c(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    const-string v11, "android.widget.TextView"

    .line 295
    .line 296
    invoke-virtual {v13, v11}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    sget-object v11, Lk36;->x:Ln36;

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v11, :cond_e

    .line 306
    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    :cond_e
    check-cast v11, Lap5;

    .line 310
    .line 311
    if-eqz v11, :cond_13

    .line 312
    .line 313
    iget v0, v11, Lap5;->a:I

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    iget-boolean v2, v7, Lg36;->e:Z

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-static {v2, v7}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    if-eqz v18, :cond_14

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    const/4 v2, 0x4

    .line 336
    move-object/from16 v21, v6

    .line 337
    .line 338
    :goto_7
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 339
    .line 340
    if-ne v0, v2, :cond_10

    .line 341
    .line 342
    sget v0, Laa5;->tab:I

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    const/4 v2, 0x2

    .line 357
    if-ne v0, v2, :cond_11

    .line 358
    .line 359
    sget v0, Laa5;->switch_role:I

    .line 360
    .line 361
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    invoke-static {v0}, Lw33;->S(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x5

    .line 378
    if-ne v0, v6, :cond_12

    .line 379
    .line 380
    invoke-virtual {v7}, Lg36;->n()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    iget-boolean v0, v10, Lb36;->S:Z

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    :cond_12
    invoke-virtual {v13, v2}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    move-object/from16 v20, v2

    .line 395
    .line 396
    move-object/from16 v21, v6

    .line 397
    .line 398
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ll73;->C0(Lg36;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v13, v0}, Lu3;->r(Z)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x22

    .line 417
    .line 418
    if-lt v14, v0, :cond_15

    .line 419
    .line 420
    invoke-static/range {v20 .. v20}, Lj3;->s(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_9
    const/4 v2, 0x4

    .line 425
    goto :goto_a

    .line 426
    :cond_15
    const/4 v0, 0x1

    .line 427
    goto :goto_9

    .line 428
    :goto_a
    invoke-static {v2, v7}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move/from16 v20, v0

    .line 437
    .line 438
    move-object/from16 v22, v9

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    :goto_b
    iget-object v9, v13, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 443
    .line 444
    if-ge v14, v2, :cond_1d

    .line 445
    .line 446
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v23

    .line 450
    move/from16 v24, v2

    .line 451
    .line 452
    move-object/from16 v2, v23

    .line 453
    .line 454
    check-cast v2, Lg36;

    .line 455
    .line 456
    move-object/from16 v23, v6

    .line 457
    .line 458
    invoke-virtual {v3}, Lmb;->t()Lcs2;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move/from16 v25, v14

    .line 463
    .line 464
    iget v14, v2, Lg36;->g:I

    .line 465
    .line 466
    invoke-virtual {v6, v14}, Lcs2;->a(I)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Lsg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v2, v2, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 481
    .line 482
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_1b

    .line 487
    .line 488
    const/4 v2, -0x1

    .line 489
    if-ne v14, v2, :cond_16

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_16
    invoke-virtual {v3}, Lmb;->t()Lcs2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v14}, Lcs2;->b(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Li36;

    .line 501
    .line 502
    if-eqz v2, :cond_18

    .line 503
    .line 504
    iget-object v2, v2, Li36;->a:Lg36;

    .line 505
    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    invoke-virtual {v2}, Lg36;->k()Lb36;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v6, Lk36;->n:Ln36;

    .line 513
    .line 514
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_17

    .line 521
    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    :cond_17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-static {v2, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    const/4 v2, 0x0

    .line 532
    :goto_c
    if-nez v20, :cond_19

    .line 533
    .line 534
    if-nez v2, :cond_1a

    .line 535
    .line 536
    :cond_19
    invoke-virtual {v9, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-virtual {v5, v14, v0}, Ll84;->f(II)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 546
    .line 547
    .line 548
    :goto_d
    move-object/from16 v6, v16

    .line 549
    .line 550
    goto/16 :goto_4c

    .line 551
    .line 552
    :cond_1c
    :goto_e
    add-int/lit8 v14, v25, 0x1

    .line 553
    .line 554
    move-object/from16 v6, v23

    .line 555
    .line 556
    move/from16 v2, v24

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1d
    iget v0, v3, Lmb;->n:I

    .line 560
    .line 561
    if-ne v1, v0, :cond_1e

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lp3;->i:Lp3;

    .line 568
    .line 569
    invoke-virtual {v13, v0}, Lu3;->b(Lp3;)V

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1e
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lp3;->h:Lp3;

    .line 578
    .line 579
    invoke-virtual {v13, v0}, Lu3;->b(Lp3;)V

    .line 580
    .line 581
    .line 582
    :goto_f
    invoke-static {v7}, Lvs0;->K(Lg36;)Lhj;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_39

    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lv22;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lz61;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    iget-object v2, v3, Lmb;->I:Ld97;

    .line 596
    .line 597
    new-instance v6, Landroid/text/SpannableString;

    .line 598
    .line 599
    iget-object v14, v0, Lhj;->R:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v20, v4

    .line 602
    .line 603
    iget-object v4, v0, Lhj;->Q:Ljava/util/List;

    .line 604
    .line 605
    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v29, v14

    .line 609
    .line 610
    iget-object v14, v0, Lhj;->S:Ljava/util/ArrayList;

    .line 611
    .line 612
    move-object/from16 v30, v3

    .line 613
    .line 614
    if-eqz v14, :cond_2a

    .line 615
    .line 616
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    move-object/from16 v31, v5

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    :goto_10
    if-ge v5, v3, :cond_29

    .line 624
    .line 625
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    move/from16 v32, v3

    .line 630
    .line 631
    move-object/from16 v3, v23

    .line 632
    .line 633
    check-cast v3, Lgj;

    .line 634
    .line 635
    move/from16 v33, v5

    .line 636
    .line 637
    iget-object v5, v3, Lgj;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Lse6;

    .line 640
    .line 641
    move-object/from16 v34, v14

    .line 642
    .line 643
    iget v14, v3, Lgj;->b:I

    .line 644
    .line 645
    iget v3, v3, Lgj;->c:I

    .line 646
    .line 647
    iget-object v1, v5, Lse6;->a:Lx07;

    .line 648
    .line 649
    move-object/from16 v35, v10

    .line 650
    .line 651
    move-object/from16 v36, v11

    .line 652
    .line 653
    invoke-interface {v1}, Lx07;->a()J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    move-object v1, v7

    .line 658
    move-object/from16 v37, v8

    .line 659
    .line 660
    iget-wide v7, v5, Lse6;->b:J

    .line 661
    .line 662
    move-object/from16 v38, v1

    .line 663
    .line 664
    iget-object v1, v5, Lse6;->c:Lu32;

    .line 665
    .line 666
    move-object/from16 v39, v1

    .line 667
    .line 668
    iget-object v1, v5, Lse6;->d:Ls32;

    .line 669
    .line 670
    move-wide/from16 v24, v7

    .line 671
    .line 672
    iget-object v7, v5, Lse6;->j:Ly07;

    .line 673
    .line 674
    iget-object v8, v5, Lse6;->k:Lxo3;

    .line 675
    .line 676
    move-object/from16 v40, v12

    .line 677
    .line 678
    move-object/from16 v41, v13

    .line 679
    .line 680
    iget-wide v12, v5, Lse6;->l:J

    .line 681
    .line 682
    move-wide/from16 v42, v12

    .line 683
    .line 684
    iget-object v12, v5, Lse6;->m:Lfy6;

    .line 685
    .line 686
    iget-object v5, v5, Lse6;->a:Lx07;

    .line 687
    .line 688
    move-object v13, v4

    .line 689
    move-object/from16 v23, v5

    .line 690
    .line 691
    invoke-interface/range {v23 .. v23}, Lx07;->a()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    invoke-static {v10, v11, v4, v5}, Lvm0;->c(JJ)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const-wide/16 v44, 0x10

    .line 700
    .line 701
    if-eqz v4, :cond_1f

    .line 702
    .line 703
    move-object/from16 v5, v23

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1f
    cmp-long v4, v10, v44

    .line 707
    .line 708
    if-eqz v4, :cond_20

    .line 709
    .line 710
    new-instance v4, Lhn0;

    .line 711
    .line 712
    invoke-direct {v4, v10, v11}, Lhn0;-><init>(J)V

    .line 713
    .line 714
    .line 715
    :goto_11
    move-object v5, v4

    .line 716
    goto :goto_12

    .line 717
    :cond_20
    sget-object v4, Lw07;->a:Lw07;

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :goto_12
    invoke-interface {v5}, Lx07;->a()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    invoke-static {v6, v4, v5, v14, v3}, Lqt2;->i0(Landroid/text/Spannable;JII)V

    .line 725
    .line 726
    .line 727
    move/from16 v28, v3

    .line 728
    .line 729
    move-object/from16 v23, v6

    .line 730
    .line 731
    move/from16 v27, v14

    .line 732
    .line 733
    invoke-static/range {v23 .. v28}, Lqt2;->j0(Landroid/text/Spannable;JLz61;II)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v23

    .line 737
    .line 738
    move/from16 v4, v27

    .line 739
    .line 740
    move/from16 v5, v28

    .line 741
    .line 742
    if-nez v39, :cond_22

    .line 743
    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_21
    const/16 v1, 0x21

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_22
    :goto_13
    if-nez v39, :cond_23

    .line 751
    .line 752
    sget-object v6, Lu32;->U:Lu32;

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_23
    move-object/from16 v6, v39

    .line 756
    .line 757
    :goto_14
    if-eqz v1, :cond_24

    .line 758
    .line 759
    iget v1, v1, Ls32;->a:I

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_24
    const/4 v1, 0x0

    .line 763
    :goto_15
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 764
    .line 765
    invoke-static {v6, v1}, Le21;->v(Lu32;I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x21

    .line 773
    .line 774
    invoke-virtual {v3, v10, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    :goto_16
    if-eqz v12, :cond_26

    .line 778
    .line 779
    iget v6, v12, Lfy6;->a:I

    .line 780
    .line 781
    or-int/lit8 v10, v6, 0x1

    .line 782
    .line 783
    if-ne v10, v6, :cond_25

    .line 784
    .line 785
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 786
    .line 787
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v10, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 791
    .line 792
    .line 793
    :cond_25
    or-int/lit8 v10, v6, 0x2

    .line 794
    .line 795
    if-ne v10, v6, :cond_26

    .line 796
    .line 797
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 798
    .line 799
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 803
    .line 804
    .line 805
    :cond_26
    if-eqz v7, :cond_27

    .line 806
    .line 807
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 808
    .line 809
    iget v7, v7, Ly07;->a:F

    .line 810
    .line 811
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 815
    .line 816
    .line 817
    :cond_27
    invoke-static {v3, v8, v4, v5}, Lqt2;->k0(Landroid/text/Spannable;Lxo3;II)V

    .line 818
    .line 819
    .line 820
    cmp-long v6, v42, v44

    .line 821
    .line 822
    if-eqz v6, :cond_28

    .line 823
    .line 824
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 825
    .line 826
    invoke-static/range {v42 .. v43}, Lff0;->Y(J)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 834
    .line 835
    .line 836
    :cond_28
    add-int/lit8 v5, v33, 0x1

    .line 837
    .line 838
    move/from16 v1, p1

    .line 839
    .line 840
    move-object v6, v3

    .line 841
    move-object v4, v13

    .line 842
    move/from16 v3, v32

    .line 843
    .line 844
    move-object/from16 v14, v34

    .line 845
    .line 846
    move-object/from16 v10, v35

    .line 847
    .line 848
    move-object/from16 v11, v36

    .line 849
    .line 850
    move-object/from16 v8, v37

    .line 851
    .line 852
    move-object/from16 v7, v38

    .line 853
    .line 854
    move-object/from16 v12, v40

    .line 855
    .line 856
    move-object/from16 v13, v41

    .line 857
    .line 858
    goto/16 :goto_10

    .line 859
    .line 860
    :cond_29
    :goto_17
    move-object v3, v6

    .line 861
    move-object/from16 v38, v7

    .line 862
    .line 863
    move-object/from16 v37, v8

    .line 864
    .line 865
    move-object/from16 v35, v10

    .line 866
    .line 867
    move-object/from16 v36, v11

    .line 868
    .line 869
    move-object/from16 v40, v12

    .line 870
    .line 871
    move-object/from16 v41, v13

    .line 872
    .line 873
    move-object v13, v4

    .line 874
    goto :goto_18

    .line 875
    :cond_2a
    move-object/from16 v31, v5

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :goto_18
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sget-object v4, Lwn1;->Q:Lwn1;

    .line 883
    .line 884
    if-eqz v13, :cond_2c

    .line 885
    .line 886
    new-instance v5, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    const/4 v7, 0x0

    .line 900
    :goto_19
    if-ge v7, v6, :cond_2d

    .line 901
    .line 902
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    move-object v10, v8

    .line 907
    check-cast v10, Lgj;

    .line 908
    .line 909
    iget-object v11, v10, Lgj;->a:Ljava/lang/Object;

    .line 910
    .line 911
    instance-of v11, v11, Lom7;

    .line 912
    .line 913
    if-eqz v11, :cond_2b

    .line 914
    .line 915
    iget v11, v10, Lgj;->b:I

    .line 916
    .line 917
    iget v10, v10, Lgj;->c:I

    .line 918
    .line 919
    const/4 v12, 0x0

    .line 920
    invoke-static {v12, v1, v11, v10}, Lij;->b(IIII)Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_2b

    .line 925
    .line 926
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_2c
    move-object v5, v4

    .line 933
    :cond_2d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v6, 0x0

    .line 938
    :goto_1a
    if-ge v6, v1, :cond_2f

    .line 939
    .line 940
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Lgj;

    .line 945
    .line 946
    iget-object v8, v7, Lgj;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, Lom7;

    .line 949
    .line 950
    iget v10, v7, Lgj;->b:I

    .line 951
    .line 952
    iget v7, v7, Lgj;->c:I

    .line 953
    .line 954
    instance-of v11, v8, Lom7;

    .line 955
    .line 956
    if-eqz v11, :cond_2e

    .line 957
    .line 958
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 959
    .line 960
    iget-object v8, v8, Lom7;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const/16 v11, 0x21

    .line 970
    .line 971
    invoke-virtual {v3, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v6, v6, 0x1

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_2e
    invoke-static {}, Len0;->d()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v13, :cond_31

    .line 987
    .line 988
    new-instance v4, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const/4 v6, 0x0

    .line 1002
    :goto_1b
    if-ge v6, v5, :cond_31

    .line 1003
    .line 1004
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    move-object v8, v7

    .line 1009
    check-cast v8, Lgj;

    .line 1010
    .line 1011
    iget-object v10, v8, Lgj;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    instance-of v10, v10, Lgj7;

    .line 1014
    .line 1015
    if-eqz v10, :cond_30

    .line 1016
    .line 1017
    iget v10, v8, Lgj;->b:I

    .line 1018
    .line 1019
    iget v8, v8, Lgj;->c:I

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-static {v12, v1, v10, v8}, Lij;->b(IIII)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_30

    .line 1027
    .line 1028
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    const/4 v5, 0x0

    .line 1039
    :goto_1c
    if-ge v5, v1, :cond_33

    .line 1040
    .line 1041
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Lgj;

    .line 1046
    .line 1047
    iget-object v7, v6, Lgj;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v7, Lgj7;

    .line 1050
    .line 1051
    iget v8, v6, Lgj;->b:I

    .line 1052
    .line 1053
    iget v6, v6, Lgj;->c:I

    .line 1054
    .line 1055
    iget-object v10, v2, Ld97;->Q:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1058
    .line 1059
    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    if-nez v11, :cond_32

    .line 1064
    .line 1065
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1066
    .line 1067
    iget-object v12, v7, Lgj7;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_32
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1076
    .line 1077
    const/16 v7, 0x21

    .line 1078
    .line 1079
    invoke-virtual {v3, v11, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v5, v5, 0x1

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_33
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-virtual {v0, v1}, Lhj;->a(I)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/4 v4, 0x0

    .line 1098
    :goto_1d
    if-ge v4, v1, :cond_38

    .line 1099
    .line 1100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Lgj;

    .line 1105
    .line 1106
    iget v6, v5, Lgj;->b:I

    .line 1107
    .line 1108
    iget-object v7, v5, Lgj;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget v8, v5, Lgj;->c:I

    .line 1111
    .line 1112
    if-eq v6, v8, :cond_37

    .line 1113
    .line 1114
    move-object v10, v7

    .line 1115
    check-cast v10, Lml3;

    .line 1116
    .line 1117
    instance-of v11, v10, Lll3;

    .line 1118
    .line 1119
    if-eqz v11, :cond_35

    .line 1120
    .line 1121
    new-instance v5, Lgj;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    check-cast v7, Lll3;

    .line 1127
    .line 1128
    invoke-direct {v5, v6, v8, v7}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v10, v2, Ld97;->R:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1134
    .line 1135
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    if-nez v11, :cond_34

    .line 1140
    .line 1141
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1142
    .line 1143
    iget-object v7, v7, Lll3;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_34
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1152
    .line 1153
    const/16 v7, 0x21

    .line 1154
    .line 1155
    invoke-virtual {v3, v11, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_35
    iget-object v7, v2, Ld97;->S:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1162
    .line 1163
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    if-nez v11, :cond_36

    .line 1168
    .line 1169
    new-instance v11, Ltp0;

    .line 1170
    .line 1171
    invoke-direct {v11, v10}, Ltp0;-><init>(Lml3;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_36
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1178
    .line 1179
    const/16 v7, 0x21

    .line 1180
    .line 1181
    invoke-virtual {v3, v11, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_37
    const/16 v7, 0x21

    .line 1186
    .line 1187
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_38
    invoke-static {v3}, Lmb;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Landroid/text/SpannableString;

    .line 1195
    .line 1196
    move-object/from16 v1, v41

    .line 1197
    .line 1198
    goto :goto_1f

    .line 1199
    :cond_39
    move-object/from16 v30, v3

    .line 1200
    .line 1201
    move-object/from16 v20, v4

    .line 1202
    .line 1203
    move-object/from16 v31, v5

    .line 1204
    .line 1205
    move-object/from16 v38, v7

    .line 1206
    .line 1207
    move-object/from16 v37, v8

    .line 1208
    .line 1209
    move-object/from16 v35, v10

    .line 1210
    .line 1211
    move-object/from16 v36, v11

    .line 1212
    .line 1213
    move-object/from16 v40, v12

    .line 1214
    .line 1215
    move-object v1, v13

    .line 1216
    move-object/from16 v0, v16

    .line 1217
    .line 1218
    :goto_1f
    invoke-virtual {v1, v0}, Lu3;->x(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lk36;->K:Ln36;

    .line 1222
    .line 1223
    move-object/from16 v2, v37

    .line 1224
    .line 1225
    invoke-virtual {v2, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_3b

    .line 1230
    .line 1231
    move-object/from16 v3, v40

    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-nez v0, :cond_3a

    .line 1242
    .line 1243
    move-object/from16 v0, v16

    .line 1244
    .line 1245
    :cond_3a
    check-cast v0, Ljava/lang/CharSequence;

    .line 1246
    .line 1247
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_20
    move-object/from16 v0, v38

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_3b
    move-object/from16 v3, v40

    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :goto_21
    invoke-static {v0, v15}, Lvs0;->J(Lg36;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v1, v4}, Lu3;->w(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lvs0;->I(Lg36;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v4, Lk36;->I:Ln36;

    .line 1271
    .line 1272
    invoke-virtual {v2, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    if-nez v4, :cond_3c

    .line 1277
    .line 1278
    move-object/from16 v4, v16

    .line 1279
    .line 1280
    :cond_3c
    check-cast v4, Lh57;

    .line 1281
    .line 1282
    if-eqz v4, :cond_3e

    .line 1283
    .line 1284
    sget-object v5, Lh57;->Q:Lh57;

    .line 1285
    .line 1286
    if-ne v4, v5, :cond_3d

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_3d
    sget-object v5, Lh57;->R:Lh57;

    .line 1294
    .line 1295
    if-ne v4, v5, :cond_3e

    .line 1296
    .line 1297
    const/4 v12, 0x0

    .line 1298
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_3e
    :goto_22
    sget-object v4, Lk36;->H:Ln36;

    .line 1302
    .line 1303
    invoke-virtual {v2, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    if-nez v4, :cond_3f

    .line 1308
    .line 1309
    move-object/from16 v4, v16

    .line 1310
    .line 1311
    :cond_3f
    check-cast v4, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    if-eqz v4, :cond_42

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-nez v36, :cond_40

    .line 1320
    .line 1321
    move-object/from16 v11, v36

    .line 1322
    .line 1323
    const/4 v6, 0x4

    .line 1324
    goto :goto_23

    .line 1325
    :cond_40
    move-object/from16 v11, v36

    .line 1326
    .line 1327
    iget v5, v11, Lap5;->a:I

    .line 1328
    .line 1329
    const/4 v6, 0x4

    .line 1330
    if-ne v5, v6, :cond_41

    .line 1331
    .line 1332
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_41
    :goto_23
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_24
    move-object/from16 v4, v35

    .line 1340
    .line 1341
    goto :goto_25

    .line 1342
    :cond_42
    move-object/from16 v11, v36

    .line 1343
    .line 1344
    const/4 v6, 0x4

    .line 1345
    goto :goto_24

    .line 1346
    :goto_25
    iget-boolean v5, v4, Lb36;->S:Z

    .line 1347
    .line 1348
    if-eqz v5, :cond_43

    .line 1349
    .line 1350
    invoke-static {v6, v0}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_46

    .line 1359
    .line 1360
    :cond_43
    sget-object v5, Lk36;->a:Ln36;

    .line 1361
    .line 1362
    invoke-virtual {v2, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-nez v5, :cond_44

    .line 1367
    .line 1368
    move-object/from16 v5, v16

    .line 1369
    .line 1370
    :cond_44
    check-cast v5, Ljava/util/List;

    .line 1371
    .line 1372
    if-eqz v5, :cond_45

    .line 1373
    .line 1374
    invoke-static {v5}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Ljava/lang/String;

    .line 1379
    .line 1380
    goto :goto_26

    .line 1381
    :cond_45
    move-object/from16 v5, v16

    .line 1382
    .line 1383
    :goto_26
    invoke-virtual {v1, v5}, Lu3;->n(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_46
    sget-object v5, Lk36;->y:Ln36;

    .line 1387
    .line 1388
    invoke-virtual {v2, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    if-nez v5, :cond_47

    .line 1393
    .line 1394
    move-object/from16 v5, v16

    .line 1395
    .line 1396
    :cond_47
    check-cast v5, Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v5, :cond_4a

    .line 1399
    .line 1400
    move-object v6, v0

    .line 1401
    :goto_27
    if-eqz v6, :cond_49

    .line 1402
    .line 1403
    iget-object v7, v6, Lg36;->d:Lb36;

    .line 1404
    .line 1405
    sget-object v8, Ll36;->a:Ln36;

    .line 1406
    .line 1407
    iget-object v10, v7, Lb36;->Q:Lk94;

    .line 1408
    .line 1409
    invoke-virtual {v10, v8}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    if-eqz v10, :cond_48

    .line 1414
    .line 1415
    invoke-virtual {v7, v8}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    check-cast v6, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    goto :goto_28

    .line 1426
    :cond_48
    invoke-virtual {v6}, Lg36;->l()Lg36;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    goto :goto_27

    .line 1431
    :cond_49
    const/4 v6, 0x0

    .line 1432
    :goto_28
    if-eqz v6, :cond_4a

    .line 1433
    .line 1434
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_4a
    sget-object v5, Lk36;->h:Ln36;

    .line 1438
    .line 1439
    invoke-virtual {v2, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    if-nez v5, :cond_4b

    .line 1444
    .line 1445
    move-object/from16 v5, v16

    .line 1446
    .line 1447
    :cond_4b
    check-cast v5, Lbh7;

    .line 1448
    .line 1449
    if-eqz v5, :cond_4c

    .line 1450
    .line 1451
    const/4 v5, 0x1

    .line 1452
    invoke-virtual {v1, v5}, Lu3;->p(Z)V

    .line 1453
    .line 1454
    .line 1455
    :cond_4c
    move/from16 v5, p1

    .line 1456
    .line 1457
    const/4 v6, -0x1

    .line 1458
    if-eq v5, v6, :cond_4d

    .line 1459
    .line 1460
    iget v7, v0, Lg36;->g:I

    .line 1461
    .line 1462
    move-object/from16 v8, v31

    .line 1463
    .line 1464
    invoke-virtual {v8, v7}, Ll84;->d(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    if-eq v7, v6, :cond_4d

    .line 1469
    .line 1470
    invoke-virtual {v1, v7}, Lu3;->o(I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_4d
    sget-object v6, Lk36;->J:Ln36;

    .line 1474
    .line 1475
    invoke-virtual {v2, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v6, Lk36;->M:Ln36;

    .line 1483
    .line 1484
    invoke-virtual {v2, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v6, Lk36;->N:Ln36;

    .line 1492
    .line 1493
    invoke-virtual {v2, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    if-nez v6, :cond_4e

    .line 1498
    .line 1499
    move-object/from16 v6, v16

    .line 1500
    .line 1501
    :cond_4e
    check-cast v6, Ljava/lang/Integer;

    .line 1502
    .line 1503
    if-eqz v6, :cond_4f

    .line 1504
    .line 1505
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    goto :goto_29

    .line 1510
    :cond_4f
    const/4 v6, -0x1

    .line 1511
    :goto_29
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v6, Lk36;->k:Ln36;

    .line 1522
    .line 1523
    invoke-virtual {v2, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    if-eqz v7, :cond_51

    .line 1535
    .line 1536
    invoke-virtual {v4, v6}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    check-cast v7, Ljava/lang/Boolean;

    .line 1541
    .line 1542
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-eqz v7, :cond_50

    .line 1554
    .line 1555
    const/4 v7, 0x2

    .line 1556
    invoke-virtual {v1, v7}, Lu3;->a(I)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v7, v30

    .line 1560
    .line 1561
    iput v5, v7, Lmb;->o:I

    .line 1562
    .line 1563
    :goto_2a
    const/4 v8, 0x1

    .line 1564
    goto :goto_2b

    .line 1565
    :cond_50
    move-object/from16 v7, v30

    .line 1566
    .line 1567
    const/4 v8, 0x1

    .line 1568
    invoke-virtual {v1, v8}, Lu3;->a(I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_2b

    .line 1572
    :cond_51
    move-object/from16 v7, v30

    .line 1573
    .line 1574
    goto :goto_2a

    .line 1575
    :goto_2b
    invoke-static {v0}, Ll73;->B0(Lg36;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    xor-int/2addr v10, v8

    .line 1580
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v8, Lk36;->j:Ln36;

    .line 1584
    .line 1585
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    if-nez v8, :cond_52

    .line 1590
    .line 1591
    move-object/from16 v8, v16

    .line 1592
    .line 1593
    :cond_52
    check-cast v8, Lpn3;

    .line 1594
    .line 1595
    if-eqz v8, :cond_53

    .line 1596
    .line 1597
    const/4 v8, 0x2

    .line 1598
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1599
    .line 1600
    .line 1601
    :cond_53
    const/4 v12, 0x0

    .line 1602
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v8, La36;->b:Ln36;

    .line 1606
    .line 1607
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    if-nez v8, :cond_54

    .line 1612
    .line 1613
    move-object/from16 v8, v16

    .line 1614
    .line 1615
    :cond_54
    check-cast v8, Lf3;

    .line 1616
    .line 1617
    const/4 v12, 0x3

    .line 1618
    if-eqz v8, :cond_5c

    .line 1619
    .line 1620
    sget-object v13, Lk36;->H:Ln36;

    .line 1621
    .line 1622
    invoke-virtual {v2, v13}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v13

    .line 1626
    if-nez v13, :cond_55

    .line 1627
    .line 1628
    move-object/from16 v13, v16

    .line 1629
    .line 1630
    :cond_55
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1631
    .line 1632
    invoke-static {v13, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v13

    .line 1636
    if-nez v11, :cond_56

    .line 1637
    .line 1638
    goto :goto_2c

    .line 1639
    :cond_56
    iget v14, v11, Lap5;->a:I

    .line 1640
    .line 1641
    const/4 v10, 0x4

    .line 1642
    if-ne v14, v10, :cond_57

    .line 1643
    .line 1644
    goto :goto_2d

    .line 1645
    :cond_57
    :goto_2c
    if-nez v11, :cond_58

    .line 1646
    .line 1647
    goto :goto_2e

    .line 1648
    :cond_58
    iget v10, v11, Lap5;->a:I

    .line 1649
    .line 1650
    if-ne v10, v12, :cond_59

    .line 1651
    .line 1652
    :goto_2d
    const/4 v10, 0x1

    .line 1653
    goto :goto_2f

    .line 1654
    :cond_59
    :goto_2e
    const/4 v10, 0x0

    .line 1655
    :goto_2f
    if-eqz v10, :cond_5b

    .line 1656
    .line 1657
    if-eqz v10, :cond_5a

    .line 1658
    .line 1659
    if-nez v13, :cond_5a

    .line 1660
    .line 1661
    goto :goto_30

    .line 1662
    :cond_5a
    const/4 v10, 0x0

    .line 1663
    goto :goto_31

    .line 1664
    :cond_5b
    :goto_30
    const/4 v10, 0x1

    .line 1665
    :goto_31
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    if-eqz v10, :cond_5c

    .line 1673
    .line 1674
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v10

    .line 1678
    if-eqz v10, :cond_5c

    .line 1679
    .line 1680
    new-instance v10, Lp3;

    .line 1681
    .line 1682
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    const/16 v11, 0x10

    .line 1685
    .line 1686
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_5c
    const/4 v8, 0x0

    .line 1693
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v8, La36;->c:Ln36;

    .line 1697
    .line 1698
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    if-nez v8, :cond_5d

    .line 1703
    .line 1704
    move-object/from16 v8, v16

    .line 1705
    .line 1706
    :cond_5d
    check-cast v8, Lf3;

    .line 1707
    .line 1708
    if-eqz v8, :cond_5e

    .line 1709
    .line 1710
    const/4 v10, 0x1

    .line 1711
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    if-eqz v10, :cond_5e

    .line 1719
    .line 1720
    new-instance v10, Lp3;

    .line 1721
    .line 1722
    const/16 v11, 0x20

    .line 1723
    .line 1724
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_5e
    sget-object v8, La36;->p:Ln36;

    .line 1733
    .line 1734
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    if-nez v8, :cond_5f

    .line 1739
    .line 1740
    move-object/from16 v8, v16

    .line 1741
    .line 1742
    :cond_5f
    check-cast v8, Lf3;

    .line 1743
    .line 1744
    if-eqz v8, :cond_60

    .line 1745
    .line 1746
    new-instance v10, Lp3;

    .line 1747
    .line 1748
    const/16 v11, 0x4000

    .line 1749
    .line 1750
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_60
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    if-eqz v8, :cond_69

    .line 1763
    .line 1764
    sget-object v8, La36;->j:Ln36;

    .line 1765
    .line 1766
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    if-nez v8, :cond_61

    .line 1771
    .line 1772
    move-object/from16 v8, v16

    .line 1773
    .line 1774
    :cond_61
    check-cast v8, Lf3;

    .line 1775
    .line 1776
    if-eqz v8, :cond_62

    .line 1777
    .line 1778
    new-instance v10, Lp3;

    .line 1779
    .line 1780
    const/high16 v11, 0x200000

    .line 1781
    .line 1782
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_62
    sget-object v8, La36;->o:Ln36;

    .line 1791
    .line 1792
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    if-nez v8, :cond_63

    .line 1797
    .line 1798
    move-object/from16 v8, v16

    .line 1799
    .line 1800
    :cond_63
    check-cast v8, Lf3;

    .line 1801
    .line 1802
    if-eqz v8, :cond_64

    .line 1803
    .line 1804
    new-instance v10, Lp3;

    .line 1805
    .line 1806
    const v11, 0x1020054

    .line 1807
    .line 1808
    .line 1809
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_64
    sget-object v8, La36;->q:Ln36;

    .line 1818
    .line 1819
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    if-nez v8, :cond_65

    .line 1824
    .line 1825
    move-object/from16 v8, v16

    .line 1826
    .line 1827
    :cond_65
    check-cast v8, Lf3;

    .line 1828
    .line 1829
    if-eqz v8, :cond_66

    .line 1830
    .line 1831
    new-instance v10, Lp3;

    .line 1832
    .line 1833
    const/high16 v11, 0x10000

    .line 1834
    .line 1835
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_66
    sget-object v8, La36;->r:Ln36;

    .line 1844
    .line 1845
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    if-nez v8, :cond_67

    .line 1850
    .line 1851
    move-object/from16 v8, v16

    .line 1852
    .line 1853
    :cond_67
    check-cast v8, Lf3;

    .line 1854
    .line 1855
    if-eqz v8, :cond_69

    .line 1856
    .line 1857
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    if-eqz v10, :cond_69

    .line 1862
    .line 1863
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lqa;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    iget-object v10, v10, Lqa;->a:Landroid/content/ClipboardManager;

    .line 1868
    .line 1869
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v10

    .line 1873
    if-eqz v10, :cond_68

    .line 1874
    .line 1875
    const-string v11, "text/*"

    .line 1876
    .line 1877
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    goto :goto_32

    .line 1882
    :cond_68
    const/4 v10, 0x0

    .line 1883
    :goto_32
    if-eqz v10, :cond_69

    .line 1884
    .line 1885
    new-instance v10, Lp3;

    .line 1886
    .line 1887
    const v11, 0x8000

    .line 1888
    .line 1889
    .line 1890
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_69
    invoke-static {v0}, Lmb;->u(Lg36;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    if-eqz v8, :cond_76

    .line 1903
    .line 1904
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    if-nez v8, :cond_6a

    .line 1909
    .line 1910
    goto/16 :goto_37

    .line 1911
    .line 1912
    :cond_6a
    invoke-virtual {v7, v0}, Lmb;->s(Lg36;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v8

    .line 1916
    invoke-virtual {v7, v0}, Lmb;->r(Lg36;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v10

    .line 1920
    invoke-virtual {v3, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v8, La36;->i:Ln36;

    .line 1924
    .line 1925
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    if-nez v8, :cond_6b

    .line 1930
    .line 1931
    move-object/from16 v8, v16

    .line 1932
    .line 1933
    :cond_6b
    check-cast v8, Lf3;

    .line 1934
    .line 1935
    new-instance v10, Lp3;

    .line 1936
    .line 1937
    if-eqz v8, :cond_6c

    .line 1938
    .line 1939
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    goto :goto_33

    .line 1942
    :cond_6c
    move-object/from16 v8, v16

    .line 1943
    .line 1944
    :goto_33
    const/high16 v11, 0x20000

    .line 1945
    .line 1946
    invoke-direct {v10, v11, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v1, v10}, Lu3;->b(Lp3;)V

    .line 1950
    .line 1951
    .line 1952
    const/16 v8, 0x100

    .line 1953
    .line 1954
    invoke-virtual {v1, v8}, Lu3;->a(I)V

    .line 1955
    .line 1956
    .line 1957
    const/16 v8, 0x200

    .line 1958
    .line 1959
    invoke-virtual {v1, v8}, Lu3;->a(I)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v8, 0xb

    .line 1963
    .line 1964
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v8, Lk36;->a:Ln36;

    .line 1968
    .line 1969
    invoke-virtual {v2, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    if-nez v8, :cond_6d

    .line 1974
    .line 1975
    move-object/from16 v8, v16

    .line 1976
    .line 1977
    :cond_6d
    check-cast v8, Ljava/util/List;

    .line 1978
    .line 1979
    if-eqz v8, :cond_6e

    .line 1980
    .line 1981
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    if-eqz v8, :cond_76

    .line 1986
    .line 1987
    :cond_6e
    sget-object v8, La36;->a:Ln36;

    .line 1988
    .line 1989
    invoke-virtual {v2, v8}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v8

    .line 1993
    if-eqz v8, :cond_76

    .line 1994
    .line 1995
    sget-object v8, Lk36;->E:Ln36;

    .line 1996
    .line 1997
    invoke-virtual {v2, v8}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v8

    .line 2001
    if-eqz v8, :cond_70

    .line 2002
    .line 2003
    invoke-virtual {v2, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    if-nez v8, :cond_6f

    .line 2008
    .line 2009
    move-object/from16 v8, v16

    .line 2010
    .line 2011
    :cond_6f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2012
    .line 2013
    invoke-static {v8, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v8

    .line 2017
    if-nez v8, :cond_70

    .line 2018
    .line 2019
    goto :goto_37

    .line 2020
    :cond_70
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v8

    .line 2024
    :goto_34
    if-eqz v8, :cond_72

    .line 2025
    .line 2026
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v10

    .line 2030
    if-eqz v10, :cond_71

    .line 2031
    .line 2032
    iget-boolean v11, v10, Lb36;->S:Z

    .line 2033
    .line 2034
    const/4 v13, 0x1

    .line 2035
    if-ne v11, v13, :cond_71

    .line 2036
    .line 2037
    sget-object v11, Lk36;->E:Ln36;

    .line 2038
    .line 2039
    iget-object v10, v10, Lb36;->Q:Lk94;

    .line 2040
    .line 2041
    invoke-virtual {v10, v11}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v10

    .line 2045
    if-eqz v10, :cond_71

    .line 2046
    .line 2047
    goto :goto_35

    .line 2048
    :cond_71
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    goto :goto_34

    .line 2053
    :cond_72
    move-object/from16 v8, v16

    .line 2054
    .line 2055
    :goto_35
    if-eqz v8, :cond_75

    .line 2056
    .line 2057
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    if-eqz v8, :cond_74

    .line 2062
    .line 2063
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 2064
    .line 2065
    invoke-virtual {v8, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    if-nez v6, :cond_73

    .line 2070
    .line 2071
    move-object/from16 v6, v16

    .line 2072
    .line 2073
    :cond_73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2074
    .line 2075
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    goto :goto_36

    .line 2080
    :cond_74
    const/4 v6, 0x0

    .line 2081
    :goto_36
    if-nez v6, :cond_75

    .line 2082
    .line 2083
    goto :goto_37

    .line 2084
    :cond_75
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    or-int/lit8 v3, v3, 0x14

    .line 2089
    .line 2090
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2091
    .line 2092
    .line 2093
    :cond_76
    :goto_37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2094
    .line 2095
    const/16 v6, 0x1a

    .line 2096
    .line 2097
    if-lt v3, v6, :cond_7b

    .line 2098
    .line 2099
    new-instance v3, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 2105
    .line 2106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1}, Lu3;->g()Ljava/lang/CharSequence;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    if-eqz v6, :cond_78

    .line 2114
    .line 2115
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    if-nez v6, :cond_77

    .line 2120
    .line 2121
    goto :goto_38

    .line 2122
    :cond_77
    sget-object v6, La36;->a:Ln36;

    .line 2123
    .line 2124
    invoke-virtual {v2, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_78

    .line 2129
    .line 2130
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2131
    .line 2132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    :cond_78
    :goto_38
    sget-object v6, Lk36;->y:Ln36;

    .line 2136
    .line 2137
    invoke-virtual {v2, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    if-eqz v6, :cond_79

    .line 2142
    .line 2143
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 2144
    .line 2145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    :cond_79
    sget-object v6, Lk36;->O:Ln36;

    .line 2149
    .line 2150
    invoke-virtual {v2, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v6

    .line 2154
    if-eqz v6, :cond_7a

    .line 2155
    .line 2156
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 2157
    .line 2158
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 2162
    .line 2163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 2167
    .line 2168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 2172
    .line 2173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    :cond_7a
    invoke-virtual {v1, v3}, Lu3;->i(Ljava/util/ArrayList;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_7b
    sget-object v3, Lk36;->c:Ln36;

    .line 2180
    .line 2181
    invoke-virtual {v2, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    if-nez v3, :cond_7c

    .line 2186
    .line 2187
    move-object/from16 v3, v16

    .line 2188
    .line 2189
    :cond_7c
    check-cast v3, Lo25;

    .line 2190
    .line 2191
    const/4 v6, 0x0

    .line 2192
    if-eqz v3, :cond_82

    .line 2193
    .line 2194
    iget v8, v3, Lo25;->a:F

    .line 2195
    .line 2196
    iget-object v10, v3, Lo25;->b:Lol0;

    .line 2197
    .line 2198
    iget v10, v10, Lol0;->Q:F

    .line 2199
    .line 2200
    sget-object v11, La36;->h:Ln36;

    .line 2201
    .line 2202
    invoke-virtual {v2, v11}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v13

    .line 2206
    if-eqz v13, :cond_7d

    .line 2207
    .line 2208
    const-string v13, "android.widget.SeekBar"

    .line 2209
    .line 2210
    invoke-virtual {v1, v13}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_39

    .line 2214
    :cond_7d
    const-string v13, "android.widget.ProgressBar"

    .line 2215
    .line 2216
    invoke-virtual {v1, v13}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 2217
    .line 2218
    .line 2219
    :goto_39
    sget-object v13, Lo25;->c:Lo25;

    .line 2220
    .line 2221
    if-eq v3, v13, :cond_7e

    .line 2222
    .line 2223
    const/4 v13, 0x1

    .line 2224
    invoke-static {v13, v6, v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_7e
    invoke-virtual {v2, v11}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    if-eqz v3, :cond_82

    .line 2236
    .line 2237
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    if-eqz v3, :cond_82

    .line 2242
    .line 2243
    cmpg-float v3, v10, v6

    .line 2244
    .line 2245
    if-gez v3, :cond_7f

    .line 2246
    .line 2247
    const/4 v3, 0x0

    .line 2248
    goto :goto_3a

    .line 2249
    :cond_7f
    move v3, v10

    .line 2250
    :goto_3a
    cmpg-float v3, v8, v3

    .line 2251
    .line 2252
    if-gez v3, :cond_80

    .line 2253
    .line 2254
    sget-object v3, Lp3;->j:Lp3;

    .line 2255
    .line 2256
    invoke-virtual {v1, v3}, Lu3;->b(Lp3;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_80
    cmpl-float v3, v6, v10

    .line 2260
    .line 2261
    if-lez v3, :cond_81

    .line 2262
    .line 2263
    goto :goto_3b

    .line 2264
    :cond_81
    const/4 v10, 0x0

    .line 2265
    :goto_3b
    cmpl-float v3, v8, v10

    .line 2266
    .line 2267
    if-lez v3, :cond_82

    .line 2268
    .line 2269
    sget-object v3, Lp3;->k:Lp3;

    .line 2270
    .line 2271
    invoke-virtual {v1, v3}, Lu3;->b(Lp3;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2275
    .line 2276
    const/16 v8, 0x18

    .line 2277
    .line 2278
    if-lt v3, v8, :cond_83

    .line 2279
    .line 2280
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v8

    .line 2284
    if-eqz v8, :cond_83

    .line 2285
    .line 2286
    sget-object v8, La36;->h:Ln36;

    .line 2287
    .line 2288
    invoke-static {v4, v8}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    check-cast v8, Lf3;

    .line 2293
    .line 2294
    if-eqz v8, :cond_83

    .line 2295
    .line 2296
    new-instance v9, Lp3;

    .line 2297
    .line 2298
    const v10, 0x102003d

    .line 2299
    .line 2300
    .line 2301
    iget-object v8, v8, Lf3;->a:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-direct {v9, v10, v8}, Lp3;-><init>(ILjava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v9}, Lu3;->b(Lp3;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_83
    invoke-static {v1, v0}, Lbv7;->U(Lu3;Lg36;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v8

    .line 2316
    sget-object v9, Lk36;->g:Ln36;

    .line 2317
    .line 2318
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 2319
    .line 2320
    invoke-virtual {v8, v9}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    if-nez v8, :cond_84

    .line 2325
    .line 2326
    move-object/from16 v8, v16

    .line 2327
    .line 2328
    :cond_84
    if-nez v8, :cond_90

    .line 2329
    .line 2330
    invoke-virtual {v0}, Lg36;->l()Lg36;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v8

    .line 2334
    if-nez v8, :cond_86

    .line 2335
    .line 2336
    :cond_85
    :goto_3c
    const/16 v18, 0x0

    .line 2337
    .line 2338
    const/16 v24, 0x3

    .line 2339
    .line 2340
    goto/16 :goto_40

    .line 2341
    .line 2342
    :cond_86
    invoke-virtual {v8}, Lg36;->k()Lb36;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v9

    .line 2346
    sget-object v10, Lk36;->e:Ln36;

    .line 2347
    .line 2348
    iget-object v9, v9, Lb36;->Q:Lk94;

    .line 2349
    .line 2350
    invoke-virtual {v9, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    if-nez v9, :cond_87

    .line 2355
    .line 2356
    move-object/from16 v9, v16

    .line 2357
    .line 2358
    :cond_87
    if-eqz v9, :cond_85

    .line 2359
    .line 2360
    invoke-virtual {v8}, Lg36;->k()Lb36;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v9

    .line 2364
    sget-object v10, Lk36;->f:Ln36;

    .line 2365
    .line 2366
    iget-object v9, v9, Lb36;->Q:Lk94;

    .line 2367
    .line 2368
    invoke-virtual {v9, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v9

    .line 2372
    if-nez v9, :cond_88

    .line 2373
    .line 2374
    move-object/from16 v9, v16

    .line 2375
    .line 2376
    :cond_88
    check-cast v9, Ljm0;

    .line 2377
    .line 2378
    if-eqz v9, :cond_89

    .line 2379
    .line 2380
    iget v10, v9, Ljm0;->a:I

    .line 2381
    .line 2382
    if-ltz v10, :cond_85

    .line 2383
    .line 2384
    iget v9, v9, Ljm0;->b:I

    .line 2385
    .line 2386
    if-gez v9, :cond_89

    .line 2387
    .line 2388
    goto :goto_3c

    .line 2389
    :cond_89
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    sget-object v10, Lk36;->H:Ln36;

    .line 2394
    .line 2395
    iget-object v9, v9, Lb36;->Q:Lk94;

    .line 2396
    .line 2397
    invoke-virtual {v9, v10}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v9

    .line 2401
    if-nez v9, :cond_8a

    .line 2402
    .line 2403
    goto :goto_3c

    .line 2404
    :cond_8a
    new-instance v9, Ljava/util/ArrayList;

    .line 2405
    .line 2406
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    const/4 v10, 0x4

    .line 2410
    invoke-static {v10, v8}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v8

    .line 2414
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2415
    .line 2416
    .line 2417
    move-result v10

    .line 2418
    const/4 v11, 0x0

    .line 2419
    const/4 v13, 0x0

    .line 2420
    :goto_3d
    if-ge v11, v10, :cond_8c

    .line 2421
    .line 2422
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v14

    .line 2426
    check-cast v14, Lg36;

    .line 2427
    .line 2428
    const/16 v18, 0x0

    .line 2429
    .line 2430
    invoke-virtual {v14}, Lg36;->k()Lb36;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    const/16 v24, 0x3

    .line 2435
    .line 2436
    sget-object v12, Lk36;->H:Ln36;

    .line 2437
    .line 2438
    iget-object v6, v6, Lb36;->Q:Lk94;

    .line 2439
    .line 2440
    invoke-virtual {v6, v12}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v6

    .line 2444
    if-eqz v6, :cond_8b

    .line 2445
    .line 2446
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    iget-object v6, v14, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 2450
    .line 2451
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 2452
    .line 2453
    .line 2454
    move-result v6

    .line 2455
    iget-object v12, v0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 2456
    .line 2457
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 2458
    .line 2459
    .line 2460
    move-result v12

    .line 2461
    if-ge v6, v12, :cond_8b

    .line 2462
    .line 2463
    add-int/lit8 v13, v13, 0x1

    .line 2464
    .line 2465
    :cond_8b
    add-int/lit8 v11, v11, 0x1

    .line 2466
    .line 2467
    const/4 v6, 0x0

    .line 2468
    const/4 v12, 0x3

    .line 2469
    goto :goto_3d

    .line 2470
    :cond_8c
    const/16 v18, 0x0

    .line 2471
    .line 2472
    const/16 v24, 0x3

    .line 2473
    .line 2474
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    if-nez v6, :cond_91

    .line 2479
    .line 2480
    invoke-static {v9}, Lbv7;->l(Ljava/util/ArrayList;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v6

    .line 2484
    if-eqz v6, :cond_8d

    .line 2485
    .line 2486
    const/4 v8, 0x0

    .line 2487
    goto :goto_3e

    .line 2488
    :cond_8d
    move v8, v13

    .line 2489
    :goto_3e
    if-eqz v6, :cond_8e

    .line 2490
    .line 2491
    goto :goto_3f

    .line 2492
    :cond_8e
    const/4 v13, 0x0

    .line 2493
    :goto_3f
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    sget-object v9, Lk36;->H:Ln36;

    .line 2498
    .line 2499
    iget-object v6, v6, Lb36;->Q:Lk94;

    .line 2500
    .line 2501
    invoke-virtual {v6, v9}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    if-nez v6, :cond_8f

    .line 2506
    .line 2507
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2508
    .line 2509
    :cond_8f
    check-cast v6, Ljava/lang/Boolean;

    .line 2510
    .line 2511
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v6

    .line 2515
    const/4 v10, 0x1

    .line 2516
    invoke-static {v8, v10, v13, v10, v6}, Lt3;->a(IIIIZ)Lt3;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    invoke-virtual {v1, v6}, Lu3;->m(Lt3;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_40

    .line 2524
    :cond_90
    const/16 v18, 0x0

    .line 2525
    .line 2526
    const/16 v24, 0x3

    .line 2527
    .line 2528
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 2529
    .line 2530
    .line 2531
    :cond_91
    :goto_40
    sget-object v6, Lk36;->t:Ln36;

    .line 2532
    .line 2533
    invoke-static {v4, v6}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    check-cast v6, Lyz5;

    .line 2538
    .line 2539
    sget-object v8, La36;->d:Ln36;

    .line 2540
    .line 2541
    invoke-static {v4, v8}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v8

    .line 2545
    check-cast v8, Lf3;

    .line 2546
    .line 2547
    if-eqz v6, :cond_9a

    .line 2548
    .line 2549
    if-eqz v8, :cond_9a

    .line 2550
    .line 2551
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v9

    .line 2555
    sget-object v10, Lk36;->f:Ln36;

    .line 2556
    .line 2557
    iget-object v9, v9, Lb36;->Q:Lk94;

    .line 2558
    .line 2559
    invoke-virtual {v9, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    if-nez v9, :cond_92

    .line 2564
    .line 2565
    move-object/from16 v9, v16

    .line 2566
    .line 2567
    :cond_92
    if-nez v9, :cond_95

    .line 2568
    .line 2569
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v9

    .line 2573
    sget-object v10, Lk36;->e:Ln36;

    .line 2574
    .line 2575
    iget-object v9, v9, Lb36;->Q:Lk94;

    .line 2576
    .line 2577
    invoke-virtual {v9, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    if-nez v9, :cond_93

    .line 2582
    .line 2583
    move-object/from16 v9, v16

    .line 2584
    .line 2585
    :cond_93
    if-eqz v9, :cond_94

    .line 2586
    .line 2587
    goto :goto_41

    .line 2588
    :cond_94
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2589
    .line 2590
    invoke-virtual {v1, v9}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_95
    :goto_41
    iget-object v9, v6, Lyz5;->b:Lg72;

    .line 2594
    .line 2595
    invoke-interface {v9}, Lg72;->invoke()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v9

    .line 2599
    check-cast v9, Ljava/lang/Number;

    .line 2600
    .line 2601
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2602
    .line 2603
    .line 2604
    move-result v9

    .line 2605
    cmpl-float v9, v9, v18

    .line 2606
    .line 2607
    if-lez v9, :cond_96

    .line 2608
    .line 2609
    const/4 v10, 0x1

    .line 2610
    invoke-virtual {v1, v10}, Lu3;->u(Z)V

    .line 2611
    .line 2612
    .line 2613
    :cond_96
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v9

    .line 2617
    if-eqz v9, :cond_9a

    .line 2618
    .line 2619
    invoke-static {v6}, Lmb;->z(Lyz5;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v9

    .line 2623
    sget-object v10, Lte3;->R:Lte3;

    .line 2624
    .line 2625
    if-eqz v9, :cond_98

    .line 2626
    .line 2627
    sget-object v9, Lp3;->j:Lp3;

    .line 2628
    .line 2629
    invoke-virtual {v1, v9}, Lu3;->b(Lp3;)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v9, v22

    .line 2633
    .line 2634
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 2635
    .line 2636
    if-ne v11, v10, :cond_97

    .line 2637
    .line 2638
    sget-object v11, Lp3;->q:Lp3;

    .line 2639
    .line 2640
    goto :goto_42

    .line 2641
    :cond_97
    sget-object v11, Lp3;->s:Lp3;

    .line 2642
    .line 2643
    :goto_42
    invoke-virtual {v1, v11}, Lu3;->b(Lp3;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_43

    .line 2647
    :cond_98
    move-object/from16 v9, v22

    .line 2648
    .line 2649
    :goto_43
    invoke-static {v6}, Lmb;->y(Lyz5;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v6

    .line 2653
    if-eqz v6, :cond_9a

    .line 2654
    .line 2655
    sget-object v6, Lp3;->k:Lp3;

    .line 2656
    .line 2657
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v6, v9, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 2661
    .line 2662
    if-ne v6, v10, :cond_99

    .line 2663
    .line 2664
    sget-object v6, Lp3;->s:Lp3;

    .line 2665
    .line 2666
    goto :goto_44

    .line 2667
    :cond_99
    sget-object v6, Lp3;->q:Lp3;

    .line 2668
    .line 2669
    :goto_44
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_9a
    sget-object v6, Lk36;->u:Ln36;

    .line 2673
    .line 2674
    invoke-static {v4, v6}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    check-cast v6, Lyz5;

    .line 2679
    .line 2680
    if-eqz v6, :cond_a1

    .line 2681
    .line 2682
    if-eqz v8, :cond_a1

    .line 2683
    .line 2684
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v8

    .line 2688
    sget-object v9, Lk36;->f:Ln36;

    .line 2689
    .line 2690
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 2691
    .line 2692
    invoke-virtual {v8, v9}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v8

    .line 2696
    if-nez v8, :cond_9b

    .line 2697
    .line 2698
    move-object/from16 v8, v16

    .line 2699
    .line 2700
    :cond_9b
    if-nez v8, :cond_9e

    .line 2701
    .line 2702
    invoke-virtual {v0}, Lg36;->k()Lb36;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v8

    .line 2706
    sget-object v9, Lk36;->e:Ln36;

    .line 2707
    .line 2708
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 2709
    .line 2710
    invoke-virtual {v8, v9}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v8

    .line 2714
    if-nez v8, :cond_9c

    .line 2715
    .line 2716
    move-object/from16 v8, v16

    .line 2717
    .line 2718
    :cond_9c
    if-eqz v8, :cond_9d

    .line 2719
    .line 2720
    goto :goto_45

    .line 2721
    :cond_9d
    const-string v8, "android.widget.ScrollView"

    .line 2722
    .line 2723
    invoke-virtual {v1, v8}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_9e
    :goto_45
    iget-object v8, v6, Lyz5;->b:Lg72;

    .line 2727
    .line 2728
    invoke-interface {v8}, Lg72;->invoke()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v8

    .line 2732
    check-cast v8, Ljava/lang/Number;

    .line 2733
    .line 2734
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2735
    .line 2736
    .line 2737
    move-result v8

    .line 2738
    cmpl-float v8, v8, v18

    .line 2739
    .line 2740
    if-lez v8, :cond_9f

    .line 2741
    .line 2742
    const/4 v10, 0x1

    .line 2743
    invoke-virtual {v1, v10}, Lu3;->u(Z)V

    .line 2744
    .line 2745
    .line 2746
    :cond_9f
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v8

    .line 2750
    if-eqz v8, :cond_a1

    .line 2751
    .line 2752
    invoke-static {v6}, Lmb;->z(Lyz5;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v8

    .line 2756
    if-eqz v8, :cond_a0

    .line 2757
    .line 2758
    sget-object v8, Lp3;->j:Lp3;

    .line 2759
    .line 2760
    invoke-virtual {v1, v8}, Lu3;->b(Lp3;)V

    .line 2761
    .line 2762
    .line 2763
    sget-object v8, Lp3;->r:Lp3;

    .line 2764
    .line 2765
    invoke-virtual {v1, v8}, Lu3;->b(Lp3;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_a0
    invoke-static {v6}, Lmb;->y(Lyz5;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v6

    .line 2772
    if-eqz v6, :cond_a1

    .line 2773
    .line 2774
    sget-object v6, Lp3;->k:Lp3;

    .line 2775
    .line 2776
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2777
    .line 2778
    .line 2779
    sget-object v6, Lp3;->p:Lp3;

    .line 2780
    .line 2781
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_a1
    const/16 v6, 0x1d

    .line 2785
    .line 2786
    if-lt v3, v6, :cond_a2

    .line 2787
    .line 2788
    invoke-static {v1, v0}, Lwj0;->m(Lu3;Lg36;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_a2
    sget-object v3, Lk36;->d:Ln36;

    .line 2792
    .line 2793
    invoke-static {v4, v3}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    check-cast v3, Ljava/lang/CharSequence;

    .line 2798
    .line 2799
    invoke-virtual {v1, v3}, Lu3;->s(Ljava/lang/CharSequence;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v0}, Lvs0;->e(Lg36;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    if-eqz v3, :cond_ae

    .line 2807
    .line 2808
    sget-object v3, La36;->s:Ln36;

    .line 2809
    .line 2810
    invoke-static {v4, v3}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    check-cast v3, Lf3;

    .line 2815
    .line 2816
    if-eqz v3, :cond_a3

    .line 2817
    .line 2818
    new-instance v6, Lp3;

    .line 2819
    .line 2820
    const/high16 v8, 0x40000

    .line 2821
    .line 2822
    iget-object v3, v3, Lf3;->a:Ljava/lang/String;

    .line 2823
    .line 2824
    invoke-direct {v6, v8, v3}, Lp3;-><init>(ILjava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2828
    .line 2829
    .line 2830
    :cond_a3
    sget-object v3, La36;->t:Ln36;

    .line 2831
    .line 2832
    invoke-static {v4, v3}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    check-cast v3, Lf3;

    .line 2837
    .line 2838
    if-eqz v3, :cond_a4

    .line 2839
    .line 2840
    new-instance v6, Lp3;

    .line 2841
    .line 2842
    const/high16 v8, 0x80000

    .line 2843
    .line 2844
    iget-object v3, v3, Lf3;->a:Ljava/lang/String;

    .line 2845
    .line 2846
    invoke-direct {v6, v8, v3}, Lp3;-><init>(ILjava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_a4
    sget-object v3, La36;->u:Ln36;

    .line 2853
    .line 2854
    invoke-static {v4, v3}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    check-cast v3, Lf3;

    .line 2859
    .line 2860
    if-eqz v3, :cond_a5

    .line 2861
    .line 2862
    new-instance v6, Lp3;

    .line 2863
    .line 2864
    const/high16 v8, 0x100000

    .line 2865
    .line 2866
    iget-object v3, v3, Lf3;->a:Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-direct {v6, v8, v3}, Lp3;-><init>(ILjava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v1, v6}, Lu3;->b(Lp3;)V

    .line 2872
    .line 2873
    .line 2874
    :cond_a5
    sget-object v3, La36;->w:Ln36;

    .line 2875
    .line 2876
    invoke-virtual {v2, v3}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    if-eqz v2, :cond_ae

    .line 2881
    .line 2882
    invoke-virtual {v4, v3}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    check-cast v2, Ljava/util/List;

    .line 2887
    .line 2888
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2889
    .line 2890
    .line 2891
    move-result v3

    .line 2892
    sget-object v6, Lmb;->Q:Lm84;

    .line 2893
    .line 2894
    iget v8, v6, Lm84;->b:I

    .line 2895
    .line 2896
    if-ge v3, v8, :cond_ad

    .line 2897
    .line 2898
    new-instance v3, Lwe6;

    .line 2899
    .line 2900
    const/4 v12, 0x0

    .line 2901
    invoke-direct {v3, v12}, Lwe6;-><init>(I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {}, Lgg4;->a()Lx84;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v8

    .line 2908
    move-object/from16 v9, v21

    .line 2909
    .line 2910
    iget-object v10, v9, Lwe6;->Q:[I

    .line 2911
    .line 2912
    iget v11, v9, Lwe6;->S:I

    .line 2913
    .line 2914
    invoke-static {v11, v5, v10}, Lvs0;->j(II[I)I

    .line 2915
    .line 2916
    .line 2917
    move-result v10

    .line 2918
    if-ltz v10, :cond_ab

    .line 2919
    .line 2920
    invoke-virtual {v9, v5}, Lwe6;->c(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v10

    .line 2924
    check-cast v10, Lx84;

    .line 2925
    .line 2926
    const/16 v11, 0x10

    .line 2927
    .line 2928
    new-array v11, v11, [I

    .line 2929
    .line 2930
    iget-object v12, v6, Lm84;->a:[I

    .line 2931
    .line 2932
    iget v6, v6, Lm84;->b:I

    .line 2933
    .line 2934
    move-object v14, v11

    .line 2935
    const/4 v11, 0x0

    .line 2936
    const/4 v13, 0x0

    .line 2937
    :goto_46
    if-ge v11, v6, :cond_a7

    .line 2938
    .line 2939
    aget v17, v12, v11

    .line 2940
    .line 2941
    move/from16 v18, v6

    .line 2942
    .line 2943
    add-int/lit8 v6, v13, 0x1

    .line 2944
    .line 2945
    move-object/from16 v21, v10

    .line 2946
    .line 2947
    array-length v10, v14

    .line 2948
    if-ge v10, v6, :cond_a6

    .line 2949
    .line 2950
    array-length v10, v14

    .line 2951
    mul-int/lit8 v10, v10, 0x3

    .line 2952
    .line 2953
    const/16 v19, 0x2

    .line 2954
    .line 2955
    div-int/lit8 v10, v10, 0x2

    .line 2956
    .line 2957
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 2958
    .line 2959
    .line 2960
    move-result v10

    .line 2961
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2962
    .line 2963
    .line 2964
    move-result-object v10

    .line 2965
    move-object v14, v10

    .line 2966
    goto :goto_47

    .line 2967
    :cond_a6
    const/16 v19, 0x2

    .line 2968
    .line 2969
    :goto_47
    aput v17, v14, v13

    .line 2970
    .line 2971
    add-int/lit8 v11, v11, 0x1

    .line 2972
    .line 2973
    move v13, v6

    .line 2974
    move/from16 v6, v18

    .line 2975
    .line 2976
    move-object/from16 v10, v21

    .line 2977
    .line 2978
    goto :goto_46

    .line 2979
    :cond_a7
    move-object/from16 v21, v10

    .line 2980
    .line 2981
    new-instance v6, Ljava/util/ArrayList;

    .line 2982
    .line 2983
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2984
    .line 2985
    .line 2986
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2987
    .line 2988
    .line 2989
    move-result v10

    .line 2990
    if-gtz v10, :cond_aa

    .line 2991
    .line 2992
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2993
    .line 2994
    .line 2995
    move-result v2

    .line 2996
    if-gtz v2, :cond_a8

    .line 2997
    .line 2998
    goto :goto_48

    .line 2999
    :cond_a8
    const/4 v12, 0x0

    .line 3000
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    invoke-static {v0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    if-gtz v13, :cond_a9

    .line 3008
    .line 3009
    const-string v0, "Index must be between 0 and size"

    .line 3010
    .line 3011
    invoke-static {v0}, Lxi4;->q(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    goto/16 :goto_d

    .line 3015
    .line 3016
    :cond_a9
    aget v0, v14, v12

    .line 3017
    .line 3018
    throw v16

    .line 3019
    :cond_aa
    const/4 v12, 0x0

    .line 3020
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-static {v0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    throw v16

    .line 3031
    :cond_ab
    const/4 v12, 0x0

    .line 3032
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3033
    .line 3034
    .line 3035
    move-result v10

    .line 3036
    if-gtz v10, :cond_ac

    .line 3037
    .line 3038
    :goto_48
    iget-object v2, v7, Lmb;->u:Lwe6;

    .line 3039
    .line 3040
    invoke-virtual {v2, v5, v3}, Lwe6;->d(ILjava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v9, v5, v8}, Lwe6;->d(ILjava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    goto :goto_49

    .line 3047
    :cond_ac
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v6, v12}, Lm84;->c(I)I

    .line 3055
    .line 3056
    .line 3057
    throw v16

    .line 3058
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3059
    .line 3060
    const-string v1, "Can\'t have more than "

    .line 3061
    .line 3062
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    iget v1, v6, Lm84;->b:I

    .line 3066
    .line 3067
    const-string v2, " custom actions for one widget"

    .line 3068
    .line 3069
    invoke-static {v0, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    goto/16 :goto_d

    .line 3077
    .line 3078
    :cond_ae
    :goto_49
    invoke-static {v0, v15}, Lvs0;->f(Lg36;Landroid/content/res/Resources;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    invoke-virtual {v1, v0}, Lu3;->t(Z)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v7, Lmb;->E:Ll84;

    .line 3086
    .line 3087
    invoke-virtual {v0, v5}, Ll84;->d(I)I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    const/4 v2, -0x1

    .line 3092
    if-eq v0, v2, :cond_af

    .line 3093
    .line 3094
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    invoke-static {v3, v0}, Lw33;->R(Lsg;I)V

    .line 3099
    .line 3100
    .line 3101
    move-object/from16 v3, v20

    .line 3102
    .line 3103
    invoke-virtual {v1, v3, v0}, Lu3;->z(Landroid/view/View;I)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v7, Lmb;->G:Ljava/lang/String;

    .line 3107
    .line 3108
    move-object/from16 v6, v16

    .line 3109
    .line 3110
    invoke-virtual {v7, v5, v1, v0, v6}, Lmb;->j(ILu3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3111
    .line 3112
    .line 3113
    goto :goto_4a

    .line 3114
    :cond_af
    move-object/from16 v3, v20

    .line 3115
    .line 3116
    :goto_4a
    iget-object v0, v7, Lmb;->F:Ll84;

    .line 3117
    .line 3118
    invoke-virtual {v0, v5}, Ll84;->d(I)I

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    if-eq v0, v2, :cond_b0

    .line 3123
    .line 3124
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    invoke-static {v2, v0}, Lw33;->R(Lsg;I)V

    .line 3129
    .line 3130
    .line 3131
    :cond_b0
    sget-object v0, Ll36;->b:Ln36;

    .line 3132
    .line 3133
    invoke-static {v4, v0}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    check-cast v0, Ljava/lang/String;

    .line 3138
    .line 3139
    if-eqz v0, :cond_b1

    .line 3140
    .line 3141
    invoke-virtual {v1, v0}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 3142
    .line 3143
    .line 3144
    :cond_b1
    move-object v6, v1

    .line 3145
    :goto_4b
    iget-boolean v0, v7, Lmb;->r:Z

    .line 3146
    .line 3147
    if-eqz v0, :cond_b4

    .line 3148
    .line 3149
    iget v0, v7, Lmb;->n:I

    .line 3150
    .line 3151
    if-ne v5, v0, :cond_b2

    .line 3152
    .line 3153
    iput-object v6, v7, Lmb;->p:Lu3;

    .line 3154
    .line 3155
    :cond_b2
    iget v0, v7, Lmb;->o:I

    .line 3156
    .line 3157
    if-ne v5, v0, :cond_b4

    .line 3158
    .line 3159
    iput-object v6, v7, Lmb;->q:Lu3;

    .line 3160
    .line 3161
    goto :goto_4c

    .line 3162
    :cond_b3
    move v5, v1

    .line 3163
    move-object/from16 v6, v16

    .line 3164
    .line 3165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3166
    .line 3167
    const-string v1, "semanticsNode "

    .line 3168
    .line 3169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    const-string v1, " has null parent"

    .line 3176
    .line 3177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    invoke-static {v0}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3185
    .line 3186
    .line 3187
    invoke-static {}, Len0;->k()V

    .line 3188
    .line 3189
    .line 3190
    :cond_b4
    :goto_4c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(I)Lu3;
    .locals 5

    .line 1
    iget v0, p0, Lib;->W:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget-object v2, p0, Lib;->X:Li3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lzs1;

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    iget p1, v2, Lzs1;->k:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, v2, Lzs1;->l:I

    .line 20
    .line 21
    :goto_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lib;->l0(I)Lu3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1
    return-object v4

    .line 29
    :pswitch_0
    check-cast v2, Lmb;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    iget p1, v2, Lmb;->n:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lib;->l0(I)Lu3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "Unknown focus type: "

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget p1, v2, Lmb;->o:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lib;->l0(I)Lu3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lib;->W:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x80

    .line 15
    .line 16
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    iget-object v9, v0, Lib;->X:Li3;

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/high16 v11, 0x10000

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v9, Lzs1;

    .line 31
    .line 32
    iget-object v4, v9, Lzs1;->i:Landroid/view/View;

    .line 33
    .line 34
    if-eq v1, v8, :cond_7

    .line 35
    .line 36
    if-eq v2, v13, :cond_6

    .line 37
    .line 38
    if-eq v2, v12, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v1, v2, v3}, Lzs1;->s(IILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v2, v9, Lzs1;->k:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    iput v10, v9, Lzs1;->k:I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v1, v11}, Lzs1;->x(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v9, Lzs1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v2, v9, Lzs1;->k:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    if-eq v2, v10, :cond_4

    .line 84
    .line 85
    iput v10, v9, Lzs1;->k:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2, v11}, Lzs1;->x(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v1, v9, Lzs1;->k:I

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1, v5}, Lzs1;->x(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v9, v1}, Lzs1;->j(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v9, v1}, Lzs1;->w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_1
    return v13

    .line 119
    :pswitch_0
    check-cast v9, Lmb;

    .line 120
    .line 121
    iget-object v4, v9, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v5, v9, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    .line 131
    invoke-virtual {v9}, Lmb;->t()Lcs2;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Li36;

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    iget-object v11, v11, Li36;->a:Lg36;

    .line 144
    .line 145
    if-nez v11, :cond_9

    .line 146
    .line 147
    :cond_8
    :goto_2
    const/16 v19, 0x0

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    iget-object v10, v11, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    iget v8, v11, Lg36;->g:I

    .line 154
    .line 155
    iget-object v14, v11, Lg36;->d:Lb36;

    .line 156
    .line 157
    iget-object v12, v14, Lb36;->Q:Lk94;

    .line 158
    .line 159
    sget-object v13, Lk36;->n:Ln36;

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v13, :cond_a

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v13, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v7, 0x22

    .line 179
    .line 180
    if-lt v13, v7, :cond_b

    .line 181
    .line 182
    invoke-static {v4}, Lj3;->s(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/4 v7, 0x1

    .line 188
    :goto_3
    if-nez v7, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/16 v7, 0xc

    .line 192
    .line 193
    const/16 v13, 0x40

    .line 194
    .line 195
    if-eq v2, v13, :cond_8a

    .line 196
    .line 197
    const/16 v13, 0x80

    .line 198
    .line 199
    if-eq v2, v13, :cond_89

    .line 200
    .line 201
    const/16 v13, 0x200

    .line 202
    .line 203
    const/16 v4, 0x100

    .line 204
    .line 205
    if-eq v2, v4, :cond_6b

    .line 206
    .line 207
    if-eq v2, v13, :cond_6b

    .line 208
    .line 209
    const/16 v4, 0x4000

    .line 210
    .line 211
    if-eq v2, v4, :cond_69

    .line 212
    .line 213
    const/high16 v4, 0x20000

    .line 214
    .line 215
    if-eq v2, v4, :cond_66

    .line 216
    .line 217
    invoke-static {v11}, Lvs0;->e(Lg36;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const/4 v4, 0x1

    .line 225
    if-eq v2, v4, :cond_63

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v2, v4, :cond_61

    .line 229
    .line 230
    sget-object v4, Lte3;->R:Lte3;

    .line 231
    .line 232
    sparse-switch v2, :sswitch_data_0

    .line 233
    .line 234
    .line 235
    packed-switch v2, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    packed-switch v2, :pswitch_data_2

    .line 239
    .line 240
    .line 241
    iget-object v3, v9, Lmb;->u:Lwe6;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lwe6;->c(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwe6;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lwe6;->c(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/CharSequence;

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    sget-object v1, La36;->w:Ln36;

    .line 261
    .line 262
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move-object v6, v1

    .line 271
    :goto_4
    check-cast v6, Ljava/util/List;

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-gtz v1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_11
    const/4 v1, 0x0

    .line 286
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_5
    const/4 v13, 0x0

    .line 297
    goto/16 :goto_47

    .line 298
    .line 299
    :pswitch_1
    sget-object v1, La36;->A:Ln36;

    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_13
    move-object v6, v1

    .line 310
    :goto_6
    check-cast v6, Lf3;

    .line 311
    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 315
    .line 316
    check-cast v1, Lg72;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    goto/16 :goto_47

    .line 331
    .line 332
    :pswitch_2
    sget-object v1, La36;->y:Ln36;

    .line 333
    .line 334
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_14
    move-object v6, v1

    .line 343
    :goto_7
    check-cast v6, Lf3;

    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 348
    .line 349
    check-cast v1, Lg72;

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto/16 :goto_47

    .line 364
    .line 365
    :pswitch_3
    sget-object v1, La36;->z:Ln36;

    .line 366
    .line 367
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_15

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_15
    move-object v6, v1

    .line 376
    :goto_8
    check-cast v6, Lf3;

    .line 377
    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 381
    .line 382
    check-cast v1, Lg72;

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    goto/16 :goto_47

    .line 397
    .line 398
    :pswitch_4
    sget-object v1, La36;->x:Ln36;

    .line 399
    .line 400
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_16

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_16
    move-object v6, v1

    .line 409
    :goto_9
    check-cast v6, Lf3;

    .line 410
    .line 411
    if-eqz v6, :cond_8

    .line 412
    .line 413
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 414
    .line 415
    check-cast v1, Lg72;

    .line 416
    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    goto/16 :goto_47

    .line 430
    .line 431
    :sswitch_0
    sget-object v1, La36;->o:Ln36;

    .line 432
    .line 433
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_17

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_17
    move-object v6, v1

    .line 442
    :goto_a
    check-cast v6, Lf3;

    .line 443
    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 447
    .line 448
    check-cast v1, Lg72;

    .line 449
    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    goto/16 :goto_47

    .line 463
    .line 464
    :sswitch_1
    if-eqz v3, :cond_8

    .line 465
    .line 466
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_18
    sget-object v2, La36;->h:Ln36;

    .line 477
    .line 478
    invoke-virtual {v12, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_19

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    goto :goto_b

    .line 486
    :cond_19
    move-object v6, v2

    .line 487
    :goto_b
    check-cast v6, Lf3;

    .line 488
    .line 489
    if-eqz v6, :cond_8

    .line 490
    .line 491
    iget-object v2, v6, Lf3;->b:Lr72;

    .line 492
    .line 493
    check-cast v2, Lj72;

    .line 494
    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    goto/16 :goto_47

    .line 516
    .line 517
    :sswitch_2
    invoke-virtual {v11}, Lg36;->l()Lg36;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    iget-object v2, v1, Lg36;->d:Lb36;

    .line 524
    .line 525
    sget-object v3, La36;->d:Ln36;

    .line 526
    .line 527
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_1a

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    :cond_1a
    check-cast v2, Lf3;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1b
    const/4 v2, 0x0

    .line 540
    :goto_c
    if-eqz v1, :cond_1e

    .line 541
    .line 542
    if-eqz v2, :cond_1c

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1c
    invoke-virtual {v1}, Lg36;->l()Lg36;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_1b

    .line 550
    .line 551
    iget-object v2, v1, Lg36;->d:Lb36;

    .line 552
    .line 553
    sget-object v3, La36;->d:Ln36;

    .line 554
    .line 555
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_1d

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    :cond_1d
    check-cast v2, Lf3;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1e
    :goto_d
    if-nez v1, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v11}, Lg36;->g()Led5;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Landroid/graphics/Rect;

    .line 574
    .line 575
    iget v3, v1, Led5;->a:F

    .line 576
    .line 577
    float-to-double v3, v3

    .line 578
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    double-to-float v3, v3

    .line 583
    float-to-int v3, v3

    .line 584
    iget v4, v1, Led5;->b:F

    .line 585
    .line 586
    float-to-double v6, v4

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    double-to-float v4, v6

    .line 592
    float-to-int v4, v4

    .line 593
    iget v6, v1, Led5;->c:F

    .line 594
    .line 595
    float-to-double v6, v6

    .line 596
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    double-to-float v6, v6

    .line 601
    invoke-static {v6}, Lj04;->J(F)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    iget v1, v1, Led5;->d:F

    .line 606
    .line 607
    float-to-double v7, v1

    .line 608
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    double-to-float v1, v7

    .line 613
    invoke-static {v1}, Lj04;->J(F)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-direct {v2, v3, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    goto/16 :goto_47

    .line 625
    .line 626
    :cond_1f
    iget-object v3, v1, Lg36;->d:Lb36;

    .line 627
    .line 628
    iget-object v3, v3, Lb36;->Q:Lk94;

    .line 629
    .line 630
    iget-object v1, v1, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 631
    .line 632
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 633
    .line 634
    iget-object v5, v5, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 635
    .line 636
    invoke-static {v5}, Lji2;->j(Lse3;)Led5;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 641
    .line 642
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->t()Lse3;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-wide/16 v6, 0x0

    .line 649
    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 653
    .line 654
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    goto :goto_e

    .line 659
    :cond_20
    move-wide v8, v6

    .line 660
    :goto_e
    invoke-virtual {v5, v8, v9}, Led5;->h(J)Led5;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v11}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-eqz v5, :cond_22

    .line 669
    .line 670
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    iget-boolean v8, v8, Ld64;->d0:Z

    .line 675
    .line 676
    if-eqz v8, :cond_21

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_21
    const/4 v5, 0x0

    .line 680
    :goto_f
    if-eqz v5, :cond_22

    .line 681
    .line 682
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    goto :goto_10

    .line 687
    :cond_22
    move-wide v8, v6

    .line 688
    :goto_10
    invoke-virtual {v11}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_23

    .line 693
    .line 694
    iget-wide v6, v5, Lbv4;->S:J

    .line 695
    .line 696
    :cond_23
    invoke-static {v6, v7}, Lf93;->d0(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-static {v8, v9, v5, v6}, Lyr;->h(JJ)Led5;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    sget-object v6, Lk36;->t:Ln36;

    .line 705
    .line 706
    invoke-virtual {v3, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v6, :cond_24

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    :cond_24
    check-cast v6, Lyz5;

    .line 714
    .line 715
    sget-object v6, Lk36;->u:Ln36;

    .line 716
    .line 717
    invoke-virtual {v3, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v3, :cond_25

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    goto :goto_11

    .line 725
    :cond_25
    move-object v6, v3

    .line 726
    :goto_11
    check-cast v6, Lyz5;

    .line 727
    .line 728
    iget v3, v5, Led5;->a:F

    .line 729
    .line 730
    iget v6, v1, Led5;->a:F

    .line 731
    .line 732
    sub-float/2addr v3, v6

    .line 733
    iget v6, v5, Led5;->c:F

    .line 734
    .line 735
    iget v7, v1, Led5;->c:F

    .line 736
    .line 737
    sub-float/2addr v6, v7

    .line 738
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    cmpg-float v7, v7, v8

    .line 747
    .line 748
    if-nez v7, :cond_27

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    cmpg-float v7, v7, v8

    .line 759
    .line 760
    if-gez v7, :cond_26

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_26
    move v3, v6

    .line 764
    goto :goto_12

    .line 765
    :cond_27
    const/4 v3, 0x0

    .line 766
    :goto_12
    iget-object v6, v10, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 767
    .line 768
    if-ne v6, v4, :cond_28

    .line 769
    .line 770
    neg-float v3, v3

    .line 771
    :cond_28
    iget v4, v5, Led5;->b:F

    .line 772
    .line 773
    iget v6, v1, Led5;->b:F

    .line 774
    .line 775
    sub-float/2addr v4, v6

    .line 776
    iget v5, v5, Led5;->d:F

    .line 777
    .line 778
    iget v1, v1, Led5;->d:F

    .line 779
    .line 780
    sub-float/2addr v5, v1

    .line 781
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    cmpg-float v1, v1, v6

    .line 790
    .line 791
    if-nez v1, :cond_2a

    .line 792
    .line 793
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    cmpg-float v1, v1, v6

    .line 802
    .line 803
    if-gez v1, :cond_29

    .line 804
    .line 805
    move v15, v4

    .line 806
    goto :goto_13

    .line 807
    :cond_29
    move v15, v5

    .line 808
    goto :goto_13

    .line 809
    :cond_2a
    const/4 v15, 0x0

    .line 810
    :goto_13
    if-eqz v2, :cond_8

    .line 811
    .line 812
    iget-object v1, v2, Lf3;->b:Lr72;

    .line 813
    .line 814
    check-cast v1, Lu72;

    .line 815
    .line 816
    if-eqz v1, :cond_8

    .line 817
    .line 818
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v1, v2, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v4, 0x1

    .line 837
    if-ne v1, v4, :cond_8

    .line 838
    .line 839
    :goto_14
    const/4 v13, 0x1

    .line 840
    goto/16 :goto_47

    .line 841
    .line 842
    :sswitch_3
    if-eqz v3, :cond_2b

    .line 843
    .line 844
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_15

    .line 851
    :cond_2b
    const/4 v1, 0x0

    .line 852
    :goto_15
    sget-object v2, La36;->j:Ln36;

    .line 853
    .line 854
    invoke-virtual {v12, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-nez v2, :cond_2c

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    goto :goto_16

    .line 862
    :cond_2c
    move-object v6, v2

    .line 863
    :goto_16
    check-cast v6, Lf3;

    .line 864
    .line 865
    if-eqz v6, :cond_8

    .line 866
    .line 867
    iget-object v2, v6, Lf3;->b:Lr72;

    .line 868
    .line 869
    check-cast v2, Lj72;

    .line 870
    .line 871
    if-eqz v2, :cond_8

    .line 872
    .line 873
    new-instance v3, Lhj;

    .line 874
    .line 875
    if-nez v1, :cond_2d

    .line 876
    .line 877
    const-string v1, ""

    .line 878
    .line 879
    :cond_2d
    invoke-direct {v3, v1}, Lhj;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    goto/16 :goto_47

    .line 893
    .line 894
    :sswitch_4
    sget-object v1, La36;->u:Ln36;

    .line 895
    .line 896
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-nez v1, :cond_2e

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    goto :goto_17

    .line 904
    :cond_2e
    move-object v6, v1

    .line 905
    :goto_17
    check-cast v6, Lf3;

    .line 906
    .line 907
    if-eqz v6, :cond_8

    .line 908
    .line 909
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 910
    .line 911
    check-cast v1, Lg72;

    .line 912
    .line 913
    if-eqz v1, :cond_8

    .line 914
    .line 915
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    goto/16 :goto_47

    .line 926
    .line 927
    :sswitch_5
    sget-object v1, La36;->t:Ln36;

    .line 928
    .line 929
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-nez v1, :cond_2f

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    goto :goto_18

    .line 937
    :cond_2f
    move-object v6, v1

    .line 938
    :goto_18
    check-cast v6, Lf3;

    .line 939
    .line 940
    if-eqz v6, :cond_8

    .line 941
    .line 942
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 943
    .line 944
    check-cast v1, Lg72;

    .line 945
    .line 946
    if-eqz v1, :cond_8

    .line 947
    .line 948
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    goto/16 :goto_47

    .line 959
    .line 960
    :sswitch_6
    sget-object v1, La36;->s:Ln36;

    .line 961
    .line 962
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v1, :cond_30

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    goto :goto_19

    .line 970
    :cond_30
    move-object v6, v1

    .line 971
    :goto_19
    check-cast v6, Lf3;

    .line 972
    .line 973
    if-eqz v6, :cond_8

    .line 974
    .line 975
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 976
    .line 977
    check-cast v1, Lg72;

    .line 978
    .line 979
    if-eqz v1, :cond_8

    .line 980
    .line 981
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    goto/16 :goto_47

    .line 992
    .line 993
    :sswitch_7
    sget-object v1, La36;->q:Ln36;

    .line 994
    .line 995
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-nez v1, :cond_31

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_31
    move-object v6, v1

    .line 1004
    :goto_1a
    check-cast v6, Lf3;

    .line 1005
    .line 1006
    if-eqz v6, :cond_8

    .line 1007
    .line 1008
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 1009
    .line 1010
    check-cast v1, Lg72;

    .line 1011
    .line 1012
    if-eqz v1, :cond_8

    .line 1013
    .line 1014
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    goto/16 :goto_47

    .line 1025
    .line 1026
    :sswitch_8
    sget-object v1, La36;->r:Ln36;

    .line 1027
    .line 1028
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-nez v1, :cond_32

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_32
    move-object v6, v1

    .line 1037
    :goto_1b
    check-cast v6, Lf3;

    .line 1038
    .line 1039
    if-eqz v6, :cond_8

    .line 1040
    .line 1041
    iget-object v1, v6, Lf3;->b:Lr72;

    .line 1042
    .line 1043
    check-cast v1, Lg72;

    .line 1044
    .line 1045
    if-eqz v1, :cond_8

    .line 1046
    .line 1047
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    goto/16 :goto_47

    .line 1058
    .line 1059
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 1060
    .line 1061
    if-ne v2, v1, :cond_33

    .line 1062
    .line 1063
    const/4 v1, 0x1

    .line 1064
    goto :goto_1c

    .line 1065
    :cond_33
    const/4 v1, 0x0

    .line 1066
    :goto_1c
    const/16 v3, 0x2000

    .line 1067
    .line 1068
    if-ne v2, v3, :cond_34

    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    goto :goto_1d

    .line 1072
    :cond_34
    const/4 v3, 0x0

    .line 1073
    :goto_1d
    const v5, 0x1020039

    .line 1074
    .line 1075
    .line 1076
    if-ne v2, v5, :cond_35

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    goto :goto_1e

    .line 1080
    :cond_35
    const/4 v5, 0x0

    .line 1081
    :goto_1e
    const v6, 0x102003b

    .line 1082
    .line 1083
    .line 1084
    if-ne v2, v6, :cond_36

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    goto :goto_1f

    .line 1088
    :cond_36
    const/4 v6, 0x0

    .line 1089
    :goto_1f
    const v7, 0x1020038

    .line 1090
    .line 1091
    .line 1092
    if-ne v2, v7, :cond_37

    .line 1093
    .line 1094
    const/4 v7, 0x1

    .line 1095
    goto :goto_20

    .line 1096
    :cond_37
    const/4 v7, 0x0

    .line 1097
    :goto_20
    const v8, 0x102003a

    .line 1098
    .line 1099
    .line 1100
    if-ne v2, v8, :cond_38

    .line 1101
    .line 1102
    const/4 v2, 0x1

    .line 1103
    goto :goto_21

    .line 1104
    :cond_38
    const/4 v2, 0x0

    .line 1105
    :goto_21
    if-nez v5, :cond_3a

    .line 1106
    .line 1107
    if-nez v6, :cond_3a

    .line 1108
    .line 1109
    if-nez v1, :cond_3a

    .line 1110
    .line 1111
    if-eqz v3, :cond_39

    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :cond_39
    const/4 v8, 0x0

    .line 1115
    goto :goto_23

    .line 1116
    :cond_3a
    :goto_22
    const/4 v8, 0x1

    .line 1117
    :goto_23
    if-nez v7, :cond_3c

    .line 1118
    .line 1119
    if-nez v2, :cond_3c

    .line 1120
    .line 1121
    if-nez v1, :cond_3c

    .line 1122
    .line 1123
    if-eqz v3, :cond_3b

    .line 1124
    .line 1125
    goto :goto_24

    .line 1126
    :cond_3b
    const/4 v13, 0x0

    .line 1127
    goto :goto_25

    .line 1128
    :cond_3c
    :goto_24
    const/4 v13, 0x1

    .line 1129
    :goto_25
    if-nez v1, :cond_3d

    .line 1130
    .line 1131
    if-eqz v3, :cond_43

    .line 1132
    .line 1133
    :cond_3d
    sget-object v1, Lk36;->c:Ln36;

    .line 1134
    .line 1135
    invoke-virtual {v12, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-nez v1, :cond_3e

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    :cond_3e
    check-cast v1, Lo25;

    .line 1143
    .line 1144
    sget-object v2, La36;->h:Ln36;

    .line 1145
    .line 1146
    invoke-virtual {v12, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-nez v2, :cond_3f

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    :cond_3f
    check-cast v2, Lf3;

    .line 1154
    .line 1155
    if-eqz v1, :cond_43

    .line 1156
    .line 1157
    iget-object v9, v1, Lo25;->b:Lol0;

    .line 1158
    .line 1159
    if-eqz v2, :cond_43

    .line 1160
    .line 1161
    iget v4, v9, Lol0;->Q:F

    .line 1162
    .line 1163
    cmpg-float v5, v4, v16

    .line 1164
    .line 1165
    if-gez v5, :cond_40

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    goto :goto_26

    .line 1169
    :cond_40
    move v5, v4

    .line 1170
    :goto_26
    cmpl-float v6, v16, v4

    .line 1171
    .line 1172
    if-lez v6, :cond_41

    .line 1173
    .line 1174
    move v15, v4

    .line 1175
    goto :goto_27

    .line 1176
    :cond_41
    const/4 v15, 0x0

    .line 1177
    :goto_27
    sub-float/2addr v5, v15

    .line 1178
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1179
    .line 1180
    div-float/2addr v5, v4

    .line 1181
    if-eqz v3, :cond_42

    .line 1182
    .line 1183
    neg-float v5, v5

    .line 1184
    :cond_42
    iget-object v2, v2, Lf3;->b:Lr72;

    .line 1185
    .line 1186
    check-cast v2, Lj72;

    .line 1187
    .line 1188
    if-eqz v2, :cond_8

    .line 1189
    .line 1190
    iget v1, v1, Lo25;->a:F

    .line 1191
    .line 1192
    add-float/2addr v1, v5

    .line 1193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    goto/16 :goto_47

    .line 1208
    .line 1209
    :cond_43
    iget-object v1, v10, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 1210
    .line 1211
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 1212
    .line 1213
    invoke-static {v1}, Lji2;->j(Lse3;)Led5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Led5;->c()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v1

    .line 1221
    new-instance v9, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    sget-object v11, La36;->B:Ln36;

    .line 1227
    .line 1228
    invoke-virtual {v12, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    if-nez v11, :cond_44

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    :cond_44
    check-cast v11, Lf3;

    .line 1236
    .line 1237
    if-eqz v11, :cond_45

    .line 1238
    .line 1239
    iget-object v11, v11, Lf3;->b:Lr72;

    .line 1240
    .line 1241
    check-cast v11, Lj72;

    .line 1242
    .line 1243
    if-eqz v11, :cond_45

    .line 1244
    .line 1245
    invoke-interface {v11, v9}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    check-cast v11, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    if-eqz v11, :cond_45

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    check-cast v9, Ljava/lang/Float;

    .line 1263
    .line 1264
    goto :goto_28

    .line 1265
    :cond_45
    const/4 v9, 0x0

    .line 1266
    :goto_28
    sget-object v11, La36;->d:Ln36;

    .line 1267
    .line 1268
    invoke-virtual {v12, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    if-nez v11, :cond_46

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    :cond_46
    check-cast v11, Lf3;

    .line 1276
    .line 1277
    if-nez v11, :cond_47

    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :cond_47
    iget-object v11, v11, Lf3;->b:Lr72;

    .line 1282
    .line 1283
    sget-object v14, Lk36;->t:Ln36;

    .line 1284
    .line 1285
    invoke-virtual {v12, v14}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    if-nez v14, :cond_48

    .line 1290
    .line 1291
    const/4 v14, 0x0

    .line 1292
    :cond_48
    check-cast v14, Lyz5;

    .line 1293
    .line 1294
    if-eqz v14, :cond_53

    .line 1295
    .line 1296
    if-eqz v8, :cond_53

    .line 1297
    .line 1298
    if-eqz v9, :cond_49

    .line 1299
    .line 1300
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    move-wide/from16 p1, v1

    .line 1305
    .line 1306
    goto :goto_29

    .line 1307
    :cond_49
    const/16 v8, 0x20

    .line 1308
    .line 1309
    move-wide/from16 p1, v1

    .line 1310
    .line 1311
    shr-long v0, p1, v8

    .line 1312
    .line 1313
    long-to-int v1, v0

    .line 1314
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    :goto_29
    if-nez v5, :cond_4a

    .line 1319
    .line 1320
    if-eqz v3, :cond_4b

    .line 1321
    .line 1322
    :cond_4a
    neg-float v8, v8

    .line 1323
    :cond_4b
    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 1324
    .line 1325
    if-ne v0, v4, :cond_4d

    .line 1326
    .line 1327
    if-nez v5, :cond_4c

    .line 1328
    .line 1329
    if-eqz v6, :cond_4d

    .line 1330
    .line 1331
    :cond_4c
    neg-float v8, v8

    .line 1332
    :cond_4d
    invoke-static {v14, v8}, Lmb;->x(Lyz5;F)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_54

    .line 1337
    .line 1338
    sget-object v0, La36;->y:Ln36;

    .line 1339
    .line 1340
    invoke-virtual {v12, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_4f

    .line 1345
    .line 1346
    sget-object v1, La36;->A:Ln36;

    .line 1347
    .line 1348
    invoke-virtual {v12, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_4e

    .line 1353
    .line 1354
    goto :goto_2a

    .line 1355
    :cond_4e
    check-cast v11, Lu72;

    .line 1356
    .line 1357
    if-eqz v11, :cond_8

    .line 1358
    .line 1359
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v11, v0, v15}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v13

    .line 1373
    goto/16 :goto_47

    .line 1374
    .line 1375
    :cond_4f
    :goto_2a
    cmpl-float v1, v8, v16

    .line 1376
    .line 1377
    if-lez v1, :cond_51

    .line 1378
    .line 1379
    sget-object v0, La36;->A:Ln36;

    .line 1380
    .line 1381
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-nez v0, :cond_50

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    goto :goto_2b

    .line 1389
    :cond_50
    move-object v6, v0

    .line 1390
    :goto_2b
    check-cast v6, Lf3;

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :cond_51
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-nez v0, :cond_52

    .line 1398
    .line 1399
    const/4 v6, 0x0

    .line 1400
    goto :goto_2c

    .line 1401
    :cond_52
    move-object v6, v0

    .line 1402
    :goto_2c
    check-cast v6, Lf3;

    .line 1403
    .line 1404
    :goto_2d
    if-eqz v6, :cond_8

    .line 1405
    .line 1406
    iget-object v0, v6, Lf3;->b:Lr72;

    .line 1407
    .line 1408
    check-cast v0, Lg72;

    .line 1409
    .line 1410
    if-eqz v0, :cond_8

    .line 1411
    .line 1412
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v13

    .line 1422
    goto/16 :goto_47

    .line 1423
    .line 1424
    :cond_53
    move-wide/from16 p1, v1

    .line 1425
    .line 1426
    :cond_54
    sget-object v0, Lk36;->u:Ln36;

    .line 1427
    .line 1428
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-nez v0, :cond_55

    .line 1433
    .line 1434
    const/4 v0, 0x0

    .line 1435
    :cond_55
    check-cast v0, Lyz5;

    .line 1436
    .line 1437
    if-eqz v0, :cond_8

    .line 1438
    .line 1439
    if-eqz v13, :cond_8

    .line 1440
    .line 1441
    if-eqz v9, :cond_56

    .line 1442
    .line 1443
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    goto :goto_2e

    .line 1448
    :cond_56
    const-wide v1, 0xffffffffL

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    and-long v1, p1, v1

    .line 1454
    .line 1455
    long-to-int v2, v1

    .line 1456
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    :goto_2e
    if-nez v7, :cond_57

    .line 1461
    .line 1462
    if-eqz v3, :cond_58

    .line 1463
    .line 1464
    :cond_57
    neg-float v1, v1

    .line 1465
    :cond_58
    invoke-static {v0, v1}, Lmb;->x(Lyz5;F)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_8

    .line 1470
    .line 1471
    sget-object v0, La36;->x:Ln36;

    .line 1472
    .line 1473
    invoke-virtual {v12, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_5a

    .line 1478
    .line 1479
    sget-object v2, La36;->z:Ln36;

    .line 1480
    .line 1481
    invoke-virtual {v12, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_59

    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :cond_59
    check-cast v11, Lu72;

    .line 1489
    .line 1490
    if-eqz v11, :cond_8

    .line 1491
    .line 1492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v11, v15, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    goto/16 :goto_47

    .line 1507
    .line 1508
    :cond_5a
    :goto_2f
    cmpl-float v1, v1, v16

    .line 1509
    .line 1510
    if-lez v1, :cond_5c

    .line 1511
    .line 1512
    sget-object v0, La36;->z:Ln36;

    .line 1513
    .line 1514
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-nez v0, :cond_5b

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    goto :goto_30

    .line 1522
    :cond_5b
    move-object v6, v0

    .line 1523
    :goto_30
    check-cast v6, Lf3;

    .line 1524
    .line 1525
    goto :goto_32

    .line 1526
    :cond_5c
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-nez v0, :cond_5d

    .line 1531
    .line 1532
    const/4 v6, 0x0

    .line 1533
    goto :goto_31

    .line 1534
    :cond_5d
    move-object v6, v0

    .line 1535
    :goto_31
    check-cast v6, Lf3;

    .line 1536
    .line 1537
    :goto_32
    if-eqz v6, :cond_8

    .line 1538
    .line 1539
    iget-object v0, v6, Lf3;->b:Lr72;

    .line 1540
    .line 1541
    check-cast v0, Lg72;

    .line 1542
    .line 1543
    if-eqz v0, :cond_8

    .line 1544
    .line 1545
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    goto/16 :goto_47

    .line 1556
    .line 1557
    :sswitch_a
    sget-object v0, La36;->c:Ln36;

    .line 1558
    .line 1559
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-nez v0, :cond_5e

    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    goto :goto_33

    .line 1567
    :cond_5e
    move-object v6, v0

    .line 1568
    :goto_33
    check-cast v6, Lf3;

    .line 1569
    .line 1570
    if-eqz v6, :cond_8

    .line 1571
    .line 1572
    iget-object v0, v6, Lf3;->b:Lr72;

    .line 1573
    .line 1574
    check-cast v0, Lg72;

    .line 1575
    .line 1576
    if-eqz v0, :cond_8

    .line 1577
    .line 1578
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v13

    .line 1588
    goto/16 :goto_47

    .line 1589
    .line 1590
    :sswitch_b
    sget-object v0, La36;->b:Ln36;

    .line 1591
    .line 1592
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-nez v0, :cond_5f

    .line 1597
    .line 1598
    const/4 v0, 0x0

    .line 1599
    :cond_5f
    check-cast v0, Lf3;

    .line 1600
    .line 1601
    if-eqz v0, :cond_60

    .line 1602
    .line 1603
    iget-object v0, v0, Lf3;->b:Lr72;

    .line 1604
    .line 1605
    check-cast v0, Lg72;

    .line 1606
    .line 1607
    if-eqz v0, :cond_60

    .line 1608
    .line 1609
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Ljava/lang/Boolean;

    .line 1614
    .line 1615
    move-object/from16 v22, v0

    .line 1616
    .line 1617
    :goto_34
    const/4 v0, 0x0

    .line 1618
    const/4 v4, 0x1

    .line 1619
    goto :goto_35

    .line 1620
    :cond_60
    const/16 v22, 0x0

    .line 1621
    .line 1622
    goto :goto_34

    .line 1623
    :goto_35
    invoke-static {v9, v1, v4, v0, v7}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 1624
    .line 1625
    .line 1626
    if-eqz v22, :cond_8

    .line 1627
    .line 1628
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v13

    .line 1632
    goto/16 :goto_47

    .line 1633
    .line 1634
    :cond_61
    sget-object v0, Lk36;->k:Ln36;

    .line 1635
    .line 1636
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-nez v0, :cond_62

    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    :cond_62
    invoke-static {v0, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_8

    .line 1648
    .line 1649
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li22;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lj22;

    .line 1654
    .line 1655
    const/4 v1, 0x0

    .line 1656
    const/16 v2, 0x8

    .line 1657
    .line 1658
    const/4 v4, 0x1

    .line 1659
    invoke-virtual {v0, v2, v1, v4}, Lj22;->b(IZZ)Z

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_14

    .line 1663
    .line 1664
    :cond_63
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_64

    .line 1669
    .line 1670
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1671
    .line 1672
    .line 1673
    :cond_64
    sget-object v0, La36;->v:Ln36;

    .line 1674
    .line 1675
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-nez v0, :cond_65

    .line 1680
    .line 1681
    const/4 v6, 0x0

    .line 1682
    goto :goto_36

    .line 1683
    :cond_65
    move-object v6, v0

    .line 1684
    :goto_36
    check-cast v6, Lf3;

    .line 1685
    .line 1686
    if-eqz v6, :cond_8

    .line 1687
    .line 1688
    iget-object v0, v6, Lf3;->b:Lr72;

    .line 1689
    .line 1690
    check-cast v0, Lg72;

    .line 1691
    .line 1692
    if-eqz v0, :cond_8

    .line 1693
    .line 1694
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v13

    .line 1704
    goto/16 :goto_47

    .line 1705
    .line 1706
    :cond_66
    if-eqz v3, :cond_67

    .line 1707
    .line 1708
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1709
    .line 1710
    const/4 v1, -0x1

    .line 1711
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v18

    .line 1715
    move/from16 v0, v18

    .line 1716
    .line 1717
    goto :goto_37

    .line 1718
    :cond_67
    const/4 v1, -0x1

    .line 1719
    const/4 v0, -0x1

    .line 1720
    :goto_37
    if-eqz v3, :cond_68

    .line 1721
    .line 1722
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1723
    .line 1724
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    :goto_38
    const/4 v2, 0x0

    .line 1729
    goto :goto_39

    .line 1730
    :cond_68
    const/4 v1, -0x1

    .line 1731
    goto :goto_38

    .line 1732
    :goto_39
    invoke-virtual {v9, v11, v0, v1, v2}, Lmb;->K(Lg36;IIZ)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v13

    .line 1736
    if-eqz v13, :cond_8d

    .line 1737
    .line 1738
    invoke-virtual {v9, v8}, Lmb;->A(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    const/4 v1, 0x0

    .line 1743
    invoke-static {v9, v0, v2, v1, v7}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_47

    .line 1747
    .line 1748
    :cond_69
    sget-object v0, La36;->p:Ln36;

    .line 1749
    .line 1750
    invoke-virtual {v12, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-nez v0, :cond_6a

    .line 1755
    .line 1756
    const/4 v6, 0x0

    .line 1757
    goto :goto_3a

    .line 1758
    :cond_6a
    move-object v6, v0

    .line 1759
    :goto_3a
    check-cast v6, Lf3;

    .line 1760
    .line 1761
    if-eqz v6, :cond_8

    .line 1762
    .line 1763
    iget-object v0, v6, Lf3;->b:Lr72;

    .line 1764
    .line 1765
    check-cast v0, Lg72;

    .line 1766
    .line 1767
    if-eqz v0, :cond_8

    .line 1768
    .line 1769
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/lang/Boolean;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v13

    .line 1779
    goto/16 :goto_47

    .line 1780
    .line 1781
    :cond_6b
    if-eqz v3, :cond_8

    .line 1782
    .line 1783
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1784
    .line 1785
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1790
    .line 1791
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    if-ne v2, v4, :cond_6c

    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    goto :goto_3b

    .line 1799
    :cond_6c
    const/4 v2, 0x0

    .line 1800
    :goto_3b
    iget-object v3, v9, Lmb;->x:Ljava/lang/Integer;

    .line 1801
    .line 1802
    if-nez v3, :cond_6d

    .line 1803
    .line 1804
    :goto_3c
    const/4 v3, -0x1

    .line 1805
    goto :goto_3d

    .line 1806
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eq v8, v3, :cond_6e

    .line 1811
    .line 1812
    goto :goto_3c

    .line 1813
    :goto_3d
    iput v3, v9, Lmb;->w:I

    .line 1814
    .line 1815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    iput-object v3, v9, Lmb;->x:Ljava/lang/Integer;

    .line 1820
    .line 1821
    :cond_6e
    invoke-static {v11}, Lmb;->u(Lg36;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    if-eqz v3, :cond_8

    .line 1826
    .line 1827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    if-nez v6, :cond_6f

    .line 1832
    .line 1833
    goto/16 :goto_2

    .line 1834
    .line 1835
    :cond_6f
    invoke-static {v11}, Lmb;->u(Lg36;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    if-eqz v6, :cond_71

    .line 1840
    .line 1841
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    if-nez v7, :cond_70

    .line 1846
    .line 1847
    goto :goto_3e

    .line 1848
    :cond_70
    const/4 v7, 0x1

    .line 1849
    if-eq v0, v7, :cond_7c

    .line 1850
    .line 1851
    const/4 v7, 0x2

    .line 1852
    if-eq v0, v7, :cond_7a

    .line 1853
    .line 1854
    const/4 v5, 0x4

    .line 1855
    if-eq v0, v5, :cond_74

    .line 1856
    .line 1857
    const/16 v7, 0x8

    .line 1858
    .line 1859
    if-eq v0, v7, :cond_72

    .line 1860
    .line 1861
    const/16 v7, 0x10

    .line 1862
    .line 1863
    if-eq v0, v7, :cond_74

    .line 1864
    .line 1865
    :cond_71
    :goto_3e
    const/4 v6, 0x0

    .line 1866
    goto/16 :goto_40

    .line 1867
    .line 1868
    :cond_72
    sget-object v5, Ln3;->c:Ln3;

    .line 1869
    .line 1870
    if-nez v5, :cond_73

    .line 1871
    .line 1872
    new-instance v5, Ln3;

    .line 1873
    .line 1874
    const/4 v7, 0x0

    .line 1875
    invoke-direct {v5, v7, v7}, Lk3;-><init>(IZ)V

    .line 1876
    .line 1877
    .line 1878
    sput-object v5, Ln3;->c:Ln3;

    .line 1879
    .line 1880
    :cond_73
    sget-object v5, Ln3;->c:Ln3;

    .line 1881
    .line 1882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    iput-object v6, v5, Lk3;->a:Ljava/lang/Object;

    .line 1886
    .line 1887
    :goto_3f
    move-object v6, v5

    .line 1888
    goto/16 :goto_40

    .line 1889
    .line 1890
    :cond_74
    sget-object v7, La36;->a:Ln36;

    .line 1891
    .line 1892
    invoke-virtual {v12, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v7

    .line 1896
    if-nez v7, :cond_75

    .line 1897
    .line 1898
    goto :goto_3e

    .line 1899
    :cond_75
    invoke-static {v14}, Lw33;->A(Lb36;)Lo17;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    if-nez v7, :cond_76

    .line 1904
    .line 1905
    goto :goto_3e

    .line 1906
    :cond_76
    if-ne v0, v5, :cond_78

    .line 1907
    .line 1908
    sget-object v5, Ll3;->g:Ll3;

    .line 1909
    .line 1910
    if-nez v5, :cond_77

    .line 1911
    .line 1912
    new-instance v5, Ll3;

    .line 1913
    .line 1914
    const/4 v8, 0x2

    .line 1915
    invoke-direct {v5, v8}, Ll3;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    sput-object v5, Ll3;->g:Ll3;

    .line 1919
    .line 1920
    :cond_77
    sget-object v5, Ll3;->g:Ll3;

    .line 1921
    .line 1922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    iput-object v6, v5, Lk3;->a:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput-object v7, v5, Ll3;->d:Ljava/lang/Object;

    .line 1928
    .line 1929
    goto :goto_3f

    .line 1930
    :cond_78
    sget-object v5, Lm3;->e:Lm3;

    .line 1931
    .line 1932
    if-nez v5, :cond_79

    .line 1933
    .line 1934
    new-instance v5, Lm3;

    .line 1935
    .line 1936
    const/4 v8, 0x0

    .line 1937
    invoke-direct {v5, v8, v8}, Lk3;-><init>(IZ)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v8, Landroid/graphics/Rect;

    .line 1941
    .line 1942
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    sput-object v5, Lm3;->e:Lm3;

    .line 1946
    .line 1947
    :cond_79
    sget-object v5, Lm3;->e:Lm3;

    .line 1948
    .line 1949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    iput-object v6, v5, Lk3;->a:Ljava/lang/Object;

    .line 1953
    .line 1954
    iput-object v7, v5, Lm3;->c:Lo17;

    .line 1955
    .line 1956
    iput-object v11, v5, Lm3;->d:Lg36;

    .line 1957
    .line 1958
    goto :goto_3f

    .line 1959
    :cond_7a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1972
    .line 1973
    sget-object v7, Ll3;->f:Ll3;

    .line 1974
    .line 1975
    if-nez v7, :cond_7b

    .line 1976
    .line 1977
    new-instance v7, Ll3;

    .line 1978
    .line 1979
    const/4 v8, 0x1

    .line 1980
    invoke-direct {v7, v8}, Ll3;-><init>(I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    iput-object v5, v7, Ll3;->d:Ljava/lang/Object;

    .line 1988
    .line 1989
    sput-object v7, Ll3;->f:Ll3;

    .line 1990
    .line 1991
    :cond_7b
    sget-object v5, Ll3;->f:Ll3;

    .line 1992
    .line 1993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v5, v6}, Ll3;->y(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_3f

    .line 2000
    :cond_7c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2013
    .line 2014
    sget-object v7, Ll3;->e:Ll3;

    .line 2015
    .line 2016
    if-nez v7, :cond_7d

    .line 2017
    .line 2018
    new-instance v7, Ll3;

    .line 2019
    .line 2020
    const/4 v8, 0x0

    .line 2021
    invoke-direct {v7, v8}, Ll3;-><init>(I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    iput-object v5, v7, Ll3;->d:Ljava/lang/Object;

    .line 2029
    .line 2030
    sput-object v7, Ll3;->e:Ll3;

    .line 2031
    .line 2032
    :cond_7d
    sget-object v5, Ll3;->e:Ll3;

    .line 2033
    .line 2034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v5, v6}, Ll3;->y(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_3f

    .line 2041
    .line 2042
    :goto_40
    if-nez v6, :cond_7e

    .line 2043
    .line 2044
    goto/16 :goto_2

    .line 2045
    .line 2046
    :cond_7e
    invoke-virtual {v9, v11}, Lmb;->r(Lg36;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    const/4 v7, -0x1

    .line 2051
    if-ne v5, v7, :cond_80

    .line 2052
    .line 2053
    if-eqz v2, :cond_7f

    .line 2054
    .line 2055
    const/4 v3, 0x0

    .line 2056
    goto :goto_41

    .line 2057
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    :goto_41
    move v5, v3

    .line 2062
    :cond_80
    if-eqz v2, :cond_81

    .line 2063
    .line 2064
    invoke-virtual {v6, v5}, Lk3;->g(I)[I

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    goto :goto_42

    .line 2069
    :cond_81
    invoke-virtual {v6, v5}, Lk3;->o(I)[I

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    :goto_42
    if-nez v3, :cond_82

    .line 2074
    .line 2075
    goto/16 :goto_2

    .line 2076
    .line 2077
    :cond_82
    const/16 v19, 0x0

    .line 2078
    .line 2079
    aget v21, v3, v19

    .line 2080
    .line 2081
    const/16 v25, 0x1

    .line 2082
    .line 2083
    aget v22, v3, v25

    .line 2084
    .line 2085
    if-eqz v1, :cond_86

    .line 2086
    .line 2087
    sget-object v1, Lk36;->a:Ln36;

    .line 2088
    .line 2089
    invoke-virtual {v12, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    if-nez v1, :cond_86

    .line 2094
    .line 2095
    sget-object v1, Lk36;->E:Ln36;

    .line 2096
    .line 2097
    invoke-virtual {v12, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-eqz v1, :cond_86

    .line 2102
    .line 2103
    invoke-virtual {v9, v11}, Lmb;->s(Lg36;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    const/4 v3, -0x1

    .line 2108
    if-ne v1, v3, :cond_84

    .line 2109
    .line 2110
    if-eqz v2, :cond_83

    .line 2111
    .line 2112
    move/from16 v1, v21

    .line 2113
    .line 2114
    goto :goto_43

    .line 2115
    :cond_83
    move/from16 v1, v22

    .line 2116
    .line 2117
    :cond_84
    :goto_43
    if-eqz v2, :cond_85

    .line 2118
    .line 2119
    move/from16 v3, v22

    .line 2120
    .line 2121
    goto :goto_45

    .line 2122
    :cond_85
    move/from16 v3, v21

    .line 2123
    .line 2124
    goto :goto_45

    .line 2125
    :cond_86
    if-eqz v2, :cond_87

    .line 2126
    .line 2127
    move/from16 v1, v22

    .line 2128
    .line 2129
    goto :goto_44

    .line 2130
    :cond_87
    move/from16 v1, v21

    .line 2131
    .line 2132
    :goto_44
    move v3, v1

    .line 2133
    :goto_45
    if-eqz v2, :cond_88

    .line 2134
    .line 2135
    const/16 v19, 0x100

    .line 2136
    .line 2137
    goto :goto_46

    .line 2138
    :cond_88
    const/16 v19, 0x200

    .line 2139
    .line 2140
    :goto_46
    new-instance v17, Ljb;

    .line 2141
    .line 2142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v23

    .line 2146
    move/from16 v20, v0

    .line 2147
    .line 2148
    move-object/from16 v18, v11

    .line 2149
    .line 2150
    invoke-direct/range {v17 .. v24}, Ljb;-><init>(Lg36;IIIIJ)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v2, v17

    .line 2154
    .line 2155
    move-object/from16 v0, v18

    .line 2156
    .line 2157
    iput-object v2, v9, Lmb;->B:Ljb;

    .line 2158
    .line 2159
    const/4 v8, 0x1

    .line 2160
    invoke-virtual {v9, v0, v1, v3, v8}, Lmb;->K(Lg36;IIZ)Z

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_14

    .line 2164
    .line 2165
    :cond_89
    const/4 v8, 0x1

    .line 2166
    const/16 v19, 0x0

    .line 2167
    .line 2168
    iget v0, v9, Lmb;->n:I

    .line 2169
    .line 2170
    if-ne v0, v1, :cond_12

    .line 2171
    .line 2172
    const/high16 v0, -0x80000000

    .line 2173
    .line 2174
    iput v0, v9, Lmb;->n:I

    .line 2175
    .line 2176
    const/4 v0, 0x0

    .line 2177
    iput-object v0, v9, Lmb;->p:Lu3;

    .line 2178
    .line 2179
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2180
    .line 2181
    .line 2182
    const/high16 v2, 0x10000

    .line 2183
    .line 2184
    invoke-static {v9, v1, v2, v0, v7}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_14

    .line 2188
    .line 2189
    :cond_8a
    const/4 v0, 0x0

    .line 2190
    const/high16 v2, 0x10000

    .line 2191
    .line 2192
    const/4 v8, 0x1

    .line 2193
    const/16 v19, 0x0

    .line 2194
    .line 2195
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    if-eqz v3, :cond_12

    .line 2200
    .line 2201
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_12

    .line 2206
    .line 2207
    iget v3, v9, Lmb;->n:I

    .line 2208
    .line 2209
    if-ne v3, v1, :cond_8b

    .line 2210
    .line 2211
    goto/16 :goto_5

    .line 2212
    .line 2213
    :cond_8b
    const/high16 v4, -0x80000000

    .line 2214
    .line 2215
    if-eq v3, v4, :cond_8c

    .line 2216
    .line 2217
    invoke-static {v9, v3, v2, v0, v7}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 2218
    .line 2219
    .line 2220
    :cond_8c
    iput v1, v9, Lmb;->n:I

    .line 2221
    .line 2222
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2223
    .line 2224
    .line 2225
    const v2, 0x8000

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v9, v1, v2, v0, v7}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_14

    .line 2232
    .line 2233
    :cond_8d
    :goto_47
    return v13

    .line 2234
    nop

    .line 2235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
