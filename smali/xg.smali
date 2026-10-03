.class public final Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxg;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lxg;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loi0;

    .line 9
    .line 10
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcl8;

    .line 13
    .line 14
    iget-object p2, p0, Lcl8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    instance-of v0, p1, Lti0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lvk8;

    .line 22
    .line 23
    check-cast p1, Lti0;

    .line 24
    .line 25
    iget-object p1, p1, Lti0;->a:Lag0;

    .line 26
    .line 27
    check-cast p1, Lva;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lvk8;-><init>(Lva;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcl8;->g:Lvk8;

    .line 33
    .line 34
    new-instance p1, Lti0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lti0;-><init>(Lag0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcl8;->b(Loi0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcl8;->b(Loi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p2

    .line 49
    sget-object p0, Lr98;->a:Lr98;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p2

    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Luq7;

    .line 59
    .line 60
    iget-object p0, p0, Luq7;->I0:Lx65;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lr98;->a:Lr98;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Llh7;

    .line 71
    .line 72
    const-string p2, "binding"

    .line 73
    .line 74
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Loh7;

    .line 77
    .line 78
    instance-of v0, p1, Ljh7;

    .line 79
    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    iget-object v0, v0, Lcg2;->p0:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljh7;

    .line 100
    .line 101
    iget-object p1, p1, Ljh7;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    iget-object v0, v0, Lcg2;->n0:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v0, v0, Lcg2;->o0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lar5;->a:I

    .line 122
    .line 123
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->SEND_TO_DEVICE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "happ://"

    .line 132
    .line 133
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lar5;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v4, Lsa6;

    .line 173
    .line 174
    invoke-direct {v4, v0, p1}, Lsa6;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lsa6;->a(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    iget-object p1, p1, Lcg2;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_2
    :goto_2
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p1, Lcg2;->m0:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    iget-object p1, p1, Lcg2;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, p1, Lcg2;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p1, Lcg2;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p1, Lcg2;->r0:Landroid/widget/Space;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p1, Lcg2;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 259
    .line 260
    sget v0, Lxt5;->sync_with_mobile_description:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    iget-object p1, p1, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 274
    .line 275
    sget v0, Lxt5;->skip:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 285
    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p1, Lcg2;->q0:Landroid/widget/Space;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 297
    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    iget-object p1, p1, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 301
    .line 302
    new-instance v0, Lih7;

    .line 303
    .line 304
    invoke-direct {v0, p0, v2}, Lih7;-><init>(Loh7;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 311
    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    iget-object p1, p1, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Loh7;->q1:Lcg2;

    .line 323
    .line 324
    if-eqz p0, :cond_3

    .line 325
    .line 326
    iget-object p0, p0, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_3
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_4
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_5
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_6
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_7
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_8
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_9
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_b
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_d
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_e
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_f
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_11
    instance-of v0, p1, Lkh7;

    .line 390
    .line 391
    if-eqz v0, :cond_23

    .line 392
    .line 393
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 394
    .line 395
    if-eqz v0, :cond_22

    .line 396
    .line 397
    iget-object v0, v0, Lcg2;->p0:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    check-cast p1, Lkh7;

    .line 406
    .line 407
    iget-object p1, p1, Lkh7;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 410
    .line 411
    if-eqz v0, :cond_21

    .line 412
    .line 413
    iget-object v0, v0, Lcg2;->n0:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 419
    .line 420
    if-eqz v0, :cond_20

    .line 421
    .line 422
    iget-object v0, v0, Lcg2;->o0:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-static {v0, v1}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 425
    .line 426
    .line 427
    sget v0, Lar5;->a:I

    .line 428
    .line 429
    const-string v0, "https://tv.happ.su/"

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lar5;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v2, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    new-instance v6, Lsa6;

    .line 462
    .line 463
    invoke-direct {v6, v4, v0}, Lsa6;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v3}, Lsa6;->a(F)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    iget-object v0, v0, Lcg2;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_12
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_13
    :goto_3
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 484
    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    iget-object v0, v0, Lcg2;->m0:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Loh7;->q1:Lcg2;

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    iget-object v0, v0, Lcg2;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 505
    .line 506
    if-eqz p1, :cond_1d

    .line 507
    .line 508
    iget-object p1, p1, Lcg2;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 517
    .line 518
    if-eqz p1, :cond_1c

    .line 519
    .line 520
    iget-object p1, p1, Lcg2;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 529
    .line 530
    if-eqz p1, :cond_1b

    .line 531
    .line 532
    iget-object p1, p1, Lcg2;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 541
    .line 542
    if-eqz p1, :cond_1a

    .line 543
    .line 544
    iget-object p1, p1, Lcg2;->r0:Landroid/widget/Space;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 553
    .line 554
    if-eqz p1, :cond_19

    .line 555
    .line 556
    iget-object p1, p1, Lcg2;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 557
    .line 558
    sget v0, Lxt5;->sync_with_mobile_transfer_data_using_browser:I

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 568
    .line 569
    if-eqz p1, :cond_18

    .line 570
    .line 571
    iget-object p1, p1, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 572
    .line 573
    sget v0, Lxt5;->back:I

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 583
    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    iget-object p1, p1, Lcg2;->q0:Landroid/widget/Space;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 595
    .line 596
    if-eqz p1, :cond_16

    .line 597
    .line 598
    iget-object p1, p1, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v5}, Lb18;->d(Landroid/view/View;Z)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 607
    .line 608
    if-eqz p1, :cond_15

    .line 609
    .line 610
    iget-object p1, p1, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 611
    .line 612
    new-instance v0, Lih7;

    .line 613
    .line 614
    const/4 v2, 0x2

    .line 615
    invoke-direct {v0, p0, v2}, Lih7;-><init>(Loh7;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Loh7;->q1:Lcg2;

    .line 622
    .line 623
    if-eqz p0, :cond_14

    .line 624
    .line 625
    iget-object p0, p0, Lcg2;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_14
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_15
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_16
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_17
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_18
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_19
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_1a
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_1b
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_1c
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_1d
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_1e
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_1f
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_20
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_21
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_22
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_23
    if-nez p1, :cond_25

    .line 692
    .line 693
    iget-object p0, p0, Loh7;->q1:Lcg2;

    .line 694
    .line 695
    if-eqz p0, :cond_24

    .line 696
    .line 697
    iget-object p0, p0, Lcg2;->p0:Landroid/widget/RelativeLayout;

    .line 698
    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :goto_4
    sget-object v1, Lr98;->a:Lr98;

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_24
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_25
    invoke-static {}, Lku0;->d()V

    .line 713
    .line 714
    .line 715
    :goto_5
    return-object v1

    .line 716
    :pswitch_2
    check-cast p1, Lf83;

    .line 717
    .line 718
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Ls17;

    .line 721
    .line 722
    instance-of p2, p1, Lji5;

    .line 723
    .line 724
    if-eqz p2, :cond_26

    .line 725
    .line 726
    invoke-virtual {p0, p1}, Ls17;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_26
    instance-of p2, p1, Lki5;

    .line 731
    .line 732
    if-eqz p2, :cond_27

    .line 733
    .line 734
    check-cast p1, Lki5;

    .line 735
    .line 736
    iget-object p1, p1, Lki5;->a:Lji5;

    .line 737
    .line 738
    invoke-virtual {p0, p1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_27
    instance-of p2, p1, Lii5;

    .line 743
    .line 744
    if-eqz p2, :cond_28

    .line 745
    .line 746
    check-cast p1, Lii5;

    .line 747
    .line 748
    iget-object p1, p1, Lii5;->a:Lji5;

    .line 749
    .line 750
    invoke-virtual {p0, p1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_28
    instance-of p2, p1, Ler1;

    .line 755
    .line 756
    if-eqz p2, :cond_29

    .line 757
    .line 758
    invoke-virtual {p0, p1}, Ls17;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_29
    instance-of p2, p1, Lfr1;

    .line 763
    .line 764
    if-eqz p2, :cond_2a

    .line 765
    .line 766
    check-cast p1, Lfr1;

    .line 767
    .line 768
    iget-object p1, p1, Lfr1;->a:Ler1;

    .line 769
    .line 770
    invoke-virtual {p0, p1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_2a
    instance-of p2, p1, Ldr1;

    .line 775
    .line 776
    if-eqz p2, :cond_2b

    .line 777
    .line 778
    check-cast p1, Ldr1;

    .line 779
    .line 780
    iget-object p1, p1, Ldr1;->a:Ler1;

    .line 781
    .line 782
    invoke-virtual {p0, p1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_2b
    :goto_6
    sget-object p0, Lr98;->a:Lr98;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lzn4;

    .line 797
    .line 798
    iget-object p0, p0, Lzn4;->Z:Lt65;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lt65;->m(F)V

    .line 801
    .line 802
    .line 803
    sget-object p0, Lr98;->a:Lr98;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_4
    instance-of v0, p2, Lta2;

    .line 807
    .line 808
    if-eqz v0, :cond_2c

    .line 809
    .line 810
    move-object v0, p2

    .line 811
    check-cast v0, Lta2;

    .line 812
    .line 813
    iget v3, v0, Lta2;->e0:I

    .line 814
    .line 815
    const/high16 v4, -0x80000000

    .line 816
    .line 817
    and-int v5, v3, v4

    .line 818
    .line 819
    if-eqz v5, :cond_2c

    .line 820
    .line 821
    sub-int/2addr v3, v4

    .line 822
    iput v3, v0, Lta2;->e0:I

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_2c
    new-instance v0, Lta2;

    .line 826
    .line 827
    invoke-direct {v0, p0, p2}, Lta2;-><init>(Lxg;Lb31;)V

    .line 828
    .line 829
    .line 830
    :goto_7
    iget-object p2, v0, Lta2;->c0:Ljava/lang/Object;

    .line 831
    .line 832
    sget-object v3, Lj41;->X:Lj41;

    .line 833
    .line 834
    iget v4, v0, Lta2;->e0:I

    .line 835
    .line 836
    if-eqz v4, :cond_2e

    .line 837
    .line 838
    if-ne v4, v2, :cond_2d

    .line 839
    .line 840
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 845
    .line 846
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_2e
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Lok5;

    .line 856
    .line 857
    if-nez p1, :cond_2f

    .line 858
    .line 859
    sget-object p1, Low4;->a:Llf0;

    .line 860
    .line 861
    :cond_2f
    iput v2, v0, Lta2;->e0:I

    .line 862
    .line 863
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 864
    .line 865
    invoke-interface {p0, v0, p1}, Lop6;->a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    if-ne p0, v3, :cond_30

    .line 870
    .line 871
    move-object v1, v3

    .line 872
    goto :goto_9

    .line 873
    :cond_30
    :goto_8
    sget-object v1, Lr98;->a:Lr98;

    .line 874
    .line 875
    :goto_9
    return-object v1

    .line 876
    :pswitch_5
    check-cast p1, Lr98;

    .line 877
    .line 878
    sget-object p1, Lr98;->a:Lr98;

    .line 879
    .line 880
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Ln81;

    .line 883
    .line 884
    iget-object v0, p0, Ln81;->g0:Lo81;

    .line 885
    .line 886
    invoke-virtual {v0}, Lo81;->b()Lc57;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    instance-of v0, v0, Lc62;

    .line 891
    .line 892
    if-nez v0, :cond_31

    .line 893
    .line 894
    invoke-static {p0, v2, p2}, Ln81;->f(Ln81;ZLb31;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    sget-object p2, Lj41;->X:Lj41;

    .line 899
    .line 900
    if-ne p0, p2, :cond_31

    .line 901
    .line 902
    move-object p1, p0

    .line 903
    :cond_31
    return-object p1

    .line 904
    :pswitch_6
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 905
    .line 906
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lm51;

    .line 909
    .line 910
    iget-object p0, p0, Lm51;->c:Lhm0;

    .line 911
    .line 912
    invoke-virtual {p0}, Lhm0;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Landroid/view/View;

    .line 919
    .line 920
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 921
    .line 922
    .line 923
    sget-object p0, Lr98;->a:Lr98;

    .line 924
    .line 925
    return-object p0

    .line 926
    :pswitch_7
    check-cast p1, Lej0;

    .line 927
    .line 928
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p0, Lpd0;

    .line 931
    .line 932
    iget-object v0, p0, Lpd0;->e0:Lk57;

    .line 933
    .line 934
    sget-object v1, Lr98;->a:Lr98;

    .line 935
    .line 936
    instance-of v2, p1, Laj0;

    .line 937
    .line 938
    if-eqz v2, :cond_32

    .line 939
    .line 940
    invoke-virtual {v0, p1, p2}, Lk57;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_32
    instance-of v2, p1, Lcj0;

    .line 945
    .line 946
    if-eqz v2, :cond_33

    .line 947
    .line 948
    invoke-virtual {v0, p1, p2}, Lk57;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_33
    instance-of p1, p1, Lbj0;

    .line 953
    .line 954
    if-eqz p1, :cond_34

    .line 955
    .line 956
    iget-object p0, p0, Lpd0;->g0:Lsv6;

    .line 957
    .line 958
    invoke-virtual {p0, v1, p2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    sget-object p1, Lj41;->X:Lj41;

    .line 963
    .line 964
    if-ne p0, p1, :cond_34

    .line 965
    .line 966
    move-object v1, p0

    .line 967
    :cond_34
    :goto_a
    return-object v1

    .line 968
    :pswitch_8
    check-cast p1, Lr98;

    .line 969
    .line 970
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Lhm0;

    .line 973
    .line 974
    invoke-virtual {p0}, Lhm0;->a0()V

    .line 975
    .line 976
    .line 977
    sget-object p0, Lr98;->a:Lr98;

    .line 978
    .line 979
    return-object p0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
