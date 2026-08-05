.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldg;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldg;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Ldg;->R:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast v3, Ld74;

    .line 18
    .line 19
    iget-object p2, v3, Ld74;->Q:Lpo4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lpo4;->l(F)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v3, Lcz6;

    .line 28
    .line 29
    iget-object p1, v3, Lcz6;->y0:Lto4;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Loq6;

    .line 38
    .line 39
    check-cast v3, Lrq6;

    .line 40
    .line 41
    instance-of p2, p1, Lmq6;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "binding"

    .line 50
    .line 51
    if-eqz p2, :cond_10

    .line 52
    .line 53
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 54
    .line 55
    if-eqz p2, :cond_f

    .line 56
    .line 57
    iget-object p2, p2, Lj52;->g0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lmq6;

    .line 66
    .line 67
    iget-object p1, p1, Lmq6;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 70
    .line 71
    if-eqz p2, :cond_e

    .line 72
    .line 73
    iget-object p2, p2, Lj52;->e0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {p2, v0}, Ln87;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 79
    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    iget-object p2, p2, Lj52;->f0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {p2, v0}, Ln87;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lc75;->a:I

    .line 88
    .line 89
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->SEND_TO_DEVICE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 90
    .line 91
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "happ://"

    .line 98
    .line 99
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lc75;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, Lz42;->j()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v5, Lqp5;

    .line 139
    .line 140
    invoke-direct {v5, p2, p1}, Lqp5;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lqp5;->a(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p1, Lj52;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    :goto_0
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iget-object p1, p1, Lj52;->d0:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p1, Lj52;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lj52;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, Lj52;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lj52;->i0:Landroid/widget/Space;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p1, Lj52;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 225
    .line 226
    sget p2, Lx95;->sync_with_mobile_description:I

    .line 227
    .line 228
    invoke-virtual {v3, p2}, Lz42;->o(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p1, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 240
    .line 241
    sget p2, Lx95;->skip:I

    .line 242
    .line 243
    invoke-virtual {v3, p2}, Lz42;->o(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    iget-object p1, p1, Lj52;->h0:Landroid/widget/Space;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 263
    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    iget-object p1, p1, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 267
    .line 268
    new-instance p2, Llq6;

    .line 269
    .line 270
    invoke-direct {p2, v3, v1}, Llq6;-><init>(Lrq6;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    iget-object p1, p1, Lj52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 289
    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    iget-object p1, p1, Lj52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_2
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_3
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_4
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_5
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_6
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_8
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_c
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_10
    instance-of p2, p1, Lnq6;

    .line 356
    .line 357
    if-eqz p2, :cond_22

    .line 358
    .line 359
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 360
    .line 361
    if-eqz p2, :cond_21

    .line 362
    .line 363
    iget-object p2, p2, Lj52;->g0:Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    check-cast p1, Lnq6;

    .line 372
    .line 373
    iget-object p1, p1, Lnq6;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 376
    .line 377
    if-eqz p2, :cond_20

    .line 378
    .line 379
    iget-object p2, p2, Lj52;->e0:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-static {p2, v0}, Ln87;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 385
    .line 386
    if-eqz p2, :cond_1f

    .line 387
    .line 388
    iget-object p2, p2, Lj52;->f0:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-static {p2, v0}, Ln87;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 391
    .line 392
    .line 393
    sget p2, Lc75;->a:I

    .line 394
    .line 395
    const-string p2, "https://tv.happ.su/"

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p2}, Lc75;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-eqz p2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v3}, Lz42;->j()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_12

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v1, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    new-instance v8, Lqp5;

    .line 428
    .line 429
    invoke-direct {v8, v5, p2}, Lqp5;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v4}, Lqp5;->a(F)V

    .line 433
    .line 434
    .line 435
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 436
    .line 437
    if-eqz p2, :cond_11

    .line 438
    .line 439
    iget-object p2, p2, Lj52;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 440
    .line 441
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_11
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_12
    :goto_1
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 450
    .line 451
    if-eqz p2, :cond_1e

    .line 452
    .line 453
    iget-object p2, p2, Lj52;->d0:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p2, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 459
    .line 460
    .line 461
    iget-object p2, v3, Lrq6;->e1:Lj52;

    .line 462
    .line 463
    if-eqz p2, :cond_1d

    .line 464
    .line 465
    iget-object p2, p2, Lj52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 466
    .line 467
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 471
    .line 472
    if-eqz p1, :cond_1c

    .line 473
    .line 474
    iget-object p1, p1, Lj52;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 483
    .line 484
    if-eqz p1, :cond_1b

    .line 485
    .line 486
    iget-object p1, p1, Lj52;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 495
    .line 496
    if-eqz p1, :cond_1a

    .line 497
    .line 498
    iget-object p1, p1, Lj52;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 507
    .line 508
    if-eqz p1, :cond_19

    .line 509
    .line 510
    iget-object p1, p1, Lj52;->i0:Landroid/widget/Space;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 519
    .line 520
    if-eqz p1, :cond_18

    .line 521
    .line 522
    iget-object p1, p1, Lj52;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 523
    .line 524
    sget p2, Lx95;->sync_with_mobile_transfer_data_using_browser:I

    .line 525
    .line 526
    invoke-virtual {v3, p2}, Lz42;->o(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 534
    .line 535
    if-eqz p1, :cond_17

    .line 536
    .line 537
    iget-object p1, p1, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 538
    .line 539
    sget p2, Lx95;->back:I

    .line 540
    .line 541
    invoke-virtual {v3, p2}, Lz42;->o(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 549
    .line 550
    if-eqz p1, :cond_16

    .line 551
    .line 552
    iget-object p1, p1, Lj52;->h0:Landroid/widget/Space;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 558
    .line 559
    .line 560
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 561
    .line 562
    if-eqz p1, :cond_15

    .line 563
    .line 564
    iget-object p1, p1, Lj52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 570
    .line 571
    .line 572
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 573
    .line 574
    if-eqz p1, :cond_14

    .line 575
    .line 576
    iget-object p1, p1, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 577
    .line 578
    new-instance p2, Llq6;

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    invoke-direct {p2, v3, v1}, Llq6;-><init>(Lrq6;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 588
    .line 589
    if-eqz p1, :cond_13

    .line 590
    .line 591
    iget-object p1, p1, Lj52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_13
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_14
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_15
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_16
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_17
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_18
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_19
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1a
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1b
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1c
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1d
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_1e
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1f
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_20
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_21
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_22
    if-nez p1, :cond_24

    .line 658
    .line 659
    iget-object p1, v3, Lrq6;->e1:Lj52;

    .line 660
    .line 661
    if-eqz p1, :cond_23

    .line 662
    .line 663
    iget-object p1, p1, Lj52;->g0:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_23
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_24
    invoke-static {}, Len0;->d()V

    .line 677
    .line 678
    .line 679
    move-object v2, v0

    .line 680
    :goto_2
    return-object v2

    .line 681
    :pswitch_2
    check-cast p1, Lbh7;

    .line 682
    .line 683
    check-cast v3, Lr01;

    .line 684
    .line 685
    iget-object p1, v3, Lr01;->X:Lrb2;

    .line 686
    .line 687
    invoke-virtual {p1}, Lrb2;->q0()Leh6;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    instance-of p1, p1, Ldw1;

    .line 692
    .line 693
    if-nez p1, :cond_25

    .line 694
    .line 695
    invoke-static {v3, v1, p2}, Lr01;->f(Lr01;ZLyv0;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 700
    .line 701
    if-ne p1, p2, :cond_25

    .line 702
    .line 703
    move-object v2, p1

    .line 704
    :cond_25
    return-object v2

    .line 705
    :pswitch_3
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 706
    .line 707
    check-cast v3, Ley0;

    .line 708
    .line 709
    iget-object p2, v3, Ley0;->c:Lrv7;

    .line 710
    .line 711
    invoke-virtual {p2}, Lrv7;->C()Landroid/view/inputmethod/InputMethodManager;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object p2, p2, Lrv7;->R:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p2, Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_4
    check-cast p1, Lbh7;

    .line 724
    .line 725
    check-cast v3, Lrv7;

    .line 726
    .line 727
    invoke-virtual {v3}, Lrv7;->K()V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
