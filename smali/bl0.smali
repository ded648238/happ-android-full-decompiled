.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls11;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lpq;I)V
    .locals 0

    .line 7
    iput p2, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbl0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Samsung"

    .line 7
    .line 8
    const-string v3, "Vivo"

    .line 9
    .line 10
    const/16 v4, 0x21

    .line 11
    .line 12
    const-string v5, "DeviceQuirks"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lu67;->X:Lu67;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lgr5;

    .line 28
    .line 29
    new-instance v8, Lir5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v10, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 40
    .line 41
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v11, 0x22

    .line 44
    .line 45
    if-lt v10, v11, :cond_5

    .line 46
    .line 47
    new-instance v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 48
    .line 49
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lmm7;

    .line 50
    .line 51
    invoke-virtual {v12}, Lmm7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lpz;

    .line 56
    .line 57
    sget-object v13, Les3;->a:Lds3;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v14, v13, Lds3;->c:Lig3;

    .line 66
    .line 67
    invoke-virtual {v14}, Lig3;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    iget-object v13, v13, Lds3;->b:Ljava/util/Set;

    .line 80
    .line 81
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v12, v12, Lpz;->a:Lmh5;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v12, v12, Lmh5;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lmm7;

    .line 98
    .line 99
    invoke-virtual {v12}, Lmm7;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/util/Set;

    .line 104
    .line 105
    const/4 v13, 0x5

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lu67;->Z:Lu67;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lu67;->Y:Lu67;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eq v0, v7, :cond_5

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    if-eq v0, v12, :cond_5

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    if-ne v0, v12, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1d

    .line 141
    .line 142
    :cond_4
    :goto_1
    move v0, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_2
    const-class v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 146
    .line 147
    invoke-virtual {v1, v12, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v0, 0x1e

    .line 171
    .line 172
    if-gt v0, v10, :cond_9

    .line 173
    .line 174
    if-ge v10, v11, :cond_9

    .line 175
    .line 176
    const-string v0, "Oppo"

    .line 177
    .line 178
    invoke-static {v0}, Loc;->q(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const-string v0, "OnePlus"

    .line 185
    .line 186
    invoke-static {v0}, Loc;->q(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string v0, "Realme"

    .line 193
    .line 194
    invoke-static {v0}, Loc;->q(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_3
    move v0, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const/4 v0, 0x0

    .line 241
    :goto_4
    const-class v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 242
    .line 243
    invoke-virtual {v1, v11, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_e
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 258
    .line 259
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-class v13, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 278
    .line 279
    invoke-virtual {v1, v13, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v13, "Jio"

    .line 299
    .line 300
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_10

    .line 305
    .line 306
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_11

    .line 316
    .line 317
    :cond_10
    const-string v13, "LS1542QW"

    .line 318
    .line 319
    invoke-static {v11, v7, v13}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_11

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_12

    .line 331
    .line 332
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_13

    .line 342
    .line 343
    :cond_12
    const-string v13, "SM-A025"

    .line 344
    .line 345
    invoke-static {v11, v7, v13}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_16

    .line 350
    .line 351
    const-string v13, "SM-S124DL"

    .line 352
    .line 353
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_13

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_14

    .line 365
    .line 366
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    :cond_14
    const-string v3, "VIVO 2039"

    .line 378
    .line 379
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_15
    const/4 v3, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_16
    :goto_5
    move v3, v7

    .line 389
    :goto_6
    const-class v13, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 390
    .line 391
    invoke-virtual {v1, v13, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_17

    .line 396
    .line 397
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_17
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 406
    .line 407
    const-string v3, "Tecno"

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_1b

    .line 414
    .line 415
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_18
    const-string v3, "Tecno-mobile"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-nez v14, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_19

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_19
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 443
    .line 444
    if-nez v3, :cond_1b

    .line 445
    .line 446
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1a

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_1a
    const/4 v3, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_1b
    :goto_7
    move v3, v7

    .line 454
    :goto_8
    const-class v13, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 455
    .line 456
    invoke-virtual {v1, v13, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v13, "Xiaomi"

    .line 475
    .line 476
    if-nez v3, :cond_1f

    .line 477
    .line 478
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1e

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1e
    const/4 v3, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_1f
    :goto_9
    move v3, v7

    .line 506
    :goto_a
    const-class v14, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 507
    .line 508
    invoke-virtual {v1, v14, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_20

    .line 513
    .line 514
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_20
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 523
    .line 524
    new-instance v14, Lb92;

    .line 525
    .line 526
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct {v14, v6, v15}, Lb92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 553
    .line 554
    invoke-virtual {v1, v6, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_21

    .line 559
    .line 560
    new-instance v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_21
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const-string v6, "Google"

    .line 575
    .line 576
    if-eqz v3, :cond_23

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_22

    .line 583
    .line 584
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_23

    .line 594
    .line 595
    :cond_22
    const/16 v3, 0x1a

    .line 596
    .line 597
    if-lt v10, v3, :cond_23

    .line 598
    .line 599
    move v3, v7

    .line 600
    goto :goto_b

    .line 601
    :cond_23
    const/4 v3, 0x0

    .line 602
    :goto_b
    const-class v14, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 603
    .line 604
    invoke-virtual {v1, v14, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_24

    .line 609
    .line 610
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_24
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const-string v14, "TP1A"

    .line 625
    .line 626
    if-nez v3, :cond_25

    .line 627
    .line 628
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_26

    .line 638
    .line 639
    :cond_25
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v7, v14}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_26

    .line 649
    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_26
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_27

    .line 666
    .line 667
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v7, v14}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-nez v15, :cond_2e

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const-string v15, "TD1A"

    .line 682
    .line 683
    invoke-static {v3, v7, v15}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_27

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_27
    const-string v3, "Redmi"

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-nez v15, :cond_29

    .line 698
    .line 699
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_28

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_28
    const/4 v3, 0x0

    .line 712
    goto :goto_d

    .line 713
    :cond_29
    :goto_c
    move v3, v7

    .line 714
    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    if-nez v15, :cond_2b

    .line 719
    .line 720
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-eqz v15, :cond_2a

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_2a
    const/4 v15, 0x0

    .line 733
    goto :goto_f

    .line 734
    :cond_2b
    :goto_e
    move v15, v7

    .line 735
    :goto_f
    or-int/2addr v3, v15

    .line 736
    if-eqz v3, :cond_2c

    .line 737
    .line 738
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-string v15, "TKQ1"

    .line 744
    .line 745
    invoke-static {v3, v7, v15}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    if-nez v15, :cond_2e

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v7, v14}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_2c

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_2c
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 762
    .line 763
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_2d

    .line 775
    .line 776
    if-ne v10, v4, :cond_2d

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_2d
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_2f

    .line 793
    .line 794
    if-ne v10, v4, :cond_2f

    .line 795
    .line 796
    :cond_2e
    :goto_10
    move v3, v7

    .line 797
    goto :goto_11

    .line 798
    :cond_2f
    const/4 v3, 0x0

    .line 799
    :goto_11
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 800
    .line 801
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_30

    .line 806
    .line 807
    new-instance v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 808
    .line 809
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_30
    invoke-static {}, Lkp3;->R()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_32

    .line 820
    .line 821
    invoke-static {}, Lkp3;->S()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_32

    .line 826
    .line 827
    invoke-static {}, Lkp3;->P()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_32

    .line 832
    .line 833
    invoke-static {}, Lkp3;->W()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_32

    .line 838
    .line 839
    invoke-static {}, Lkp3;->V()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_32

    .line 844
    .line 845
    invoke-static {}, Lkp3;->T()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_32

    .line 850
    .line 851
    invoke-static {}, Lkp3;->U()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_32

    .line 856
    .line 857
    invoke-static {}, Lkp3;->Q()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_32

    .line 862
    .line 863
    invoke-static {}, Lkp3;->X()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_31

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_31
    const/4 v3, 0x0

    .line 871
    goto :goto_13

    .line 872
    :cond_32
    :goto_12
    move v3, v7

    .line 873
    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 874
    .line 875
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_33

    .line 880
    .line 881
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_33
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-static {}, Ld06;->R()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 896
    .line 897
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_34

    .line 902
    .line 903
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_34
    const-string v3, "Motorola"

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_35

    .line 918
    .line 919
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_36

    .line 929
    .line 930
    :cond_35
    const-string v3, "moto e5 play"

    .line 931
    .line 932
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_36

    .line 937
    .line 938
    move v3, v7

    .line 939
    goto :goto_14

    .line 940
    :cond_36
    const/4 v3, 0x0

    .line 941
    :goto_14
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 942
    .line 943
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_37

    .line 948
    .line 949
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 950
    .line 951
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :cond_37
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfk7;

    .line 958
    .line 959
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 960
    .line 961
    const-string v4, "heroqltevzw"

    .line 962
    .line 963
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_3a

    .line 968
    .line 969
    const-string v4, "heroqltetmo"

    .line 970
    .line 971
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_38

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_38
    invoke-static {}, Lvx6;->d0()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_3a

    .line 983
    .line 984
    invoke-static {}, Lvx6;->e0()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_39

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_39
    const/4 v4, 0x0

    .line 992
    goto :goto_16

    .line 993
    :cond_3a
    :goto_15
    move v4, v7

    .line 994
    :goto_16
    const-class v10, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 995
    .line 996
    invoke-virtual {v1, v10, v4}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_3b

    .line 1001
    .line 1002
    new-instance v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 1003
    .line 1004
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_3b
    sget v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 1011
    .line 1012
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-nez v4, :cond_3c

    .line 1017
    .line 1018
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_3c
    const-class v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    invoke-virtual {v1, v4, v10}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_3d

    .line 1034
    .line 1035
    new-instance v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1036
    .line 1037
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_3d
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_3e

    .line 1050
    .line 1051
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_3f

    .line 1061
    .line 1062
    :cond_3e
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_3f

    .line 1086
    .line 1087
    move v3, v7

    .line 1088
    goto :goto_17

    .line 1089
    :cond_3f
    const/4 v3, 0x0

    .line 1090
    :goto_17
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_40

    .line 1097
    .line 1098
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_40
    const-string v3, "Huawei"

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_41

    .line 1113
    .line 1114
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_42

    .line 1124
    .line 1125
    :cond_41
    const-string v3, "mha-l29"

    .line 1126
    .line 1127
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_42

    .line 1132
    .line 1133
    move v3, v7

    .line 1134
    goto :goto_18

    .line 1135
    :cond_42
    const/4 v3, 0x0

    .line 1136
    :goto_18
    const-class v4, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1137
    .line 1138
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_43

    .line 1143
    .line 1144
    new-instance v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1145
    .line 1146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_44

    .line 1157
    .line 1158
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_45

    .line 1168
    .line 1169
    :cond_44
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    const-string v4, "SM-A716"

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-static {v3, v10, v4}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_45

    .line 1184
    .line 1185
    move v10, v7

    .line 1186
    goto :goto_19

    .line 1187
    :cond_45
    const/4 v10, 0x0

    .line 1188
    :goto_19
    const-class v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1189
    .line 1190
    invoke-virtual {v1, v3, v10}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_46

    .line 1195
    .line 1196
    new-instance v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1197
    .line 1198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_46
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    const-class v4, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1218
    .line 1219
    invoke-virtual {v1, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_47

    .line 1224
    .line 1225
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1226
    .line 1227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_47
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-nez v3, :cond_48

    .line 1240
    .line 1241
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_49

    .line 1251
    .line 1252
    :cond_48
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_49

    .line 1278
    .line 1279
    move v10, v7

    .line 1280
    goto :goto_1a

    .line 1281
    :cond_49
    const/4 v10, 0x0

    .line 1282
    :goto_1a
    const-class v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1283
    .line 1284
    invoke-virtual {v1, v3, v10}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_4a

    .line 1289
    .line 1290
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1291
    .line 1292
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_4a
    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    invoke-virtual {v1, v3, v10}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_4b

    .line 1306
    .line 1307
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1308
    .line 1309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_4b
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_4c

    .line 1322
    .line 1323
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_4d

    .line 1333
    .line 1334
    :cond_4c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-static {v2}, Lvx7;->e(Ljava/util/List;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_4d

    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_4d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_4e

    .line 1348
    .line 1349
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_4f

    .line 1359
    .line 1360
    :cond_4e
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-static {v0}, Lvx7;->e(Ljava/util/List;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_4f

    .line 1367
    .line 1368
    :goto_1b
    move v6, v7

    .line 1369
    goto :goto_1c

    .line 1370
    :cond_4f
    move v6, v10

    .line 1371
    :goto_1c
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0, v6}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_50

    .line 1378
    .line 1379
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1380
    .line 1381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    :cond_50
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1388
    .line 1389
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1401
    .line 1402
    invoke-virtual {v1, v2, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_51

    .line 1407
    .line 1408
    new-instance v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1409
    .line 1410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    :cond_51
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1417
    .line 1418
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1419
    .line 1420
    invoke-virtual {v1, v0, v2}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_52

    .line 1425
    .line 1426
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1427
    .line 1428
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    :cond_52
    invoke-direct {v8, v9}, Lir5;-><init>(Ljava/util/ArrayList;)V

    .line 1432
    .line 1433
    .line 1434
    sput-object v8, Llj1;->a:Lir5;

    .line 1435
    .line 1436
    invoke-static {}, Llj1;->a()Lir5;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lir5;->d(Lir5;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    :goto_1d
    return-void

    .line 1447
    :pswitch_1
    const/4 v10, 0x0

    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Lgr5;

    .line 1451
    .line 1452
    new-instance v1, Lir5;

    .line 1453
    .line 1454
    new-instance v2, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1460
    .line 1461
    if-ge v3, v4, :cond_56

    .line 1462
    .line 1463
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1464
    .line 1465
    const-string v4, "SAMSUNG"

    .line 1466
    .line 1467
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_53

    .line 1472
    .line 1473
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v6, "F2Q"

    .line 1476
    .line 1477
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-nez v6, :cond_55

    .line 1482
    .line 1483
    const-string v6, "Q2Q"

    .line 1484
    .line 1485
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_53

    .line 1490
    .line 1491
    goto :goto_1e

    .line 1492
    :cond_53
    const-string v4, "OPPO"

    .line 1493
    .line 1494
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_54

    .line 1499
    .line 1500
    const-string v4, "OP4E75L1"

    .line 1501
    .line 1502
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_54

    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :cond_54
    const-string v4, "LENOVO"

    .line 1512
    .line 1513
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_56

    .line 1518
    .line 1519
    const-string v3, "Q706F"

    .line 1520
    .line 1521
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_56

    .line 1528
    .line 1529
    :cond_55
    :goto_1e
    move v3, v7

    .line 1530
    goto :goto_1f

    .line 1531
    :cond_56
    move v3, v10

    .line 1532
    :goto_1f
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1533
    .line 1534
    invoke-virtual {v0, v4, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_57

    .line 1539
    .line 1540
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1541
    .line 1542
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    :cond_57
    const-string v3, "XIAOMI"

    .line 1549
    .line 1550
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_58

    .line 1557
    .line 1558
    const-string v3, "M2101K7AG"

    .line 1559
    .line 1560
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_58

    .line 1567
    .line 1568
    move v6, v7

    .line 1569
    goto :goto_20

    .line 1570
    :cond_58
    move v6, v10

    .line 1571
    :goto_20
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1572
    .line 1573
    invoke-virtual {v0, v3, v6}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_59

    .line 1578
    .line 1579
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1580
    .line 1581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_59
    invoke-direct {v1, v2}, Lir5;-><init>(Ljava/util/ArrayList;)V

    .line 1588
    .line 1589
    .line 1590
    sput-object v1, Lkj1;->a:Lir5;

    .line 1591
    .line 1592
    sget-object v0, Lkj1;->a:Lir5;

    .line 1593
    .line 1594
    invoke-static {v0}, Lir5;->d(Lir5;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_2
    const/4 v10, 0x0

    .line 1602
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Lgr5;

    .line 1605
    .line 1606
    new-instance v1, Lir5;

    .line 1607
    .line 1608
    new-instance v4, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1614
    .line 1615
    const-string v8, "HUAWEI"

    .line 1616
    .line 1617
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    if-eqz v8, :cond_5a

    .line 1622
    .line 1623
    const-string v8, "SNE-LX1"

    .line 1624
    .line 1625
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-eqz v8, :cond_5a

    .line 1632
    .line 1633
    goto :goto_21

    .line 1634
    :cond_5a
    const-string v8, "HONOR"

    .line 1635
    .line 1636
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_5b

    .line 1641
    .line 1642
    const-string v8, "STK-LX1"

    .line 1643
    .line 1644
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    if-eqz v8, :cond_5b

    .line 1651
    .line 1652
    :goto_21
    move v8, v7

    .line 1653
    goto :goto_22

    .line 1654
    :cond_5b
    move v8, v10

    .line 1655
    :goto_22
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1656
    .line 1657
    invoke-virtual {v0, v9, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    if-eqz v8, :cond_5c

    .line 1662
    .line 1663
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1664
    .line 1665
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_5c
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1672
    .line 1673
    invoke-virtual {v0, v8, v7}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    if-eqz v8, :cond_5d

    .line 1678
    .line 1679
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1680
    .line 1681
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    :cond_5d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1688
    .line 1689
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1690
    .line 1691
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1702
    .line 1703
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1712
    .line 1713
    invoke-virtual {v0, v12, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    if-eqz v9, :cond_5e

    .line 1718
    .line 1719
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1720
    .line 1721
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    :cond_5e
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1728
    .line 1729
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v12

    .line 1733
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v9

    .line 1737
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1738
    .line 1739
    invoke-virtual {v0, v12, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    if-eqz v9, :cond_5f

    .line 1744
    .line 1745
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1746
    .line 1747
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    :cond_5f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1754
    .line 1755
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    if-nez v9, :cond_61

    .line 1760
    .line 1761
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-eqz v3, :cond_60

    .line 1766
    .line 1767
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1768
    .line 1769
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_60

    .line 1778
    .line 1779
    goto :goto_23

    .line 1780
    :cond_60
    move v3, v10

    .line 1781
    goto :goto_24

    .line 1782
    :cond_61
    :goto_23
    move v3, v7

    .line 1783
    :goto_24
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1784
    .line 1785
    invoke-virtual {v0, v9, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    if-eqz v3, :cond_62

    .line 1790
    .line 1791
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1792
    .line 1793
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    :cond_62
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1800
    .line 1801
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_63

    .line 1806
    .line 1807
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1808
    .line 1809
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_63

    .line 1820
    .line 1821
    move v2, v7

    .line 1822
    goto :goto_25

    .line 1823
    :cond_63
    move v2, v10

    .line 1824
    :goto_25
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1825
    .line 1826
    invoke-virtual {v0, v3, v2}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_64

    .line 1831
    .line 1832
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1833
    .line 1834
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    :cond_64
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1841
    .line 1842
    const-string v2, "oneplus"

    .line 1843
    .line 1844
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_65

    .line 1849
    .line 1850
    const-string v2, "cph2583"

    .line 1851
    .line 1852
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_65

    .line 1857
    .line 1858
    goto :goto_26

    .line 1859
    :cond_65
    const-string v2, "google"

    .line 1860
    .line 1861
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_66

    .line 1866
    .line 1867
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1868
    .line 1869
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-eqz v2, :cond_66

    .line 1878
    .line 1879
    :goto_26
    move v2, v7

    .line 1880
    goto :goto_27

    .line 1881
    :cond_66
    move v2, v10

    .line 1882
    :goto_27
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1883
    .line 1884
    invoke-virtual {v0, v3, v2}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-eqz v2, :cond_67

    .line 1889
    .line 1890
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1891
    .line 1892
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    :cond_67
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1899
    .line 1900
    const-string v3, "motorola"

    .line 1901
    .line 1902
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    if-eqz v3, :cond_68

    .line 1907
    .line 1908
    const-string v3, "moto e20"

    .line 1909
    .line 1910
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eqz v3, :cond_68

    .line 1915
    .line 1916
    move v6, v7

    .line 1917
    goto :goto_28

    .line 1918
    :cond_68
    move v6, v10

    .line 1919
    :goto_28
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1920
    .line 1921
    invoke-virtual {v0, v3, v6}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_69

    .line 1926
    .line 1927
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    :cond_69
    invoke-direct {v1, v4}, Lir5;-><init>(Ljava/util/ArrayList;)V

    .line 1931
    .line 1932
    .line 1933
    sput-object v1, Ljj1;->a:Lir5;

    .line 1934
    .line 1935
    sget-object v0, Ljj1;->a:Lir5;

    .line 1936
    .line 1937
    invoke-static {v0}, Lir5;->d(Lir5;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_3
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Ljy;

    .line 1947
    .line 1948
    invoke-static {}, Lxv7;->a()V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_4
    if-nez p1, :cond_6a

    .line 1953
    .line 1954
    invoke-static {}, Lxv7;->a()V

    .line 1955
    .line 1956
    .line 1957
    throw v1

    .line 1958
    :cond_6a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1959
    .line 1960
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :pswitch_5
    if-nez p1, :cond_6b

    .line 1965
    .line 1966
    invoke-static {}, Lxv7;->a()V

    .line 1967
    .line 1968
    .line 1969
    throw v1

    .line 1970
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1971
    .line 1972
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    throw v0

    .line 1976
    nop

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
