.class public final enum Lio/sentry/l5;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/l5;

.field public static final enum Attachment:Lio/sentry/l5;

.field public static final enum CheckIn:Lio/sentry/l5;

.field public static final enum ClientReport:Lio/sentry/l5;

.field public static final enum Event:Lio/sentry/l5;

.field public static final enum Feedback:Lio/sentry/l5;

.field public static final enum Log:Lio/sentry/l5;

.field public static final enum Profile:Lio/sentry/l5;

.field public static final enum ProfileChunk:Lio/sentry/l5;

.field public static final enum ReplayEvent:Lio/sentry/l5;

.field public static final enum ReplayRecording:Lio/sentry/l5;

.field public static final enum ReplayVideo:Lio/sentry/l5;

.field public static final enum Session:Lio/sentry/l5;

.field public static final enum Span:Lio/sentry/l5;

.field public static final enum TraceMetric:Lio/sentry/l5;

.field public static final enum Transaction:Lio/sentry/l5;

.field public static final enum Unknown:Lio/sentry/l5;

.field public static final enum UserFeedback:Lio/sentry/l5;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/l5;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/l5;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/l5;->Event:Lio/sentry/l5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/l5;->UserFeedback:Lio/sentry/l5;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/l5;->Transaction:Lio/sentry/l5;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/l5;->Profile:Lio/sentry/l5;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/l5;->ProfileChunk:Lio/sentry/l5;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/l5;->ClientReport:Lio/sentry/l5;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/sentry/l5;->ReplayEvent:Lio/sentry/l5;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/sentry/l5;->ReplayRecording:Lio/sentry/l5;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/sentry/l5;->ReplayVideo:Lio/sentry/l5;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/sentry/l5;->CheckIn:Lio/sentry/l5;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/sentry/l5;->Feedback:Lio/sentry/l5;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/sentry/l5;->Log:Lio/sentry/l5;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/sentry/l5;->TraceMetric:Lio/sentry/l5;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/sentry/l5;->Span:Lio/sentry/l5;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/sentry/l5;->Unknown:Lio/sentry/l5;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/l5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 5
    .line 6
    const-string v3, "Session"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/l5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "Event"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/l5;->Event:Lio/sentry/l5;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/l5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 29
    .line 30
    const-string v3, "UserFeedback"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/l5;->UserFeedback:Lio/sentry/l5;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/l5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 41
    .line 42
    const-string v3, "Attachment"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/l5;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 53
    .line 54
    const-string v3, "Transaction"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/l5;->Transaction:Lio/sentry/l5;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/l5;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 65
    .line 66
    const-string v3, "Profile"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/l5;->Profile:Lio/sentry/l5;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/l5;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "profile_chunk"

    .line 77
    .line 78
    const-string v3, "ProfileChunk"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/l5;->ProfileChunk:Lio/sentry/l5;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/l5;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "client_report"

    .line 89
    .line 90
    const-string v3, "ClientReport"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/l5;->ClientReport:Lio/sentry/l5;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/l5;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "replay_event"

    .line 102
    .line 103
    const-string v3, "ReplayEvent"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/l5;->ReplayEvent:Lio/sentry/l5;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/l5;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "replay_recording"

    .line 115
    .line 116
    const-string v3, "ReplayRecording"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/l5;->ReplayRecording:Lio/sentry/l5;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/l5;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "replay_video"

    .line 128
    .line 129
    const-string v3, "ReplayVideo"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/l5;->ReplayVideo:Lio/sentry/l5;

    .line 135
    .line 136
    new-instance v0, Lio/sentry/l5;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "check_in"

    .line 141
    .line 142
    const-string v3, "CheckIn"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/sentry/l5;->CheckIn:Lio/sentry/l5;

    .line 148
    .line 149
    new-instance v0, Lio/sentry/l5;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "feedback"

    .line 154
    .line 155
    const-string v3, "Feedback"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/sentry/l5;->Feedback:Lio/sentry/l5;

    .line 161
    .line 162
    new-instance v0, Lio/sentry/l5;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "log"

    .line 167
    .line 168
    const-string v3, "Log"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/sentry/l5;->Log:Lio/sentry/l5;

    .line 174
    .line 175
    new-instance v0, Lio/sentry/l5;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "trace_metric"

    .line 180
    .line 181
    const-string v3, "TraceMetric"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/sentry/l5;->TraceMetric:Lio/sentry/l5;

    .line 187
    .line 188
    new-instance v0, Lio/sentry/l5;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "span"

    .line 193
    .line 194
    const-string v3, "Span"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/sentry/l5;->Span:Lio/sentry/l5;

    .line 200
    .line 201
    new-instance v0, Lio/sentry/l5;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "__unknown__"

    .line 206
    .line 207
    const-string v3, "Unknown"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lio/sentry/l5;->Unknown:Lio/sentry/l5;

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/l5;->$values()[Lio/sentry/l5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lio/sentry/l5;->$VALUES:[Lio/sentry/l5;

    .line 219
    .line 220
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/l5;->itemType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static resolve(Ljava/lang/Object;)Lio/sentry/l5;
    .registers 3

    .line 1
    instance-of v0, p0, Lio/sentry/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p0, Lio/sentry/d5;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 8
    .line 9
    const-string v0, "feedback"

    .line 10
    .line 11
    const-class v1, Lio/sentry/protocol/k;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/k;

    .line 18
    .line 19
    if-nez p0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lio/sentry/l5;->Event:Lio/sentry/l5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lio/sentry/l5;->Feedback:Lio/sentry/l5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Lio/sentry/protocol/f0;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lio/sentry/l5;->Transaction:Lio/sentry/l5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of v0, p0, Lio/sentry/w6;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    sget-object p0, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of p0, p0, Lio/sentry/clientreport/b;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    sget-object p0, Lio/sentry/l5;->ClientReport:Lio/sentry/l5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 49
    .line 50
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/l5;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/l5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/l5;

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

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/l5;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/l5;->values()[Lio/sentry/l5;

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
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/l5;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    sget-object p0, Lio/sentry/l5;->Unknown:Lio/sentry/l5;

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static values()[Lio/sentry/l5;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/l5;->$VALUES:[Lio/sentry/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/l5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/l5;

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
.method public getItemType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l5;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/sentry/l5;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 6
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
.end method
