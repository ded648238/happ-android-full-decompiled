.class public final Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lkv6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
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
.end method

.method public constructor <init>(Landroid/content/Context;Lkv6;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqv6;->b:Lkv6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqv6;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Lqv6;->c:Z

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a(Lnv7;I)Landroid/app/job/JobInfo;
    .registers 15

    .line 1
    iget-object v0, p1, Lnv7;->j:Lbu0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lnv7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lnv7;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lnv7;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lqv6;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Lbu0;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, Lbu0;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lbu0;->a()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    const/16 v6, 0x1a

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    if-lt v3, v9, :cond_4f

    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    iget v1, v0, Lbu0;->a:I

    .line 81
    .line 82
    const/16 v10, 0x1e

    .line 83
    .line 84
    if-lt v3, v10, :cond_6b

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    if-ne v1, v10, :cond_6b

    .line 88
    .line 89
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x19

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_96

    .line 108
    :cond_6b
    invoke-static {v1}, Lea0;->E(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_92

    .line 113
    .line 114
    if-eq v10, v8, :cond_8e

    .line 115
    .line 116
    if-eq v10, v4, :cond_90

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    if-eq v10, v11, :cond_7f

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    if-eq v10, v11, :cond_7c

    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    if-lt v3, v6, :cond_82

    .line 126
    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    if-lt v3, v5, :cond_82

    .line 129
    .line 130
    goto :goto_93

    .line 131
    :cond_82
    :goto_82
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    packed-switch v1, :pswitch_data_140

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :pswitch_8b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v11, 0x1

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    const/4 v11, 0x2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v11, 0x0

    .line 148
    :goto_93
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 149
    .line 150
    .line 151
    :goto_96
    if-nez v2, :cond_a4

    .line 152
    .line 153
    iget v1, p1, Lnv7;->l:I

    .line 154
    .line 155
    if-ne v1, v4, :cond_9e

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v1, 0x1

    .line 160
    :goto_9f
    iget-wide v10, p1, Lnv7;->m:J

    .line 161
    .line 162
    invoke-virtual {p2, v10, v11, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p1}, Lnv7;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget-object v4, p0, Lqv6;->b:Lkv6;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    sub-long/2addr v1, v10

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    if-gt v3, v9, :cond_be

    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    cmp-long v4, v1, v10

    .line 192
    .line 193
    if-lez v4, :cond_c6

    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    iget-boolean v4, p1, Lnv7;->q:Z

    .line 200
    .line 201
    if-nez v4, :cond_d1

    .line 202
    .line 203
    iget-boolean v4, p0, Lqv6;->c:Z

    .line 204
    .line 205
    if-eqz v4, :cond_d1

    .line 206
    .line 207
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    if-lt v3, v5, :cond_104

    .line 211
    .line 212
    invoke-virtual {v0}, Lbu0;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_104

    .line 217
    .line 218
    iget-object v3, v0, Lbu0;->i:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_fa

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lau0;

    .line 235
    .line 236
    iget-boolean v5, v4, Lau0;->b:Z

    .line 237
    .line 238
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 239
    .line 240
    iget-object v4, v4, Lau0;->a:Landroid/net/Uri;

    .line 241
    .line 242
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 243
    .line 244
    invoke-direct {v9, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_df

    .line 251
    :cond_fa
    iget-wide v3, v0, Lbu0;->g:J

    .line 252
    .line 253
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    iget-wide v3, v0, Lbu0;->h:J

    .line 257
    .line 258
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v3, v6, :cond_115

    .line 267
    .line 268
    iget-boolean v4, v0, Lbu0;->e:Z

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v0, Lbu0;->f:Z

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 276
    .line 277
    .line 278
    :cond_115
    iget v0, p1, Lnv7;->k:I

    .line 279
    .line 280
    if-lez v0, :cond_11b

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v0, 0x0

    .line 285
    :goto_11c
    cmp-long v4, v1, v10

    .line 286
    .line 287
    if-lez v4, :cond_121

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    :cond_121
    const/16 v1, 0x1f

    .line 291
    .line 292
    if-lt v3, v1, :cond_130

    .line 293
    .line 294
    iget-boolean v1, p1, Lnv7;->q:Z

    .line 295
    .line 296
    if-eqz v1, :cond_130

    .line 297
    .line 298
    if-nez v0, :cond_130

    .line 299
    .line 300
    if-nez v7, :cond_130

    .line 301
    .line 302
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 303
    .line 304
    .line 305
    :cond_130
    const/16 v0, 0x23

    .line 306
    .line 307
    if-lt v3, v0, :cond_13b

    .line 308
    .line 309
    iget-object p1, p1, Lnv7;->x:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p1, :cond_13b

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
    .end packed-switch
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
