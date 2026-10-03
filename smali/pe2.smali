.class public final Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d0:J


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lkq8;

.field public final Z:Lmh5;

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x496cebb800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lpe2;->d0:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpe2;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lpe2;->Y:Lkq8;

    .line 11
    .line 12
    iget-object p1, p2, Lkq8;->r0:Lmh5;

    .line 13
    .line 14
    iput-object p1, p0, Lpe2;->Z:Lmh5;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lpe2;->c0:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lpe2;->d0:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lpe2;->Z:Lmh5;

    .line 6
    .line 7
    iget-object v3, v0, Lpe2;->Y:Lkq8;

    .line 8
    .line 9
    iget-object v4, v3, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lkq8;->m0:Lnz0;

    .line 12
    .line 13
    iget-object v6, v3, Lkq8;->r0:Lmh5;

    .line 14
    .line 15
    iget-object v7, v3, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget v8, Len7;->e0:I

    .line 18
    .line 19
    iget-object v0, v0, Lpe2;->X:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lle3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Len7;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lan7;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v10, v10, Lan7;->a:Lba6;

    .line 34
    .line 35
    new-instance v11, Lyh7;

    .line 36
    .line 37
    const/16 v12, 0xd

    .line 38
    .line 39
    invoke-direct {v11, v12}, Lyh7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v10, v12, v13, v11}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v11, v13

    .line 58
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroid/app/job/JobInfo;

    .line 86
    .line 87
    invoke-static {v11}, Len7;->f(Landroid/app/job/JobInfo;)Lfq8;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    iget-object v11, v15, Lfq8;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v8, v11}, Len7;->a(Landroid/app/job/JobScheduler;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lan3;->l()Lan3;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move v8, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v8, v13

    .line 139
    :goto_2
    const-wide/16 v14, -0x1

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lba6;->b()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v14, v15, v11}, Lbr8;->e(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v4}, Lba6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lba6;->l()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-virtual {v4}, Lba6;->l()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lqq8;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v7}, Lba6;->b()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v10, v4, Lbr8;->a:Lba6;

    .line 195
    .line 196
    new-instance v11, Lzq8;

    .line 197
    .line 198
    invoke-direct {v11, v12}, Lzq8;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v12, v13, v11}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_7

    .line 214
    .line 215
    move v11, v12

    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_7
    move v11, v13

    .line 221
    :goto_6
    if-eqz v11, :cond_8

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_8

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v12, v16

    .line 238
    .line 239
    check-cast v12, Lyq8;

    .line 240
    .line 241
    sget-object v13, Lhq8;->X:Lhq8;

    .line 242
    .line 243
    iget-object v12, v12, Lyq8;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v13, v12}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v13, -0x200

    .line 249
    .line 250
    invoke-virtual {v4, v13, v12}, Lbr8;->i(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v14, v15, v12}, Lbr8;->e(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const/4 v13, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget-object v4, v9, Lqq8;->a:Lba6;

    .line 260
    .line 261
    new-instance v9, Lqe8;

    .line 262
    .line 263
    const/16 v10, 0x1d

    .line 264
    .line 265
    invoke-direct {v9, v10}, Lqe8;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v4, v12, v10, v9}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lba6;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lba6;->l()V

    .line 277
    .line 278
    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v12, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    :goto_8
    move v12, v10

    .line 287
    :goto_9
    iget-object v4, v6, Lmh5;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Ljh5;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v8, "reschedule_needed"

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Ljh5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    const-wide/16 v17, 0x1

    .line 310
    .line 311
    cmp-long v4, v13, v17

    .line 312
    .line 313
    if-nez v4, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lan3;->l()Lan3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lkq8;->S()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v0, Lih5;

    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v8, v1}, Lih5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v6, Lmh5;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ljh5;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Ljh5;->b(Lih5;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v6, 0x1f

    .line 352
    .line 353
    if-lt v4, v6, :cond_c

    .line 354
    .line 355
    const/high16 v6, 0x22000000

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_c
    const/high16 v6, 0x20000000

    .line 359
    .line 360
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v11, Landroid/content/ComponentName;

    .line 366
    .line 367
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 368
    .line 369
    invoke-direct {v11, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 376
    .line 377
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const/4 v11, -0x1

    .line 381
    invoke-static {v0, v11, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/16 v8, 0x1e

    .line 386
    .line 387
    if-lt v4, v8, :cond_10

    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 392
    .line 393
    .line 394
    :cond_d
    const-string v4, "activity"

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/app/ActivityManager;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_11

    .line 415
    .line 416
    iget-object v4, v2, Lmh5;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Ljh5;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4, v1}, Ljh5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    :cond_e
    move v13, v6

    .line 435
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ge v13, v4, :cond_11

    .line 440
    .line 441
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ljl1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/16 v8, 0xa

    .line 454
    .line 455
    if-ne v6, v8, :cond_f

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 458
    .line 459
    .line 460
    move-result-wide v14

    .line 461
    cmp-long v4, v14, v9

    .line 462
    .line 463
    if-ltz v4, :cond_f

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_10
    if-nez v6, :cond_11

    .line 470
    .line 471
    invoke-static {v0}, Lpe2;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_11
    if-eqz v12, :cond_12

    .line 476
    .line 477
    invoke-static {}, Lan3;->l()Lan3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, Lkq8;->p0:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v7, v0}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    return-void

    .line 490
    :catch_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-static {}, Lan3;->l()Lan3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lkq8;->S()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, Lnz0;->d:Lkd7;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v0, Lih5;

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v0, v1, v3}, Lih5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, Lmh5;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ljh5;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v0}, Ljh5;->b(Lih5;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :goto_d
    invoke-virtual {v7}, Lba6;->l()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpe2;->Y:Lkq8;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lkq8;->m0:Lnz0;

    .line 4
    .line 5
    iget-object v2, v1, Lnz0;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lpe2;->X:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lan3;->l()Lan3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4, v1}, Lhk5;->a(Landroid/content/Context;Lnz0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lan3;->l()Lan3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lkq8;->R()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Lxv7;->f(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Lan3;->l()Lan3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Lpe2;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkq8;->R()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_4
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_5
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_6
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_7
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_8
    move-exception v1

    .line 76
    :goto_2
    :try_start_5
    iget v2, p0, Lpe2;->c0:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, Lpe2;->c0:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-lt v2, v5, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lc28;->f(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 94
    .line 95
    :goto_3
    invoke-static {}, Lan3;->l()Lan3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lkq8;->m0:Lnz0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    invoke-static {}, Lan3;->l()Lan3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lpe2;->c0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    const-wide/16 v5, 0x12c

    .line 124
    .line 125
    mul-long/2addr v1, v5

    .line 126
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_9
    move-exception p0

    .line 131
    :try_start_7
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 132
    .line 133
    invoke-static {}, Lan3;->l()Lan3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lkq8;->m0:Lnz0;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :goto_4
    invoke-virtual {v0}, Lkq8;->R()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
