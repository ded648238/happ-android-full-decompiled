.class public Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh75;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v2, 0x438

    .line 11
    .line 12
    const/16 v3, 0x924

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-string v4, "REDMI NOTE 8"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const-string v4, "REDMI NOTE 7"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/util/Size;

    .line 33
    .line 34
    const/16 v4, 0x618

    .line 35
    .line 36
    const/16 v5, 0x2d0

    .line 37
    .line 38
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string v4, "SM-A207M"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const-string v4, "REDMI NOTE 7S"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/util/Size;

    .line 57
    .line 58
    const/16 v4, 0x640

    .line 59
    .line 60
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const-string v6, "SM-A127F"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/util/Size;

    .line 69
    .line 70
    const/16 v6, 0x960

    .line 71
    .line 72
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const-string v7, "SM-A536E"

    .line 76
    .line 77
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/util/Size;

    .line 81
    .line 82
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const-string v7, "220233L2I"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/util/Size;

    .line 91
    .line 92
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const-string v7, "V2149"

    .line 96
    .line 97
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/util/Size;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const-string v3, "VIVO 1920"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/util/Size;

    .line 111
    .line 112
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const-string v3, "CPH2223"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/util/Size;

    .line 121
    .line 122
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const-string v3, "V2029"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/util/Size;

    .line 131
    .line 132
    const/16 v3, 0x5f0

    .line 133
    .line 134
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const-string v7, "CPH1901"

    .line 138
    .line 139
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/util/Size;

    .line 143
    .line 144
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const-string v7, "REDMI Y3"

    .line 148
    .line 149
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/util/Size;

    .line 153
    .line 154
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const-string v7, "SM-A045M"

    .line 158
    .line 159
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/util/Size;

    .line 163
    .line 164
    const/16 v7, 0x968

    .line 165
    .line 166
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const-string v8, "SM-A146U"

    .line 170
    .line 171
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/util/Size;

    .line 175
    .line 176
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const-string v8, "CPH1909"

    .line 180
    .line 181
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/util/Size;

    .line 185
    .line 186
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const-string v8, "NOKIA 4.2"

    .line 190
    .line 191
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/util/Size;

    .line 195
    .line 196
    const/16 v8, 0x5a0

    .line 197
    .line 198
    const/16 v9, 0xb90

    .line 199
    .line 200
    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const-string v8, "SM-G960U1"

    .line 204
    .line 205
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/util/Size;

    .line 209
    .line 210
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const-string v7, "SM-A137F"

    .line 214
    .line 215
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/util/Size;

    .line 219
    .line 220
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const-string v3, "VIVO 1816"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/util/Size;

    .line 229
    .line 230
    const/16 v3, 0x64c

    .line 231
    .line 232
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    const-string v3, "INFINIX X6817"

    .line 236
    .line 237
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/util/Size;

    .line 241
    .line 242
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const-string v3, "SM-A037F"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/util/Size;

    .line 251
    .line 252
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 253
    .line 254
    .line 255
    const-string v3, "NOKIA 2.4"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/util/Size;

    .line 261
    .line 262
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const-string v3, "SM-A125M"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/util/Size;

    .line 271
    .line 272
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const-string v2, "INFINIX X670"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
