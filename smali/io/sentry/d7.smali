.class public final enum Lio/sentry/d7;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/d7;

.field public static final enum ABORTED:Lio/sentry/d7;

.field public static final enum ALREADY_EXISTS:Lio/sentry/d7;

.field public static final enum CANCELLED:Lio/sentry/d7;

.field public static final enum DATA_LOSS:Lio/sentry/d7;

.field public static final enum DEADLINE_EXCEEDED:Lio/sentry/d7;

.field public static final enum FAILED_PRECONDITION:Lio/sentry/d7;

.field public static final enum INTERNAL_ERROR:Lio/sentry/d7;

.field public static final enum INVALID_ARGUMENT:Lio/sentry/d7;

.field public static final enum NOT_FOUND:Lio/sentry/d7;

.field public static final enum OK:Lio/sentry/d7;

.field public static final enum OUT_OF_RANGE:Lio/sentry/d7;

.field public static final enum PERMISSION_DENIED:Lio/sentry/d7;

.field public static final enum RESOURCE_EXHAUSTED:Lio/sentry/d7;

.field public static final enum UNAUTHENTICATED:Lio/sentry/d7;

.field public static final enum UNAVAILABLE:Lio/sentry/d7;

.field public static final enum UNIMPLEMENTED:Lio/sentry/d7;

.field public static final enum UNKNOWN:Lio/sentry/d7;

