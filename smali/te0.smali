.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILh71;)V
    .locals 0

    .line 7
    iput p1, p0, Lte0;->a:I

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
    iget v1, v0, Lte0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SAMSUNG"

    .line 7
    .line 8
    const-string v4, "HUAWEI"

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    const-string v6, "DeviceQuirks"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Li75;

    .line 20
    .line 21
    new-instance v2, Lzp;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const-string v12, "Google"

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v13, 0x1a

    .line 51
    .line 52
    if-lt v10, v13, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 58
    .line 59
    invoke-virtual {v1, v13, v10}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v1, v10, v13}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 94
    .line 95
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    const-string v13, "GOOGLE"

    .line 98
    .line 99
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/16 v14, 0x17

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-ge v13, v14, :cond_3

    .line 110
    .line 111
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v11, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v13, 0x0

    .line 128
    :goto_1
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 129
    .line 130
    invoke-virtual {v1, v15, v13}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v13, "OnePlus"

    .line 145
    .line 146
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    const-string v15, "OnePlus6"

    .line 153
    .line 154
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    const-string v8, "OnePlus6T"

    .line 170
    .line 171
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const-string v4, "HWANE"

    .line 187
    .line 188
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    const-string v4, "REDMI"

    .line 210
    .line 211
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    const-string v4, "joyeuse"

    .line 218
    .line 219
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v4, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    :goto_2
    const/4 v4, 0x1

    .line 231
    :goto_3
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 232
    .line 233
    invoke-virtual {v1, v8, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 248
    .line 249
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 260
    .line 261
    invoke-virtual {v1, v13, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 276
    .line 277
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 286
    .line 287
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_c

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    const/4 v12, 0x0

    .line 306
    :goto_4
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 307
    .line 308
    invoke-virtual {v1, v13, v12}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_d

    .line 313
    .line 314
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v12, "SM-A716"

    .line 337
    .line 338
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_e
    const/4 v3, 0x0

    .line 347
    :goto_5
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 348
    .line 349
    invoke-virtual {v1, v12, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_f
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvs6;

    .line 364
    .line 365
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "heroqltevzw"

    .line 368
    .line 369
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const-string v13, "google"

    .line 374
    .line 375
    if-nez v12, :cond_13

    .line 376
    .line 377
    const-string v12, "heroqltetmo"

    .line 378
    .line 379
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    goto :goto_6

    .line 394
    :cond_11
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_6
    if-nez v3, :cond_13

    .line 405
    .line 406
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    const/4 v3, 0x0

    .line 414
    goto :goto_8

    .line 415
    :cond_13
    :goto_7
    const/4 v3, 0x1

    .line 416
    :goto_8
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 417
    .line 418
    invoke-virtual {v1, v12, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_14
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 433
    .line 434
    new-instance v12, Landroid/util/Pair;

    .line 435
    .line 436
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-direct {v12, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 452
    .line 453
    invoke-virtual {v1, v4, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_15
    const-string v3, "Huawei"

    .line 468
    .line 469
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_16

    .line 474
    .line 475
    const-string v3, "mha-l29"

    .line 476
    .line 477
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_16

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_16
    const/4 v3, 0x0

    .line 486
    :goto_9
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 487
    .line 488
    invoke-virtual {v1, v4, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_17

    .line 493
    .line 494
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    if-gt v3, v14, :cond_18

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    goto :goto_a

    .line 508
    :cond_18
    const/4 v4, 0x0

    .line 509
    :goto_a
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 510
    .line 511
    invoke-virtual {v1, v12, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_19

    .line 516
    .line 517
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_19
    if-ge v3, v14, :cond_1a

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    const/4 v4, 0x0

    .line 530
    :goto_b
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 531
    .line 532
    invoke-virtual {v1, v12, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1b

    .line 537
    .line 538
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_1b
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 547
    .line 548
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 557
    .line 558
    invoke-virtual {v1, v12, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1c

    .line 563
    .line 564
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_1c
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 573
    .line 574
    const-string v4, "samsung"

    .line 575
    .line 576
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    const-string v14, "xiaomi"

    .line 581
    .line 582
    if-eqz v12, :cond_1d

    .line 583
    .line 584
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_1d

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1d
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_1e

    .line 598
    .line 599
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_1e

    .line 606
    .line 607
    :goto_c
    const/4 v12, 0x1

    .line 608
    goto :goto_d

    .line 609
    :cond_1e
    const/4 v12, 0x0

    .line 610
    :goto_d
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 611
    .line 612
    invoke-virtual {v1, v15, v12}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_1f

    .line 617
    .line 618
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 619
    .line 620
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_1f
    const-string v12, "motorola"

    .line 627
    .line 628
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_20

    .line 633
    .line 634
    const-string v12, "moto e5 play"

    .line 635
    .line 636
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_20

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    goto :goto_e

    .line 644
    :cond_20
    const/4 v12, 0x0

    .line 645
    :goto_e
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 646
    .line 647
    invoke-virtual {v1, v15, v12}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_21

    .line 652
    .line 653
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 654
    .line 655
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_21
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 662
    .line 663
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const-string v12, "tp1a"

    .line 668
    .line 669
    if-eqz v4, :cond_22

    .line 670
    .line 671
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 674
    .line 675
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_22

    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :cond_22
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 688
    .line 689
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 690
    .line 691
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_23

    .line 700
    .line 701
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_28

    .line 712
    .line 713
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v7, "td1a"

    .line 718
    .line 719
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_23

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_23
    const-string v4, "redmi"

    .line 727
    .line 728
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_24

    .line 733
    .line 734
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_25

    .line 739
    .line 740
    :cond_24
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const-string v14, "tkq1"

    .line 747
    .line 748
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_28

    .line 753
    .line 754
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_25

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_25
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 766
    .line 767
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_26

    .line 776
    .line 777
    if-ne v3, v5, :cond_26

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_26
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 781
    .line 782
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_27

    .line 791
    .line 792
    if-ne v3, v5, :cond_27

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_27
    const/4 v4, 0x0

    .line 796
    goto :goto_10

    .line 797
    :cond_28
    :goto_f
    const/4 v4, 0x1

    .line 798
    :goto_10
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 799
    .line 800
    invoke-virtual {v1, v5, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_29

    .line 805
    .line 806
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_29
    const-string v4, "samsungexynos7870"

    .line 815
    .line 816
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 823
    .line 824
    invoke-virtual {v1, v5, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_2a

    .line 829
    .line 830
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 831
    .line 832
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_2a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 849
    .line 850
    invoke-virtual {v1, v5, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_2b

    .line 855
    .line 856
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_2b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2c

    .line 869
    .line 870
    const/16 v4, 0x23

    .line 871
    .line 872
    if-lt v3, v4, :cond_2c

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    goto :goto_11

    .line 876
    :cond_2c
    const/4 v7, 0x0

    .line 877
    :goto_11
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 878
    .line 879
    invoke-virtual {v1, v3, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_2d

    .line 884
    .line 885
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_2d
    invoke-direct {v2, v9}, Lzp;-><init>(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    sput-object v2, Lgb1;->a:Lzp;

    .line 897
    .line 898
    sget-object v1, Lgb1;->a:Lzp;

    .line 899
    .line 900
    invoke-static {v1}, Lzp;->g(Lzp;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_0
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Li75;

    .line 910
    .line 911
    new-instance v2, Lzp;

    .line 912
    .line 913
    new-instance v4, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 919
    .line 920
    if-ge v7, v5, :cond_31

    .line 921
    .line 922
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_2e

    .line 929
    .line 930
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 931
    .line 932
    const-string v7, "F2Q"

    .line 933
    .line 934
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_30

    .line 939
    .line 940
    const-string v7, "Q2Q"

    .line 941
    .line 942
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_2e

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_2e
    const-string v3, "OPPO"

    .line 950
    .line 951
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_2f

    .line 956
    .line 957
    const-string v3, "OP4E75L1"

    .line 958
    .line 959
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_2f

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_2f
    const-string v3, "LENOVO"

    .line 969
    .line 970
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_31

    .line 975
    .line 976
    const-string v3, "Q706F"

    .line 977
    .line 978
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_31

    .line 985
    .line 986
    :cond_30
    :goto_12
    const/4 v3, 0x1

    .line 987
    goto :goto_13

    .line 988
    :cond_31
    const/4 v3, 0x0

    .line 989
    :goto_13
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 990
    .line 991
    invoke-virtual {v1, v5, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_32

    .line 996
    .line 997
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 998
    .line 999
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_32
    const-string v3, "XIAOMI"

    .line 1006
    .line 1007
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_33

    .line 1014
    .line 1015
    const-string v3, "M2101K7AG"

    .line 1016
    .line 1017
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_33

    .line 1024
    .line 1025
    const/4 v7, 0x1

    .line 1026
    goto :goto_14

    .line 1027
    :cond_33
    const/4 v7, 0x0

    .line 1028
    :goto_14
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1029
    .line 1030
    invoke-virtual {v1, v3, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_34

    .line 1035
    .line 1036
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_34
    invoke-direct {v2, v4}, Lzp;-><init>(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    sput-object v2, Lfb1;->a:Lzp;

    .line 1048
    .line 1049
    sget-object v1, Lfb1;->a:Lzp;

    .line 1050
    .line 1051
    invoke-static {v1}, Lzp;->g(Lzp;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Li75;

    .line 1061
    .line 1062
    new-instance v2, Lzp;

    .line 1063
    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_35

    .line 1076
    .line 1077
    const-string v4, "SNE-LX1"

    .line 1078
    .line 1079
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_35

    .line 1086
    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :cond_35
    const-string v4, "HONOR"

    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_36

    .line 1096
    .line 1097
    const-string v4, "STK-LX1"

    .line 1098
    .line 1099
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_36

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_36
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v7, "generic"

    .line 1111
    .line 1112
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-nez v8, :cond_38

    .line 1117
    .line 1118
    const-string v8, "unknown"

    .line 1119
    .line 1120
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_38

    .line 1125
    .line 1126
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v8, "google_sdk"

    .line 1129
    .line 1130
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    if-nez v9, :cond_38

    .line 1135
    .line 1136
    const-string v9, "Emulator"

    .line 1137
    .line 1138
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-nez v9, :cond_38

    .line 1143
    .line 1144
    const-string v9, "Cuttlefish"

    .line 1145
    .line 1146
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-nez v9, :cond_38

    .line 1151
    .line 1152
    const-string v9, "Android SDK built for x86"

    .line 1153
    .line 1154
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_38

    .line 1159
    .line 1160
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v9, "Genymotion"

    .line 1163
    .line 1164
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-nez v4, :cond_38

    .line 1169
    .line 1170
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_37

    .line 1175
    .line 1176
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_38

    .line 1183
    .line 1184
    :cond_37
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_38

    .line 1191
    .line 1192
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v7, "ranchu"

    .line 1195
    .line 1196
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_39

    .line 1201
    .line 1202
    :cond_38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1203
    .line 1204
    const/16 v7, 0x15

    .line 1205
    .line 1206
    if-ne v4, v7, :cond_39

    .line 1207
    .line 1208
    :goto_15
    const/4 v4, 0x1

    .line 1209
    goto :goto_16

    .line 1210
    :cond_39
    const/4 v4, 0x0

    .line 1211
    :goto_16
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1212
    .line 1213
    invoke-virtual {v1, v7, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_3a

    .line 1218
    .line 1219
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1220
    .line 1221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_3a
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1228
    .line 1229
    const/4 v7, 0x1

    .line 1230
    invoke-virtual {v1, v4, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_3b

    .line 1235
    .line 1236
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1237
    .line 1238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_3b
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1245
    .line 1246
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1247
    .line 1248
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1259
    .line 1260
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    const-class v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1269
    .line 1270
    invoke-virtual {v1, v10, v8}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_3c

    .line 1275
    .line 1276
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1277
    .line 1278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_3c
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1285
    .line 1286
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v10

    .line 1290
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1295
    .line 1296
    invoke-virtual {v1, v10, v8}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_3d

    .line 1301
    .line 1302
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1303
    .line 1304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    :cond_3d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1311
    .line 1312
    const-string v8, "Samsung"

    .line 1313
    .line 1314
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-nez v10, :cond_3f

    .line 1319
    .line 1320
    const-string v10, "Vivo"

    .line 1321
    .line 1322
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    if-eqz v10, :cond_3e

    .line 1327
    .line 1328
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1329
    .line 1330
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    if-eqz v9, :cond_3e

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_3e
    const/4 v9, 0x0

    .line 1342
    goto :goto_18

    .line 1343
    :cond_3f
    :goto_17
    const/4 v9, 0x1

    .line 1344
    :goto_18
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1345
    .line 1346
    invoke-virtual {v1, v10, v9}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_40

    .line 1351
    .line 1352
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1353
    .line 1354
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_40
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1361
    .line 1362
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_41

    .line 1367
    .line 1368
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1369
    .line 1370
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_41

    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_41
    const/4 v7, 0x0

    .line 1384
    :goto_19
    const-class v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1385
    .line 1386
    invoke-virtual {v1, v4, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_42

    .line 1391
    .line 1392
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1393
    .line 1394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_42
    invoke-direct {v2, v3}, Lzp;-><init>(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    sput-object v2, Leb1;->a:Lzp;

    .line 1404
    .line 1405
    sget-object v1, Leb1;->a:Lzp;

    .line 1406
    .line 1407
    invoke-static {v1}, Lzp;->g(Lzp;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_2
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Liw;

    .line 1417
    .line 1418
    invoke-static {}, Lo37;->a()V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_3
    if-nez p1, :cond_43

    .line 1423
    .line 1424
    invoke-static {}, Lo37;->a()V

    .line 1425
    .line 1426
    .line 1427
    throw v2

    .line 1428
    :cond_43
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1429
    .line 1430
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    throw v1

    .line 1434
    :pswitch_4
    if-nez p1, :cond_44

    .line 1435
    .line 1436
    invoke-static {}, Lo37;->a()V

    .line 1437
    .line 1438
    .line 1439
    throw v2

    .line 1440
    :cond_44
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1441
    .line 1442
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    throw v1

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
