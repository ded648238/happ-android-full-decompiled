.class public abstract Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lek;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lek;->T:Lek;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lek;->R:Lek;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    sget-object v4, Lek;->S:Lek;

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    sget-object v6, Lek;->V:Lek;

    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    sget-object v7, Lek;->U:Lek;

    .line 26
    .line 27
    aput-object v7, v0, v6

    .line 28
    .line 29
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ll43;->a:Lr42;

    .line 38
    .line 39
    new-instance v8, Liw2;

    .line 40
    .line 41
    new-instance v9, Lku7;

    .line 42
    .line 43
    sget-object v7, Lgf4;->S:Lgf4;

    .line 44
    .line 45
    invoke-direct {v9, v7, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v8 .. v13}, Liw2;-><init>(Lku7;Ljava/util/Collection;ZZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ltn4;

    .line 55
    .line 56
    invoke-direct {v14, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ll43;->b:Lr42;

    .line 60
    .line 61
    new-instance v8, Liw2;

    .line 62
    .line 63
    new-instance v9, Lku7;

    .line 64
    .line 65
    invoke-direct {v9, v7, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Liw2;-><init>(Lku7;Ljava/util/Collection;ZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ltn4;

    .line 72
    .line 73
    invoke-direct {v9, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ll43;->c:Lr42;

    .line 77
    .line 78
    new-instance v8, Liw2;

    .line 79
    .line 80
    new-instance v11, Lku7;

    .line 81
    .line 82
    sget-object v12, Lgf4;->Q:Lgf4;

    .line 83
    .line 84
    invoke-direct {v11, v12, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v11, v10, v6}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ltn4;

    .line 91
    .line 92
    invoke-direct {v6, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v4, v5, [Ltn4;

    .line 96
    .line 97
    aput-object v14, v4, v1

    .line 98
    .line 99
    aput-object v9, v4, v2

    .line 100
    .line 101
    aput-object v6, v4, v3

    .line 102
    .line 103
    invoke-static {v4}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sput-object v4, Ljw2;->a:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v5, Ll43;->h:Lr42;

    .line 110
    .line 111
    new-instance v6, Liw2;

    .line 112
    .line 113
    new-instance v8, Lku7;

    .line 114
    .line 115
    invoke-direct {v8, v7, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x1c

    .line 119
    .line 120
    invoke-direct {v6, v8, v0, v7}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ltn4;

    .line 124
    .line 125
    invoke-direct {v8, v5, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ll43;->i:Lr42;

    .line 129
    .line 130
    new-instance v6, Liw2;

    .line 131
    .line 132
    new-instance v9, Lku7;

    .line 133
    .line 134
    sget-object v10, Lgf4;->R:Lgf4;

    .line 135
    .line 136
    invoke-direct {v9, v10, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v9, v0, v7}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ltn4;

    .line 143
    .line 144
    invoke-direct {v0, v5, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-array v3, v3, [Ltn4;

    .line 148
    .line 149
    aput-object v8, v3, v1

    .line 150
    .line 151
    aput-object v0, v3, v2

    .line 152
    .line 153
    invoke-static {v3}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Lxy3;->o1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ljw2;->b:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
