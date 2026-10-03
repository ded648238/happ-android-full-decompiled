.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v5, Ly25;->X:Ly25;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v7, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lr98;->a:Lr98;

    .line 23
    .line 24
    iget-object v13, p0, Ll0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ll0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 32
    .line 33
    check-cast v13, Landroid/content/Context;

    .line 34
    .line 35
    check-cast p1, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    sget v0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->g0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 45
    .line 46
    sget v2, Lwu5;->HappInfoField_title:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lwu5;->HappInfoField_titleColor:I

    .line 56
    .line 57
    sget v3, Lvr5;->settingsText:I

    .line 58
    .line 59
    invoke-static {v13, v3}, Lih4;->A(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 71
    .line 72
    sget v2, Lwu5;->HappInfoField_info:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_0
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lwu5;->HappInfoField_hint:I

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lwu5;->HappInfoField_description:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v9, v10

    .line 105
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lwu5;->HappInfoField_copyOnShortClick:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->f0:Z

    .line 118
    .line 119
    return-object v12

    .line 120
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 121
    .line 122
    check-cast v13, Landroid/content/Context;

    .line 123
    .line 124
    check-cast p1, Landroid/content/res/TypedArray;

    .line 125
    .line 126
    sget v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->g0:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->c0:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v1, Lwu5;->HappForwardField_title:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lwu5;->HappForwardField_titleColor:I

    .line 143
    .line 144
    sget v2, Lvr5;->settingsText:I

    .line 145
    .line 146
    invoke-static {v13, v2}, Lih4;->A(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->d0:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v1, Lwu5;->HappForwardField_value:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lwu5;->HappForwardField_description:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->f0:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    move v9, v10

    .line 179
    :cond_2
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-object v12

    .line 186
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 187
    .line 188
    check-cast v13, Lty5;

    .line 189
    .line 190
    check-cast p1, Ljava/io/PrintWriter;

    .line 191
    .line 192
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_3
    iget p0, v13, Lty5;->X:I

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " Config manager import batch: before servers: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", now servers "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v12

    .line 240
    :pswitch_2
    check-cast p0, Lty5;

    .line 241
    .line 242
    check-cast v13, Lty5;

    .line 243
    .line 244
    check-cast p1, Lag4;

    .line 245
    .line 246
    iget v0, p0, Lty5;->X:I

    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    if-ne v0, v1, :cond_4

    .line 250
    .line 251
    iget-object v0, p1, Lag4;->a:Ljava/util/regex/Matcher;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v0}, Lvx6;->i0(II)Lu73;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, Ls73;->X:I

    .line 266
    .line 267
    iput v0, p0, Lty5;->X:I

    .line 268
    .line 269
    :cond_4
    iget-object p0, p1, Lag4;->a:Ljava/util/regex/Matcher;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p1, p0}, Lvx6;->i0(II)Lu73;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget p0, p0, Ls73;->Y:I

    .line 284
    .line 285
    add-int/2addr p0, v8

    .line 286
    iput p0, v13, Lty5;->X:I

    .line 287
    .line 288
    const-string p0, ""

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_3
    check-cast p0, Lkq2;

    .line 292
    .line 293
    check-cast v13, Lnc;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    iget-object p0, p0, Lkq2;->Z:Landroid/os/Handler;

    .line 298
    .line 299
    invoke-virtual {p0, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-object v12

    .line 303
    :pswitch_4
    check-cast p0, Lrp4;

    .line 304
    .line 305
    check-cast v13, Lf83;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {p0, v13}, Lrp4;->b(Lf83;)V

    .line 310
    .line 311
    .line 312
    return-object v12

    .line 313
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    check-cast p1, Ljava/io/PrintWriter;

    .line 318
    .line 319
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " control type:set-settings param:"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p0, " value:"

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v12

    .line 355
    :pswitch_6
    check-cast p0, Lgn0;

    .line 356
    .line 357
    check-cast v13, Ljava/lang/String;

    .line 358
    .line 359
    check-cast p1, Ljava/io/PrintWriter;

    .line 360
    .line 361
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object p0, p0, Lgn0;->X:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " control type:sub-change change:"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p0, " size:"

    .line 388
    .line 389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v12

    .line 403
    :pswitch_7
    check-cast p0, Lxi2;

    .line 404
    .line 405
    check-cast v13, Ljava/lang/String;

    .line 406
    .line 407
    check-cast p1, Lw55;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 415
    .line 416
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-nez p1, :cond_5

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_5
    move-object v11, p1

    .line 424
    :goto_0
    invoke-interface {p0, v11, v13}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_8
    check-cast p0, Ljava/lang/Boolean;

    .line 435
    .line 436
    check-cast v13, Li32;

    .line 437
    .line 438
    check-cast p1, Ljava/io/PrintWriter;

    .line 439
    .line 440
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " Check provider with file: "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Li32;->d()Ld32;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-string p0, "1790763603062"

    .line 475
    .line 476
    invoke-static {p0}, Lla7;->K0(Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-eqz p0, :cond_6

    .line 481
    .line 482
    sget-object v0, Le73;->Z:Le73;

    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Lut;->u(J)Le73;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_6

    .line 493
    .line 494
    sget-object v0, Lvw7;->b:Lm82;

    .line 495
    .line 496
    invoke-static {p0, v0}, Lxw7;->r(Le73;Lvw7;)Lj54;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sget-object v0, Le32;->a:Ll54;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Ld1;->a(Lj54;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_1

    .line 510
    :cond_6
    move-object p0, v11

    .line 511
    :goto_1
    invoke-virtual {v13}, Li32;->d()Ld32;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ld32;->b()Lcom/tencent/mmkv/MMKV;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-wide/16 v1, -0x1

    .line 520
    .line 521
    const-string v3, "extra_file_timestamp"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    cmp-long v1, v3, v1

    .line 532
    .line 533
    if-eqz v1, :cond_7

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_7
    move-object v0, v11

    .line 537
    :goto_2
    if-eqz v0, :cond_8

    .line 538
    .line 539
    sget-object v1, Le73;->Z:Le73;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Lut;->u(J)Le73;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    sget-object v1, Lvw7;->b:Lm82;

    .line 552
    .line 553
    invoke-static {v0, v1}, Lxw7;->r(Le73;Lvw7;)Lj54;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Le32;->a:Ll54;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ld1;->a(Lj54;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "date_in: "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string p0, " date_re: "

    .line 577
    .line 578
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v12

    .line 592
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    .line 593
    .line 594
    check-cast v13, Ljava/util/List;

    .line 595
    .line 596
    check-cast p1, Ljava/io/PrintWriter;

    .line 597
    .line 598
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 603
    .line 604
    if-eqz v13, :cond_9

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_9
    move v8, v10

    .line 608
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " Provider "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string p0, " was found in file: "

    .line 625
    .line 626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v12

    .line 640
    :pswitch_a
    check-cast p0, La02;

    .line 641
    .line 642
    check-cast v13, Lzz1;

    .line 643
    .line 644
    check-cast p1, Ljava/lang/Throwable;

    .line 645
    .line 646
    iget-object p0, p0, La02;->b:Ljv0;

    .line 647
    .line 648
    invoke-virtual {p0, v13}, Ljv0;->b(Lc36;)V

    .line 649
    .line 650
    .line 651
    return-object v12

    .line 652
    :pswitch_b
    check-cast p0, Lka;

    .line 653
    .line 654
    check-cast v13, Lpr1;

    .line 655
    .line 656
    check-cast p1, Lmq1;

    .line 657
    .line 658
    iget-wide v0, p1, Lmq1;->a:J

    .line 659
    .line 660
    iget-boolean p1, v13, Lpr1;->M0:Z

    .line 661
    .line 662
    if-eqz p1, :cond_a

    .line 663
    .line 664
    invoke-static {v7, v0, v1}, Lky4;->g(FJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    goto :goto_4

    .line 669
    :cond_a
    invoke-static {v6, v0, v1}, Lky4;->g(FJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    :goto_4
    iget-object p1, v13, Lpr1;->I0:Ly25;

    .line 674
    .line 675
    sget-object v6, Lor1;->a:Lnr1;

    .line 676
    .line 677
    if-ne p1, v5, :cond_b

    .line 678
    .line 679
    and-long/2addr v0, v3

    .line 680
    :goto_5
    long-to-int p1, v0

    .line 681
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    goto :goto_6

    .line 686
    :cond_b
    shr-long/2addr v0, v2

    .line 687
    goto :goto_5

    .line 688
    :goto_6
    iget v0, p0, Lka;->a:I

    .line 689
    .line 690
    packed-switch v0, :pswitch_data_1

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lka;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Luz6;

    .line 696
    .line 697
    invoke-virtual {p0, p1}, Luz6;->a(F)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :pswitch_c
    iget-object p0, p0, Lka;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lz5;

    .line 704
    .line 705
    iget-object v0, p0, Lz5;->m0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lha;

    .line 708
    .line 709
    invoke-virtual {p0, p1}, Lz5;->e(F)F

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    iget-object p1, v0, Lha;->a:Lz5;

    .line 714
    .line 715
    iget-object v0, p1, Lz5;->i0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lt65;

    .line 718
    .line 719
    invoke-virtual {v0, p0}, Lt65;->m(F)V

    .line 720
    .line 721
    .line 722
    iget-object p0, p1, Lz5;->j0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lt65;

    .line 725
    .line 726
    const/4 p1, 0x0

    .line 727
    invoke-virtual {p0, p1}, Lt65;->m(F)V

    .line 728
    .line 729
    .line 730
    :goto_7
    return-object v12

    .line 731
    :pswitch_d
    check-cast p0, Ljq7;

    .line 732
    .line 733
    check-cast v13, Lyq7;

    .line 734
    .line 735
    check-cast p1, Laq1;

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Ljq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    check-cast p0, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-eqz p0, :cond_c

    .line 748
    .line 749
    move-object v11, v13

    .line 750
    :cond_c
    return-object v11

    .line 751
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    .line 752
    .line 753
    check-cast v13, Landroid/app/Service;

    .line 754
    .line 755
    check-cast p1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    :try_start_0
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 761
    .line 762
    const-class v1, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v2, Lm58;

    .line 768
    .line 769
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 777
    .line 778
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_e

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 797
    .line 798
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v3, "proxy"

    .line 803
    .line 804
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_d

    .line 809
    .line 810
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    move-object p0, v0

    .line 816
    goto :goto_9

    .line 817
    :cond_e
    new-instance v0, Lsu/happ/proxyutility/dto/ResolveForPingData;

    .line 818
    .line 819
    sget-object v1, Lor2;->d:Lcom/google/gson/a;

    .line 820
    .line 821
    invoke-virtual {v1, p0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-direct {v0, p1, p0}, Lsu/happ/proxyutility/dto/ResolveForPingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance p0, Lcom/google/gson/a;

    .line 829
    .line 830
    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-static {v9, v13, p0}, Lpx3;->T0(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :goto_9
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 842
    .line 843
    if-nez p1, :cond_10

    .line 844
    .line 845
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 846
    .line 847
    if-nez p1, :cond_10

    .line 848
    .line 849
    new-instance v12, Lc86;

    .line 850
    .line 851
    invoke-direct {v12, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_a
    instance-of p0, v12, Lc86;

    .line 855
    .line 856
    if-eqz p0, :cond_f

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_f
    move-object v11, v12

    .line 860
    :goto_b
    check-cast v11, Lr98;

    .line 861
    .line 862
    return-object v11

    .line 863
    :cond_10
    throw p0

    .line 864
    :pswitch_f
    check-cast p0, Lzk1;

    .line 865
    .line 866
    check-cast v13, Ljava/lang/String;

    .line 867
    .line 868
    check-cast p1, Lal1;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, p0, v13}, Lal1;->a0(Lzk1;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v12

    .line 877
    :pswitch_10
    check-cast p0, Lkf1;

    .line 878
    .line 879
    check-cast v13, Lff1;

    .line 880
    .line 881
    check-cast p1, Ltf6;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object p0, p0, Lkf1;->b:Ljf1;

    .line 887
    .line 888
    invoke-virtual {p0, p1, v13}, Ljf1;->G(Ltf6;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v12

    .line 892
    :pswitch_11
    check-cast p0, Lwd1;

    .line 893
    .line 894
    check-cast v13, Lsv0;

    .line 895
    .line 896
    check-cast p1, Ljava/lang/Throwable;

    .line 897
    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    if-eqz p1, :cond_12

    .line 905
    .line 906
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 907
    .line 908
    if-eqz p0, :cond_11

    .line 909
    .line 910
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 911
    .line 912
    invoke-virtual {v13, p1}, Lve3;->l(Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_11
    invoke-virtual {v13, p1}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_12
    invoke-interface {p0}, Lwd1;->p()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-virtual {v13, p0}, Lve3;->W(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :goto_c
    return-object v12

    .line 928
    :pswitch_12
    check-cast p0, Lsb0;

    .line 929
    .line 930
    check-cast v13, Lsv0;

    .line 931
    .line 932
    check-cast p1, Ljava/lang/Throwable;

    .line 933
    .line 934
    if-eqz p1, :cond_14

    .line 935
    .line 936
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 937
    .line 938
    if-eqz v0, :cond_13

    .line 939
    .line 940
    invoke-virtual {p0}, Lsb0;->c()V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_13
    invoke-virtual {p0, p1}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_14
    invoke-virtual {v13}, Lve3;->G()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {p0, p1}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :goto_d
    return-object v12

    .line 956
    :pswitch_13
    check-cast p0, Lym2;

    .line 957
    .line 958
    check-cast v13, La21;

    .line 959
    .line 960
    check-cast p1, Ljava/lang/Throwable;

    .line 961
    .line 962
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lwq4;

    .line 965
    .line 966
    invoke-virtual {p0, v13}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    return-object v12

    .line 970
    :pswitch_14
    check-cast p0, Lf35;

    .line 971
    .line 972
    move-object v2, v13

    .line 973
    check-cast v2, Lg70;

    .line 974
    .line 975
    move-object v0, p1

    .line 976
    check-cast v0, Lxv3;

    .line 977
    .line 978
    invoke-virtual {v0}, Lxv3;->a()V

    .line 979
    .line 980
    .line 981
    iget-object v1, p0, Lf35;->s:Laf;

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/16 v5, 0x3c

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    invoke-static/range {v0 .. v5}, Lxr1;->c0(Lxr1;Laf;Lg70;FLma7;I)V

    .line 988
    .line 989
    .line 990
    return-object v12

    .line 991
    :pswitch_15
    move-object v7, p0

    .line 992
    check-cast v7, Laf;

    .line 993
    .line 994
    move-object v8, v13

    .line 995
    check-cast v8, Lg70;

    .line 996
    .line 997
    move-object v6, p1

    .line 998
    check-cast v6, Lxv3;

    .line 999
    .line 1000
    invoke-virtual {v6}, Lxv3;->a()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/16 v11, 0x3c

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-static/range {v6 .. v11}, Lxr1;->c0(Lxr1;Laf;Lg70;FLma7;I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v12

    .line 1011
    :pswitch_16
    move-object v1, p0

    .line 1012
    check-cast v1, Lkd5;

    .line 1013
    .line 1014
    check-cast v13, Lt40;

    .line 1015
    .line 1016
    move-object v0, p1

    .line 1017
    check-cast v0, Ljd5;

    .line 1018
    .line 1019
    iget-object v4, v13, Lt40;->n0:Lmi2;

    .line 1020
    .line 1021
    const/4 v5, 0x4

    .line 1022
    const/4 v2, 0x0

    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-static/range {v0 .. v5}, Ljd5;->k(Ljd5;Lkd5;IILmi2;I)V

    .line 1025
    .line 1026
    .line 1027
    return-object v12

    .line 1028
    :pswitch_17
    check-cast p0, Li41;

    .line 1029
    .line 1030
    check-cast v13, Lsy7;

    .line 1031
    .line 1032
    check-cast p1, Lfd2;

    .line 1033
    .line 1034
    new-instance v0, Ln0;

    .line 1035
    .line 1036
    const/16 v2, 0x9

    .line 1037
    .line 1038
    invoke-direct {v0, p1, v13, v11, v2}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p0, v11, v11, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 1042
    .line 1043
    .line 1044
    return-object v12

    .line 1045
    :pswitch_18
    check-cast p0, Lxy;

    .line 1046
    .line 1047
    check-cast v13, Lyy;

    .line 1048
    .line 1049
    check-cast p1, Lj16;

    .line 1050
    .line 1051
    iget-object p1, p0, Lxy;->n0:Lzv7;

    .line 1052
    .line 1053
    if-eqz p1, :cond_15

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lzv7;->b()V

    .line 1056
    .line 1057
    .line 1058
    :cond_15
    iput-object v11, p0, Lxy;->n0:Lzv7;

    .line 1059
    .line 1060
    iget-object p0, v13, Lyy;->Y:Lsv0;

    .line 1061
    .line 1062
    if-eqz p0, :cond_16

    .line 1063
    .line 1064
    invoke-virtual {p0, v12}, Lve3;->W(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_16
    iput-object v11, v13, Lyy;->Y:Lsv0;

    .line 1068
    .line 1069
    return-object v12

    .line 1070
    :pswitch_19
    check-cast p0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1071
    .line 1072
    check-cast v13, Lw55;

    .line 1073
    .line 1074
    check-cast p1, Ljava/io/PrintWriter;

    .line 1075
    .line 1076
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    if-eqz v13, :cond_17

    .line 1085
    .line 1086
    iget-object v1, v13, Lw55;->X:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Integer;

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_17
    move-object v1, v11

    .line 1092
    :goto_e
    if-eqz v13, :cond_18

    .line 1093
    .line 1094
    iget-object v2, v13, Lw55;->Y:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 1097
    .line 1098
    if-eqz v2, :cond_18

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, " subscription "

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string p0, " check provider response code: "

    .line 1125
    .line 1126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string p0, " total "

    .line 1133
    .line 1134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v12

    .line 1148
    :pswitch_1a
    check-cast p0, Lmg5;

    .line 1149
    .line 1150
    check-cast v13, Lqg5;

    .line 1151
    .line 1152
    check-cast p1, Lsm1;

    .line 1153
    .line 1154
    invoke-virtual {p0, v13}, Lmg5;->setPositionProvider(Lqg5;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0}, Lmg5;->q()V

    .line 1158
    .line 1159
    .line 1160
    new-instance p0, Lnf;

    .line 1161
    .line 1162
    invoke-direct {p0, v10}, Lnf;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    return-object p0

    .line 1166
    :pswitch_1b
    check-cast p0, Lvg;

    .line 1167
    .line 1168
    check-cast v13, Lef;

    .line 1169
    .line 1170
    check-cast p1, Li41;

    .line 1171
    .line 1172
    new-instance p1, Lh63;

    .line 1173
    .line 1174
    new-instance v0, Lp7;

    .line 1175
    .line 1176
    invoke-direct {v0, v1, v13}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {p1, p0, v0}, Lh63;-><init>(Lvg;Lp7;)V

    .line 1180
    .line 1181
    .line 1182
    return-object p1

    .line 1183
    :pswitch_1c
    check-cast p0, Lz9;

    .line 1184
    .line 1185
    check-cast v13, Lia;

    .line 1186
    .line 1187
    check-cast p1, Lmq1;

    .line 1188
    .line 1189
    iget-wide v0, p1, Lmq1;->a:J

    .line 1190
    .line 1191
    invoke-virtual {p0}, Lz9;->q1()Z

    .line 1192
    .line 1193
    .line 1194
    move-result p1

    .line 1195
    if-eqz p1, :cond_19

    .line 1196
    .line 1197
    invoke-static {v7, v0, v1}, Lky4;->g(FJ)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v0

    .line 1201
    goto :goto_f

    .line 1202
    :cond_19
    invoke-static {v6, v0, v1}, Lky4;->g(FJ)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v0

    .line 1206
    :goto_f
    iget-object p1, p0, Lz9;->I0:Ly25;

    .line 1207
    .line 1208
    if-ne p1, v5, :cond_1a

    .line 1209
    .line 1210
    and-long/2addr v0, v3

    .line 1211
    :goto_10
    long-to-int p1, v0

    .line 1212
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1213
    .line 1214
    .line 1215
    move-result p1

    .line 1216
    goto :goto_11

    .line 1217
    :cond_1a
    shr-long/2addr v0, v2

    .line 1218
    goto :goto_10

    .line 1219
    :goto_11
    iget-object p0, p0, Lz9;->H0:Lla;

    .line 1220
    .line 1221
    invoke-virtual {p0, p1}, Lla;->c(F)F

    .line 1222
    .line 1223
    .line 1224
    move-result p0

    .line 1225
    invoke-static {v13, p0}, Lia;->b(Lia;F)V

    .line 1226
    .line 1227
    .line 1228
    return-object v12

    .line 1229
    :pswitch_1d
    check-cast p0, Lrp4;

    .line 1230
    .line 1231
    check-cast v13, Lii5;

    .line 1232
    .line 1233
    check-cast p1, Ljava/lang/Throwable;

    .line 1234
    .line 1235
    invoke-virtual {p0, v13}, Lrp4;->b(Lf83;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v12

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
