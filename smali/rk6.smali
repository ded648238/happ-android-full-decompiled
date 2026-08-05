.class public final Lrk6;
.super Lz42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrk6;",
        "Lz42;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public O0:Lk62;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz42;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Lk62;->f0:I

    .line 5
    .line 6
    sget-object p2, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p2, Lt95;->fragment_story_page:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Lxn7;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk62;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrk6;->O0:Lk62;

    .line 21
    .line 22
    iget-object p1, p0, Lz42;->V:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    const-class p2, Loh5;

    .line 27
    .line 28
    sget-object v1, Lhg5;->a:Lig5;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lr3;->g(Landroid/os/Bundle;Lx63;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Loh5;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v0

    .line 42
    :goto_29
    if-eqz p1, :cond_d7

    .line 43
    .line 44
    iget-object p2, p1, Loh5;->R:Loz0;

    .line 45
    .line 46
    invoke-virtual {p2}, Loz0;->c()Lrz0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 55
    .line 56
    iget v1, v1, Lsu/happ/proxyutility/ui/BaseActivity;->v0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 63
    .line 64
    iget v2, v2, Lsu/happ/proxyutility/ui/BaseActivity;->w0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lz42;->n()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    const/high16 v5, 0x42400000    # 48.0f

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    iget-object v4, p0, Lrk6;->O0:Lk62;

    .line 83
    .line 84
    const-string v5, "binding"

    .line 85
    .line 86
    if-eqz v4, :cond_d3

    .line 87
    .line 88
    iget-object v4, v4, Lk62;->a0:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iget-object v7, p0, Lrk6;->O0:Lk62;

    .line 93
    .line 94
    if-eqz v7, :cond_cf

    .line 95
    .line 96
    iget-object v7, v7, Lk62;->a0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v7, -0x2

    .line 109
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lrk6;->O0:Lk62;

    .line 126
    .line 127
    if-eqz v1, :cond_cb

    .line 128
    .line 129
    iget-object v1, v1, Lk62;->e0:Landroid/widget/TextSwitcher;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lrz0;->Q:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_8b

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    :cond_8b
    invoke-static {v2}, Lkl6;->z(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lrk6;->O0:Lk62;

    .line 148
    .line 149
    if-eqz v1, :cond_c7

    .line 150
    .line 151
    iget-object v1, v1, Lk62;->d0:Landroid/widget/TextSwitcher;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lrz0;->R:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lkl6;->z(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v1, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lz42;->G0:Lkk3;

    .line 169
    .line 170
    invoke-static {p2}, Lyr;->C(Lkk3;)Lbk3;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Lpe1;->a:Lq41;

    .line 175
    .line 176
    sget-object v1, Lpv3;->a:Lzd2;

    .line 177
    .line 178
    new-instance v2, Lvu3;

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-direct {v2, p0, p1, v0, v3}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-static {p2, v1, v2, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lrk6;->O0:Lk62;

    .line 190
    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c3
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_cf
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    const-string p1, "Required value was null."

    .line 217
    .line 218
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
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
