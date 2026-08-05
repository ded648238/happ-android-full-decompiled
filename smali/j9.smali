.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj9;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lj9;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj9;->S:Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj9;->Q:I

    .line 4
    .line 5
    sget-object v5, Lel4;->Q:Lel4;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    sget-object v15, Lbh7;->a:Lbh7;

    .line 19
    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    iget-object v2, v1, Lj9;->S:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide v17, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lj9;->R:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Lqe5;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/io/PrintWriter;

    .line 41
    .line 42
    sget-object v4, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Le54;->a:Le54;

    .line 48
    .line 49
    invoke-static {v3}, Le54;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " Sub "

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " servers: "

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " servers"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v15

    .line 105
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Lzl3;

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lav4;

    .line 112
    .line 113
    iget-object v2, v2, Lzl3;->a:Lg72;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lhp4;->i(Ljava/util/List;Lg72;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_0
    if-ge v13, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltn4;

    .line 132
    .line 133
    iget-object v5, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lbv4;

    .line 136
    .line 137
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lg72;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Les2;

    .line 148
    .line 149
    iget-wide v6, v4, Les2;->a:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-wide v6, v8

    .line 153
    :goto_1
    invoke-static {v0, v5, v6, v7}, Lav4;->g(Lav4;Lbv4;J)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-object v15

    .line 160
    :pswitch_1
    check-cast v3, Ldy5;

    .line 161
    .line 162
    check-cast v2, Lcy5;

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/util/Map;

    .line 167
    .line 168
    new-instance v4, Lbj3;

    .line 169
    .line 170
    invoke-direct {v4, v3, v0, v2}, Lbj3;-><init>(Ldy5;Ljava/util/Map;Lcy5;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_2
    check-cast v3, Lbj3;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lve1;

    .line 179
    .line 180
    iget-object v0, v3, Lbj3;->S:Ll94;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ll94;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lzb;

    .line 186
    .line 187
    invoke-direct {v0, v7, v3, v2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    check-cast v3, Lpp2;

    .line 192
    .line 193
    check-cast v2, Lnp2;

    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lve1;

    .line 198
    .line 199
    iget-object v0, v3, Lpp2;->a:Lu94;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lpp2;->b:Lto4;

    .line 205
    .line 206
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lzb;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v0, v4, v3, v2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 219
    .line 220
    check-cast v2, Landroid/content/Context;

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Landroid/content/res/TypedArray;

    .line 225
    .line 226
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->T:I

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->Q:Landroid/widget/TextView;

    .line 232
    .line 233
    sget v5, Lxa5;->HappToggleField_title:I

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget v5, Lxa5;->HappToggleField_titleColor:I

    .line 243
    .line 244
    sget v6, Lw75;->settingsText:I

    .line 245
    .line 246
    invoke-static {v2, v6}, Ltv3;->y(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    sget v2, Lxa5;->HappToggleField_description:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->S:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    :cond_3
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 275
    .line 276
    sget v3, Lxa5;->HappToggleField_checked:I

    .line 277
    .line 278
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 283
    .line 284
    .line 285
    return-object v15

    .line 286
    :pswitch_5
    check-cast v3, Lj72;

    .line 287
    .line 288
    check-cast v2, Lwe2;

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lwe2;->a:Lto4;

    .line 301
    .line 302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v15

    .line 308
    :pswitch_6
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 309
    .line 310
    check-cast v2, Landroid/content/Context;

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Landroid/content/res/TypedArray;

    .line 315
    .line 316
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->T:I

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->Q:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v5, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 324
    .line 325
    sget v6, Lxa5;->HappSpinnerField_title:I

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget v6, Lxa5;->HappSpinnerField_titleColor:I

    .line 335
    .line 336
    sget v7, Lw75;->settingsText:I

    .line 337
    .line 338
    invoke-static {v2, v7}, Ltv3;->y(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->S:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v6, Lxa5;->HappSpinnerField_description:I

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    sget v6, Lxa5;->HappForwardField_description:I

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_4

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    :cond_4
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    sget v4, Lxa5;->HappSpinnerField_entries:I

    .line 376
    .line 377
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eq v0, v11, :cond_5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    move-object v4, v14

    .line 389
    :goto_2
    if-eqz v4, :cond_6

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    :cond_6
    if-eqz v14, :cond_7

    .line 407
    .line 408
    new-instance v0, Lqf6;

    .line 409
    .line 410
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v2, v3, v5, v14}, Lqf6;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    return-object v15

    .line 424
    :pswitch_7
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 425
    .line 426
    check-cast v2, Landroid/content/Context;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroid/content/res/TypedArray;

    .line 431
    .line 432
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->U:I

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget v4, Lxa5;->HappSliderField_description:I

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v5, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->T:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 444
    .line 445
    iget-object v7, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->Q:Lcom/google/android/material/slider/Slider;

    .line 446
    .line 447
    if-eqz v4, :cond_8

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    :cond_8
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    sget v4, Lxa5;->HappSliderField_valueFrom:I

    .line 457
    .line 458
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 463
    .line 464
    .line 465
    sget v4, Lxa5;->HappSliderField_valueTo:I

    .line 466
    .line 467
    const/high16 v5, 0x42c80000    # 100.0f

    .line 468
    .line 469
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 474
    .line 475
    .line 476
    sget v4, Lxa5;->HappSliderField_progress:I

    .line 477
    .line 478
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v7}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v7}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v4, v5, v6}, Lxf5;->n(FFF)F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 495
    .line 496
    .line 497
    sget v4, Lxa5;->HappSliderField_stepSize:I

    .line 498
    .line 499
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    const/high16 v4, -0x1000000

    .line 514
    .line 515
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 520
    .line 521
    .line 522
    sget v4, Lw75;->colorButtonGrey:I

    .line 523
    .line 524
    invoke-static {v2, v4}, Ltv3;->y(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 533
    .line 534
    .line 535
    sget v4, Lw75;->colorButtonPrimary:I

    .line 536
    .line 537
    invoke-static {v2, v4}, Ltv3;->y(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v7, v4}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 546
    .line 547
    .line 548
    sget v4, Lw75;->colorButtonPrimary:I

    .line 549
    .line 550
    invoke-static {v2, v4}, Ltv3;->y(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v7, v2}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 559
    .line 560
    .line 561
    sget v2, Lxa5;->HappSliderField_valueFromLabel:I

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 568
    .line 569
    if-eqz v2, :cond_9

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    sget v2, Lxa5;->HappSliderField_valueToLabel:I

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v3, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 590
    .line 591
    if-eqz v0, :cond_a

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    return-object v15

    .line 606
    :pswitch_8
    check-cast v3, Led5;

    .line 607
    .line 608
    check-cast v2, Lgh6;

    .line 609
    .line 610
    move-object/from16 v16, p1

    .line 611
    .line 612
    check-cast v16, Ltj1;

    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v16 .. v16}, Ltj1;->Y()Lrv7;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface/range {v16 .. v16}, Ltj1;->d()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    invoke-static {v8, v9, v4, v5}, Lyr;->h(JJ)Led5;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {}, Lrt2;->c()Lxd;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v0, v4, v5}, Lme0;->s(Led5;Lxd;)V

    .line 638
    .line 639
    .line 640
    sget-wide v4, Lvm0;->b:J

    .line 641
    .line 642
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v2, v4, v5}, Lvm0;->b(FJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v17

    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x7e

    .line 659
    .line 660
    const-wide/16 v19, 0x0

    .line 661
    .line 662
    const-wide/16 v21, 0x0

    .line 663
    .line 664
    invoke-static/range {v16 .. v24}, Lkd0;->o(Ltj1;JJJFI)V

    .line 665
    .line 666
    .line 667
    if-eqz v3, :cond_b

    .line 668
    .line 669
    invoke-static {}, Lrt2;->c()Lxd;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v13}, Lxd;->d(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v3, v2}, Lme0;->j(Led5;Lxd;)V

    .line 677
    .line 678
    .line 679
    :cond_b
    invoke-interface {v0}, Lme0;->q()V

    .line 680
    .line 681
    .line 682
    return-object v15

    .line 683
    :pswitch_9
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 684
    .line 685
    check-cast v2, Landroid/content/Context;

    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Landroid/content/res/TypedArray;

    .line 690
    .line 691
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->V:I

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 697
    .line 698
    sget v5, Lxa5;->HappInputField_title:I

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    sget v5, Lxa5;->HappInputField_titleColor:I

    .line 708
    .line 709
    sget v6, Lw75;->settingsText:I

    .line 710
    .line 711
    invoke-static {v2, v6}, Ltv3;->y(Landroid/content/Context;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 723
    .line 724
    sget v4, Lxa5;->HappInputField_hint:I

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    sget v2, Lxa5;->HappInputField_description:I

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 740
    .line 741
    if-eqz v2, :cond_c

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    :cond_c
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    sget v2, Lxa5;->HappInfoField_copyOnShortClick:I

    .line 751
    .line 752
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput-boolean v0, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->U:Z

    .line 757
    .line 758
    return-object v15

    .line 759
    :pswitch_a
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 760
    .line 761
    check-cast v2, Landroid/content/Context;

    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroid/content/res/TypedArray;

    .line 766
    .line 767
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->U:I

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->Q:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 773
    .line 774
    iget-object v5, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->S:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 775
    .line 776
    sget v6, Lxa5;->HappInfoField_title:I

    .line 777
    .line 778
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    sget v6, Lxa5;->HappInfoField_titleColor:I

    .line 786
    .line 787
    sget v7, Lw75;->settingsText:I

    .line 788
    .line 789
    invoke-static {v2, v7}, Ltv3;->y(Landroid/content/Context;I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 801
    .line 802
    sget v4, Lxa5;->HappInfoField_info:I

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-eqz v4, :cond_d

    .line 809
    .line 810
    invoke-static {v4}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    :cond_d
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    sget v4, Lxa5;->HappInfoField_hint:I

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    sget v2, Lxa5;->HappInfoField_description:I

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_e

    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    :cond_e
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    sget v2, Lxa5;->HappInfoField_copyOnShortClick:I

    .line 842
    .line 843
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput-boolean v0, v3, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->T:Z

    .line 848
    .line 849
    return-object v15

    .line 850
    :pswitch_b
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 851
    .line 852
    check-cast v2, Landroid/content/Context;

    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Landroid/content/res/TypedArray;

    .line 857
    .line 858
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->U:I

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v4, v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->Q:Landroid/widget/TextView;

    .line 864
    .line 865
    sget v5, Lxa5;->HappForwardField_title:I

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    sget v5, Lxa5;->HappForwardField_titleColor:I

    .line 875
    .line 876
    sget v6, Lw75;->settingsText:I

    .line 877
    .line 878
    invoke-static {v2, v6}, Ltv3;->y(Landroid/content/Context;I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->R:Landroid/widget/TextView;

    .line 890
    .line 891
    sget v4, Lxa5;->HappForwardField_value:I

    .line 892
    .line 893
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    sget v2, Lxa5;->HappForwardField_description:I

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v2, v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->T:Landroid/widget/TextView;

    .line 907
    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    :cond_f
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    return-object v15

    .line 918
    :pswitch_c
    check-cast v3, Ljava/util/Map;

    .line 919
    .line 920
    check-cast v2, Loe5;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ljava/io/PrintWriter;

    .line 925
    .line 926
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-eqz v3, :cond_10

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    :cond_10
    iget v2, v2, Loe5;->Q:I

    .line 941
    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v4, " Config manager import batch: before servers: "

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v4, ", now servers "

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v15

    .line 974
    :pswitch_d
    check-cast v3, Loe5;

    .line 975
    .line 976
    check-cast v2, Loe5;

    .line 977
    .line 978
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ldz3;

    .line 981
    .line 982
    iget v4, v3, Loe5;->Q:I

    .line 983
    .line 984
    if-ne v4, v11, :cond_11

    .line 985
    .line 986
    iget-object v4, v0, Ldz3;->a:Ljava/util/regex/Matcher;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-static {v5, v4}, Lxf5;->n0(II)Lhs2;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget v4, v4, Lfs2;->Q:I

    .line 1001
    .line 1002
    iput v4, v3, Loe5;->Q:I

    .line 1003
    .line 1004
    :cond_11
    iget-object v0, v0, Ldz3;->a:Ljava/util/regex/Matcher;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v3, v0}, Lxf5;->n0(II)Lhs2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget v0, v0, Lfs2;->R:I

    .line 1019
    .line 1020
    add-int/lit8 v0, v0, 0x1

    .line 1021
    .line 1022
    iput v0, v2, Loe5;->Q:I

    .line 1023
    .line 1024
    const-string v0, ""

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_e
    check-cast v3, Lzd2;

    .line 1028
    .line 1029
    check-cast v2, Lfc;

    .line 1030
    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/Throwable;

    .line 1034
    .line 1035
    iget-object v0, v3, Lzd2;->S:Landroid/os/Handler;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v15

    .line 1041
    :pswitch_f
    check-cast v3, Lp84;

    .line 1042
    .line 1043
    check-cast v2, Lss2;

    .line 1044
    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Throwable;

    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, Lp84;->b(Lss2;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v15

    .line 1053
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Ljava/io/PrintWriter;

    .line 1060
    .line 1061
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v4, " control type:set-settings param:"

    .line 1074
    .line 1075
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v3, " value:"

    .line 1082
    .line 1083
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v15

    .line 1097
    :pswitch_11
    check-cast v3, Lmg0;

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/String;

    .line 1100
    .line 1101
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Ljava/io/PrintWriter;

    .line 1104
    .line 1105
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v3, v3, Lmg0;->Q:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v4, " control type:sub-change change:"

    .line 1124
    .line 1125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v3, " size:"

    .line 1132
    .line 1133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v15

    .line 1147
    :pswitch_12
    check-cast v3, Lu72;

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/String;

    .line 1150
    .line 1151
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ltn4;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-nez v0, :cond_12

    .line 1167
    .line 1168
    goto :goto_5

    .line 1169
    :cond_12
    move-object v14, v0

    .line 1170
    :goto_5
    invoke-interface {v3, v14, v2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_13
    check-cast v3, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    check-cast v2, Lzt1;

    .line 1183
    .line 1184
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Ljava/io/PrintWriter;

    .line 1187
    .line 1188
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v4, " Check provider with file: "

    .line 1201
    .line 1202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Lzt1;->d()Ltt1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    const-string v3, "1785750203673"

    .line 1223
    .line 1224
    invoke-static {v3}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-eqz v3, :cond_13

    .line 1229
    .line 1230
    sget-object v4, Lsr2;->S:Lsr2;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    invoke-static {v3, v4}, Lrt2;->w(J)Lsr2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-eqz v3, :cond_13

    .line 1241
    .line 1242
    sget-object v4, Lj47;->b:Lny1;

    .line 1243
    .line 1244
    invoke-static {v3, v4}, Ll47;->g(Lsr2;Lj47;)Leo3;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    sget-object v4, Lut1;->a:Lgo3;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, Lz0;->a(Leo3;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    goto :goto_6

    .line 1258
    :cond_13
    move-object v3, v14

    .line 1259
    :goto_6
    invoke-virtual {v2}, Lzt1;->d()Ltt1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-object v2, v2, Ltt1;->a:Lzu6;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 1270
    .line 1271
    const-wide/16 v4, -0x1

    .line 1272
    .line 1273
    const-string v6, "extra_file_timestamp"

    .line 1274
    .line 1275
    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v6

    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    cmp-long v8, v6, v4

    .line 1284
    .line 1285
    if-eqz v8, :cond_14

    .line 1286
    .line 1287
    goto :goto_7

    .line 1288
    :cond_14
    move-object v2, v14

    .line 1289
    :goto_7
    if-eqz v2, :cond_15

    .line 1290
    .line 1291
    sget-object v4, Lsr2;->S:Lsr2;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v4

    .line 1297
    invoke-static {v4, v5}, Lrt2;->w(J)Lsr2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-eqz v2, :cond_15

    .line 1302
    .line 1303
    sget-object v4, Lj47;->b:Lny1;

    .line 1304
    .line 1305
    invoke-static {v2, v4}, Ll47;->g(Lsr2;Lj47;)Leo3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    sget-object v4, Lut1;->a:Lgo3;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v2}, Lz0;->a(Leo3;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v4, "date_in: "

    .line 1321
    .line 1322
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v3, " date_re: "

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v15

    .line 1344
    :pswitch_14
    check-cast v3, Laa;

    .line 1345
    .line 1346
    check-cast v2, Lmj1;

    .line 1347
    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lji1;

    .line 1351
    .line 1352
    iget-wide v7, v0, Lji1;->a:J

    .line 1353
    .line 1354
    invoke-static {v10, v7, v8}, Lwg4;->h(FJ)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v7

    .line 1358
    iget-object v0, v2, Lmj1;->q0:Lel4;

    .line 1359
    .line 1360
    sget-object v2, Lkj1;->a:Ljj1;

    .line 1361
    .line 1362
    if-ne v0, v5, :cond_16

    .line 1363
    .line 1364
    and-long v4, v7, v17

    .line 1365
    .line 1366
    :goto_8
    long-to-int v0, v4

    .line 1367
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto :goto_9

    .line 1372
    :cond_16
    shr-long v4, v7, v16

    .line 1373
    .line 1374
    goto :goto_8

    .line 1375
    :goto_9
    iget-object v2, v3, Laa;->a:Lp5;

    .line 1376
    .line 1377
    iget-object v3, v2, Lp5;->d0:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Lx9;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lp5;->e(F)F

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    iget-object v2, v3, Lx9;->a:Lp5;

    .line 1386
    .line 1387
    iget-object v3, v2, Lp5;->Z:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, Lpo4;

    .line 1390
    .line 1391
    invoke-virtual {v3, v0}, Lpo4;->l(F)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v2, Lp5;->a0:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lpo4;

    .line 1397
    .line 1398
    invoke-virtual {v0, v6}, Lpo4;->l(F)V

    .line 1399
    .line 1400
    .line 1401
    return-object v15

    .line 1402
    :pswitch_15
    check-cast v3, Ljava/lang/String;

    .line 1403
    .line 1404
    check-cast v2, Landroid/app/Service;

    .line 1405
    .line 1406
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    :try_start_0
    sget-object v4, Ldf2;->a:Lcom/google/gson/a;

    .line 1414
    .line 1415
    const-class v5, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    new-instance v6, Ldd7;

    .line 1421
    .line 1422
    invoke-direct {v6, v5}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v3, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_18

    .line 1444
    .line 1445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    const-string v7, "proxy"

    .line 1456
    .line 1457
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v6, :cond_17

    .line 1462
    .line 1463
    invoke-virtual {v5, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_a

    .line 1467
    :catchall_0
    move-exception v0

    .line 1468
    goto :goto_b

    .line 1469
    :cond_18
    new-instance v4, Lsu/happ/proxyutility/dto/ResolveForPingData;

    .line 1470
    .line 1471
    sget-object v5, Ldf2;->c:Lcom/google/gson/a;

    .line 1472
    .line 1473
    invoke-virtual {v5, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-direct {v4, v0, v3}, Lsu/happ/proxyutility/dto/ResolveForPingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lcom/google/gson/a;

    .line 1481
    .line 1482
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v12, v2, v0}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    .line 1491
    .line 1492
    goto :goto_c

    .line 1493
    :goto_b
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 1494
    .line 1495
    if-nez v2, :cond_1a

    .line 1496
    .line 1497
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1498
    .line 1499
    if-nez v2, :cond_1a

    .line 1500
    .line 1501
    new-instance v15, Lon5;

    .line 1502
    .line 1503
    invoke-direct {v15, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_c
    instance-of v0, v15, Lon5;

    .line 1507
    .line 1508
    if-eqz v0, :cond_19

    .line 1509
    .line 1510
    goto :goto_d

    .line 1511
    :cond_19
    move-object v14, v15

    .line 1512
    :goto_d
    check-cast v14, Lbh7;

    .line 1513
    .line 1514
    return-object v14

    .line 1515
    :cond_1a
    throw v0

    .line 1516
    :pswitch_16
    check-cast v3, Lgd1;

    .line 1517
    .line 1518
    check-cast v2, Ljava/lang/String;

    .line 1519
    .line 1520
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Lhd1;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v3, v2}, Lhd1;->a0(Lgd1;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v15

    .line 1531
    :pswitch_17
    check-cast v3, Lk40;

    .line 1532
    .line 1533
    check-cast v2, Luu0;

    .line 1534
    .line 1535
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Ljava/lang/Throwable;

    .line 1538
    .line 1539
    iget-object v0, v3, Lk40;->a:Lu94;

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Lu94;->j(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    return-object v15

    .line 1545
    :pswitch_18
    check-cast v3, Lkl4;

    .line 1546
    .line 1547
    move-object v6, v2

    .line 1548
    check-cast v6, La50;

    .line 1549
    .line 1550
    move-object/from16 v4, p1

    .line 1551
    .line 1552
    check-cast v4, Lhf3;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Lhf3;->a()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v5, v3, Lkl4;->W:Lpp4;

    .line 1558
    .line 1559
    const/4 v8, 0x0

    .line 1560
    const/16 v9, 0x3c

    .line 1561
    .line 1562
    const/4 v7, 0x0

    .line 1563
    invoke-static/range {v4 .. v9}, Lkd0;->n(Ltj1;Lpp4;La50;FLam6;I)V

    .line 1564
    .line 1565
    .line 1566
    return-object v15

    .line 1567
    :pswitch_19
    move-object/from16 v17, v3

    .line 1568
    .line 1569
    check-cast v17, Lee;

    .line 1570
    .line 1571
    move-object/from16 v18, v2

    .line 1572
    .line 1573
    check-cast v18, La50;

    .line 1574
    .line 1575
    move-object/from16 v16, p1

    .line 1576
    .line 1577
    check-cast v16, Lhf3;

    .line 1578
    .line 1579
    invoke-virtual/range {v16 .. v16}, Lhf3;->a()V

    .line 1580
    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x3c

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    invoke-static/range {v16 .. v21}, Lkd0;->n(Ltj1;Lpp4;La50;FLam6;I)V

    .line 1589
    .line 1590
    .line 1591
    return-object v15

    .line 1592
    :pswitch_1a
    check-cast v3, Lbx0;

    .line 1593
    .line 1594
    check-cast v2, Lh67;

    .line 1595
    .line 1596
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Lp22;

    .line 1599
    .line 1600
    new-instance v4, Ll0;

    .line 1601
    .line 1602
    const/4 v5, 0x7

    .line 1603
    invoke-direct {v4, v0, v2, v14, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3, v14, v14, v4, v7}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 1607
    .line 1608
    .line 1609
    return-object v15

    .line 1610
    :pswitch_1b
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1611
    .line 1612
    check-cast v2, Ltn4;

    .line 1613
    .line 1614
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Ljava/io/PrintWriter;

    .line 1617
    .line 1618
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    if-eqz v2, :cond_1b

    .line 1627
    .line 1628
    iget-object v5, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, Ljava/lang/Integer;

    .line 1631
    .line 1632
    goto :goto_e

    .line 1633
    :cond_1b
    move-object v5, v14

    .line 1634
    :goto_e
    if-eqz v2, :cond_1c

    .line 1635
    .line 1636
    iget-object v2, v2, Ltn4;->R:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 1639
    .line 1640
    if-eqz v2, :cond_1c

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v4, " subscription "

    .line 1659
    .line 1660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    const-string v3, " check provider response code: "

    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    const-string v3, " total "

    .line 1675
    .line 1676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v15

    .line 1690
    :pswitch_1c
    check-cast v3, Lp9;

    .line 1691
    .line 1692
    check-cast v2, Ly9;

    .line 1693
    .line 1694
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lji1;

    .line 1697
    .line 1698
    iget-wide v6, v0, Lji1;->a:J

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lp9;->V0()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_1d

    .line 1705
    .line 1706
    const/high16 v0, -0x40800000    # -1.0f

    .line 1707
    .line 1708
    invoke-static {v0, v6, v7}, Lwg4;->h(FJ)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v6

    .line 1712
    goto :goto_f

    .line 1713
    :cond_1d
    invoke-static {v10, v6, v7}, Lwg4;->h(FJ)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v6

    .line 1717
    :goto_f
    iget-object v0, v3, Lp9;->q0:Lel4;

    .line 1718
    .line 1719
    if-ne v0, v5, :cond_1e

    .line 1720
    .line 1721
    and-long v4, v6, v17

    .line 1722
    .line 1723
    :goto_10
    long-to-int v0, v4

    .line 1724
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    goto :goto_11

    .line 1729
    :cond_1e
    shr-long v4, v6, v16

    .line 1730
    .line 1731
    goto :goto_10

    .line 1732
    :goto_11
    iget-object v3, v3, Lp9;->p0:Lba;

    .line 1733
    .line 1734
    invoke-virtual {v3, v0}, Lba;->c(F)F

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v2, v0}, Lea0;->i(Ly9;F)V

    .line 1739
    .line 1740
    .line 1741
    return-object v15

    .line 1742
    nop

    .line 1743
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
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
.end method