.field public static final enum UNKNOWN_ERROR:Lio/sentry/d7;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method private static synthetic $values()[Lio/sentry/d7;
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/d7;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/d7;->INTERNAL_ERROR:Lio/sentry/d7;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/d7;->UNKNOWN:Lio/sentry/d7;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/d7;->UNKNOWN_ERROR:Lio/sentry/d7;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/d7;->INVALID_ARGUMENT:Lio/sentry/d7;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/d7;->NOT_FOUND:Lio/sentry/d7;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/sentry/d7;->ALREADY_EXISTS:Lio/sentry/d7;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/sentry/d7;->PERMISSION_DENIED:Lio/sentry/d7;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/sentry/d7;->RESOURCE_EXHAUSTED:Lio/sentry/d7;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/sentry/d7;->FAILED_PRECONDITION:Lio/sentry/d7;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/sentry/d7;->ABORTED:Lio/sentry/d7;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/sentry/d7;->OUT_OF_RANGE:Lio/sentry/d7;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/sentry/d7;->UNIMPLEMENTED:Lio/sentry/d7;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/sentry/d7;->UNAVAILABLE:Lio/sentry/d7;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/sentry/d7;->DATA_LOSS:Lio/sentry/d7;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/sentry/d7;->UNAUTHENTICATED:Lio/sentry/d7;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/d7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18f

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/d7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1f3

    .line 17
    .line 18
    const-string v3, "CANCELLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/d7;

    .line 26
    .line 27
    const-string v1, "INTERNAL_ERROR"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/d7;->INTERNAL_ERROR:Lio/sentry/d7;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/d7;

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/sentry/d7;->UNKNOWN:Lio/sentry/d7;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/d7;

    .line 48
    .line 49
    const-string v1, "UNKNOWN_ERROR"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/sentry/d7;->UNKNOWN_ERROR:Lio/sentry/d7;

    .line 56
    .line 57
    new-instance v0, Lio/sentry/d7;

    .line 58
    .line 59
    const-string v1, "INVALID_ARGUMENT"

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/16 v4, 0x190

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/sentry/d7;->INVALID_ARGUMENT:Lio/sentry/d7;

    .line 68
    .line 69
    new-instance v0, Lio/sentry/d7;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v2, 0x1f8

    .line 73
    .line 74
    const-string v5, "DEADLINE_EXCEEDED"

    .line 75
    .line 76
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 80
    .line 81
    new-instance v0, Lio/sentry/d7;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/16 v2, 0x194

    .line 85
    .line 86
    const-string v5, "NOT_FOUND"

    .line 87
    .line 88
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lio/sentry/d7;->NOT_FOUND:Lio/sentry/d7;

    .line 92
    .line 93
    new-instance v0, Lio/sentry/d7;

    .line 94
    .line 95
    const-string v1, "ALREADY_EXISTS"

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    const/16 v5, 0x199

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/sentry/d7;->ALREADY_EXISTS:Lio/sentry/d7;

    .line 105
    .line 106
    new-instance v0, Lio/sentry/d7;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    const/16 v2, 0x193

    .line 111
    .line 112
    const-string v6, "PERMISSION_DENIED"

    .line 113
    .line 114
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/sentry/d7;->PERMISSION_DENIED:Lio/sentry/d7;

    .line 118
    .line 119
    new-instance v0, Lio/sentry/d7;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    const/16 v2, 0x1ad

    .line 124
    .line 125
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 126
    .line 127
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lio/sentry/d7;->RESOURCE_EXHAUSTED:Lio/sentry/d7;

    .line 131
    .line 132
    new-instance v0, Lio/sentry/d7;

    .line 133
    .line 134
    const-string v1, "FAILED_PRECONDITION"

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lio/sentry/d7;->FAILED_PRECONDITION:Lio/sentry/d7;

    .line 142
    .line 143
    new-instance v0, Lio/sentry/d7;

    .line 144
    .line 145
    const-string v1, "ABORTED"

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/sentry/d7;->ABORTED:Lio/sentry/d7;

    .line 153
    .line 154
    new-instance v0, Lio/sentry/d7;

    .line 155
    .line 156
    const-string v1, "OUT_OF_RANGE"

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lio/sentry/d7;->OUT_OF_RANGE:Lio/sentry/d7;

    .line 164
    .line 165
    new-instance v0, Lio/sentry/d7;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, 0x1f5

    .line 170
    .line 171
    const-string v4, "UNIMPLEMENTED"

    .line 172
    .line 173
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lio/sentry/d7;->UNIMPLEMENTED:Lio/sentry/d7;

    .line 177
    .line 178
    new-instance v0, Lio/sentry/d7;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, 0x1f7

    .line 183
    .line 184
    const-string v4, "UNAVAILABLE"

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/sentry/d7;->UNAVAILABLE:Lio/sentry/d7;

    .line 190
    .line 191
    new-instance v0, Lio/sentry/d7;

    .line 192
    .line 193
    const-string v1, "DATA_LOSS"

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/sentry/d7;->DATA_LOSS:Lio/sentry/d7;

    .line 201
    .line 202
    new-instance v0, Lio/sentry/d7;

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    const/16 v2, 0x191

    .line 207
    .line 208
    const-string v3, "UNAUTHENTICATED"

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/d7;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lio/sentry/d7;->UNAUTHENTICATED:Lio/sentry/d7;

    .line 214
    .line 215
    invoke-static {}, Lio/sentry/d7;->$values()[Lio/sentry/d7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lio/sentry/d7;->$VALUES:[Lio/sentry/d7;

    .line 220
    .line 221
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/d7;->minHttpStatusCode:I

    .line 5
    .line 6
    iput p3, p0, Lio/sentry/d7;->maxHttpStatusCode:I

    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lio/sentry/d7;->minHttpStatusCode:I

    .line 11
    iput p4, p0, Lio/sentry/d7;->maxHttpStatusCode:I

    return-void
.end method

.method public static fromApiNameSafely(Ljava/lang/String;)Lio/sentry/d7;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/sentry/d7;->valueOf(Ljava/lang/String;)Lio/sentry/d7;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static fromHttpStatusCode(I)Lio/sentry/d7;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/d7;->values()[Lio/sentry/d7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lio/sentry/d7;->matches(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lio/sentry/d7;)Lio/sentry/d7;
    .registers 2

    if-eqz p0, :cond_b

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/sentry/d7;->fromHttpStatusCode(I)Lio/sentry/d7;

    move-result-object p0

    goto :goto_c

    :cond_b
    move-object p0, p1

    :goto_c
    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    return-object p1
.end method

.method private matches(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/d7;->minHttpStatusCode:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/d7;->maxHttpStatusCode:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/d7;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/d7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/d7;

    .line 8
    .line 9
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static values()[Lio/sentry/d7;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/d7;->$VALUES:[Lio/sentry/d7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/d7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/d7;

    .line 8
    .line 9
    return-object v0
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
.method public apiName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/d7;->apiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
