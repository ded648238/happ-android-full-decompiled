.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcd;->X:I

    iput-object p1, p0, Lcd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmw6;Li41;Lzh;Lji2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcd;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcd;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcd;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcd;->X:I

    .line 2
    .line 3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Leq8;

    .line 17
    .line 18
    iget-object v1, p0, Lcd;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v2, p0, Lcd;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lqe2;

    .line 25
    .line 26
    iget-object p0, p0, Lcd;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Leq8;->Z:Lbr8;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v3, Lyq8;->b:Lhq8;

    .line 43
    .line 44
    invoke-virtual {v4}, Lhq8;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Leq8;->Y:Ljk5;

    .line 51
    .line 52
    iget-object v4, v0, Ljk5;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Ljk5;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lpr8;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Ljk5;->a:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    iget-object v7, v0, Ljk5;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v7}, Lim8;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v0, Ljk5;->a:Landroid/os/PowerManager$WakeLock;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_0
    iget-object v7, v0, Ljk5;->f:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ljk5;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v6, Lpr8;->a:Lyq8;

    .line 99
    .line 100
    invoke-static {v6}, Ltw7;->c(Lyq8;)Lfq8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v1, v6, v2}, Lym7;->c(Landroid/content/Context;Lfq8;Lqe2;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Ljk5;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x1a

    .line 113
    .line 114
    if-lt v6, v7, :cond_1

    .line 115
    .line 116
    invoke-static {v0, v1}, Lf73;->g0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v3}, Ltw7;->c(Lyq8;)Lfq8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lym7;->i0:I

    .line 129
    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "ACTION_NOTIFY"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 143
    .line 144
    iget v4, v2, Lqe2;->a:I

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 150
    .line 151
    iget v4, v2, Lqe2;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v3, "KEY_NOTIFICATION"

    .line 157
    .line 158
    iget-object v2, v2, Lqe2;->c:Landroid/app/Notification;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v2, "KEY_WORKSPEC_ID"

    .line 164
    .line 165
    iget-object v3, v0, Lfq8;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v2, "KEY_GENERATION"

    .line 171
    .line 172
    iget v0, v0, Lfq8;->b:I

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_3
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 184
    .line 185
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v5

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lmw6;

    .line 192
    .line 193
    iget-object v1, p0, Lcd;->c0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Li41;

    .line 196
    .line 197
    iget-object v2, p0, Lcd;->d0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lzh;

    .line 200
    .line 201
    iget-object p0, p0, Lcd;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lji2;

    .line 204
    .line 205
    iget-object v6, v0, Lmw6;->d:Lz5;

    .line 206
    .line 207
    iget-object v6, v6, Lz5;->f0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lx65;

    .line 210
    .line 211
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lnw6;

    .line 216
    .line 217
    sget-object v7, Lnw6;->Y:Lnw6;

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    if-ne v6, v7, :cond_4

    .line 221
    .line 222
    iget-object v6, v0, Lmw6;->d:Lz5;

    .line 223
    .line 224
    invoke-virtual {v6}, Lz5;->d()Lgf4;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lnw6;->Z:Lnw6;

    .line 229
    .line 230
    iget-object v6, v6, Lgf4;->a:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    new-instance p0, Lrs2;

    .line 239
    .line 240
    invoke-direct {p0, v2, v5, v4}, Lrs2;-><init>(Lzh;Lb31;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5, v5, p0, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 244
    .line 245
    .line 246
    new-instance p0, Lnm4;

    .line 247
    .line 248
    invoke-direct {p0, v0, v5, v3}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5, v5, p0, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    new-instance v2, Lnm4;

    .line 256
    .line 257
    invoke-direct {v2, v0, v5, v4}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v5, v2, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lbo;

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-direct {v1, v2, p0}, Lbo;-><init>(ILji2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lve3;->E(Lmi2;)Lum1;

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object p0, Lr98;->a:Lr98;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lmw6;

    .line 279
    .line 280
    iget-object v1, p0, Lcd;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lr37;

    .line 283
    .line 284
    iget-object v2, p0, Lcd;->c0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lr37;

    .line 287
    .line 288
    iget-object p0, p0, Lcd;->d0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lr37;

    .line 291
    .line 292
    iput-object v1, v0, Lmw6;->e:Lj62;

    .line 293
    .line 294
    iput-object v2, v0, Lmw6;->f:Lj62;

    .line 295
    .line 296
    iput-object p0, v0, Lmw6;->c:Ltj;

    .line 297
    .line 298
    sget-object p0, Lr98;->a:Lr98;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Ljava/lang/Float;

    .line 305
    .line 306
    iget-object v0, p0, Lcd;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lu43;

    .line 309
    .line 310
    iget-object v1, p0, Lcd;->c0:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v9, v1

    .line 313
    check-cast v9, Ljava/lang/Float;

    .line 314
    .line 315
    iget-object p0, p0, Lcd;->d0:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v6, p0

    .line 318
    check-cast v6, Lt43;

    .line 319
    .line 320
    iget-object p0, v0, Lu43;->X:Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_5

    .line 327
    .line 328
    iget-object p0, v0, Lu43;->Y:Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_6

    .line 335
    .line 336
    :cond_5
    iput-object v8, v0, Lu43;->X:Ljava/lang/Float;

    .line 337
    .line 338
    iput-object v9, v0, Lu43;->Y:Ljava/lang/Float;

    .line 339
    .line 340
    new-instance v5, Ldo7;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    sget-object v7, Lvq0;->X:Li38;

    .line 344
    .line 345
    invoke-direct/range {v5 .. v10}, Ldo7;-><init>(Ltj;Li38;Ljava/lang/Object;Ljava/lang/Object;Lak;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, Lu43;->c0:Ldo7;

    .line 349
    .line 350
    iget-object p0, v0, Lu43;->g0:Lw43;

    .line 351
    .line 352
    iget-object p0, p0, Lw43;->b:Lx65;

    .line 353
    .line 354
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v3, v0, Lu43;->d0:Z

    .line 360
    .line 361
    iput-boolean v4, v0, Lu43;->e0:Z

    .line 362
    .line 363
    :cond_6
    sget-object p0, Lr98;->a:Lr98;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lig0;

    .line 369
    .line 370
    iget-object v3, p0, Lcd;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Landroid/content/Context;

    .line 373
    .line 374
    iget-object v6, p0, Lcd;->c0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lrw;

    .line 377
    .line 378
    iget-object p0, p0, Lcd;->d0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lmt1;

    .line 381
    .line 382
    const-string v7, "CXCP"

    .line 383
    .line 384
    const-string v8, "Create CameraPipe"

    .line 385
    .line 386
    :try_start_2
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    new-instance v10, Lph0;

    .line 394
    .line 395
    invoke-static {v3}, Lz21;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v11, Lrh0;

    .line 403
    .line 404
    iget-object v6, v6, Lrw;->a:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    new-instance v12, Lcr6;

    .line 407
    .line 408
    invoke-direct {v12, v6}, Lcr6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    const/16 v6, 0x77

    .line 412
    .line 413
    invoke-direct {v11, v12, v6}, Lrh0;-><init>(Lcr6;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Loh0;

    .line 417
    .line 418
    iget-object v0, v0, Lig0;->a:Lhp;

    .line 419
    .line 420
    iget-object v12, v0, Lhp;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Ljh0;

    .line 423
    .line 424
    iget-object v0, v0, Lhp;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lhp;

    .line 427
    .line 428
    invoke-direct {v6, v12, v0, p0}, Loh0;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lhp;Lmt1;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v10, v3, v11, v6}, Lph0;-><init>(Landroid/content/Context;Lrh0;Loh0;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lvh0;->a(Lph0;)Lth0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {v7}, Lus7;->R(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    sub-long/2addr v6, v8

    .line 449
    const-string v0, "%.3f ms"

    .line 450
    .line 451
    long-to-double v6, v6

    .line 452
    div-double/2addr v6, v1

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    .line 467
    .line 468
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :pswitch_4
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v7, v0

    .line 481
    check-cast v7, Landroid/content/Context;

    .line 482
    .line 483
    iget-object v0, p0, Lcd;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v8, v0

    .line 486
    check-cast v8, Lrw;

    .line 487
    .line 488
    iget-object v0, p0, Lcd;->c0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ls6;

    .line 491
    .line 492
    iget-object p0, p0, Lcd;->d0:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, p0

    .line 495
    check-cast v10, Lhp;

    .line 496
    .line 497
    const-string p0, "CameraFactoryAdapter#appComponent"

    .line 498
    .line 499
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    new-instance v6, Lhi6;

    .line 507
    .line 508
    iget-object p0, v0, Ls6;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lmm7;

    .line 511
    .line 512
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    move-object v9, p0

    .line 517
    check-cast v9, Lth0;

    .line 518
    .line 519
    iget-object p0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v11, p0

    .line 522
    check-cast v11, Lxf0;

    .line 523
    .line 524
    iget-object p0, v0, Ls6;->d0:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v12, p0

    .line 527
    check-cast v12, Lck0;

    .line 528
    .line 529
    invoke-direct/range {v6 .. v12}, Lhi6;-><init>(Landroid/content/Context;Lrw;Lth0;Lhp;Lxf0;Lck0;)V

    .line 530
    .line 531
    .line 532
    new-instance p0, Ls61;

    .line 533
    .line 534
    invoke-direct {p0, v6}, Ls61;-><init>(Lhi6;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "CXCP"

    .line 538
    .line 539
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    sub-long/2addr v6, v13

    .line 550
    const-string v0, "%.3f ms"

    .line 551
    .line 552
    long-to-double v6, v6

    .line 553
    div-double/2addr v6, v1

    .line 554
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_5
    iget-object v0, p0, Lcd;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ldl1;

    .line 576
    .line 577
    iget-object v1, p0, Lcd;->Z:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lji2;

    .line 580
    .line 581
    iget-object v2, p0, Lcd;->c0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lmk1;

    .line 584
    .line 585
    iget-object p0, p0, Lcd;->d0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lhv3;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2, p0}, Ldl1;->h(Lji2;Lmk1;Lhv3;)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lr98;->a:Lr98;

    .line 593
    .line 594
    return-object p0

    .line 595
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
