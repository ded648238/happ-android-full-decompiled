.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final U:J


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lzu7;

.field public final S:Lov4;

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x496cebb800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, La42;->U:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzu7;)V
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
    iput-object p1, p0, La42;->Q:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La42;->R:Lzu7;

    .line 11
    .line 12
    iget-object p1, p2, Lzu7;->q:Lov4;

    .line 13
    .line 14
    iput-object p1, p0, La42;->S:Lov4;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, La42;->T:I

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
    sget-wide v3, La42;->U:J

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, La42;->S:Lov4;

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    iget-object v5, v1, La42;->Q:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    iget-object v9, v1, La42;->R:Lzu7;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-lt v3, v4, :cond_7

    .line 19
    .line 20
    iget-object v3, v9, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    sget v4, Lrv6;->V:I

    .line 23
    .line 24
    invoke-static {v5}, Lly2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5, v4}, Lrv6;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 40
    .line 41
    invoke-static {v10, v13}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v12, v12, Lpv6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 48
    .line 49
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ldp5;->l()V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v12, 0x0

    .line 96
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-static {v12}, Lrv6;->g(Landroid/app/job/JobInfo;)Ltu7;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-eqz v15, :cond_2

    .line 130
    .line 131
    iget-object v12, v15, Ltu7;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v4, v12}, Lrv6;->a(Landroid/app/job/JobScheduler;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v4, 0x0

    .line 177
    :goto_3
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v6, v7, v13}, Lpv7;->j(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_5
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ldp5;->l()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    const/4 v4, 0x0

    .line 227
    :cond_8
    :goto_7
    iget-object v3, v9, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 228
    .line 229
    iget-object v11, v9, Lzu7;->l:Ljs0;

    .line 230
    .line 231
    iget-object v12, v9, Lzu7;->q:Lov4;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Lfv7;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v13}, Lpv7;->e()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_9

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-eqz v17, :cond_9

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    move-object/from16 v8, v17

    .line 269
    .line 270
    check-cast v8, Lnv7;

    .line 271
    .line 272
    sget-object v10, Lvu7;->Q:Lvu7;

    .line 273
    .line 274
    iget-object v8, v8, Lnv7;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v13, v10, v8}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v10, -0x200

    .line 280
    .line 281
    invoke-virtual {v13, v10, v8}, Lpv7;->o(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v6, v7, v8}, Lpv7;->j(JLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_8

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_9
    iget-object v6, v14, Lfv7;->Q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v14, Lfv7;->T:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Lov6;

    .line 302
    .line 303
    invoke-virtual {v7}, Lvm3;->a()Ld72;

    .line 304
    .line 305
    .line 306
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    :try_start_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v8}, Ld72;->f()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    .line 319
    :try_start_6
    invoke-virtual {v7, v8}, Lvm3;->g(Ld72;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 326
    .line 327
    .line 328
    if-eqz v16, :cond_b

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_a
    const/4 v8, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_b
    :goto_9
    const/4 v8, 0x1

    .line 336
    :goto_a
    iget-object v3, v12, Lov4;->R:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "reschedule_needed"

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ley4;->d1(Ljava/lang/String;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    const-wide/16 v15, 0x1

    .line 359
    .line 360
    cmp-long v3, v13, v15

    .line 361
    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lzu7;->Y()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v0, Ldy4;

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v4, v2}, Ldy4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v12, Lov4;->R:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v0}, Ley4;->h1(Ldy4;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    :try_start_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v4, 0x1f

    .line 401
    .line 402
    if-lt v3, v4, :cond_d

    .line 403
    .line 404
    const/high16 v4, 0x22000000

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    const/high16 v4, 0x20000000

    .line 408
    .line 409
    :goto_b
    new-instance v10, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v12, Landroid/content/ComponentName;

    .line 415
    .line 416
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 417
    .line 418
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 425
    .line 426
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const/4 v12, -0x1

    .line 430
    invoke-static {v5, v12, v10, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v10, 0x1e

    .line 435
    .line 436
    if-lt v3, v10, :cond_11

    .line 437
    .line 438
    if-eqz v4, :cond_e

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 441
    .line 442
    .line 443
    :cond_e
    const-string v3, "activity"

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroid/app/ActivityManager;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v3, v4, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_12

    .line 464
    .line 465
    iget-object v4, v2, Lov4;->R:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4, v0}, Ley4;->d1(Ljava/lang/String;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    :cond_f
    const/4 v10, 0x0

    .line 484
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ge v10, v4, :cond_12

    .line 489
    .line 490
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lme1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v12, 0xa

    .line 503
    .line 504
    if-ne v5, v12, :cond_10

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    cmp-long v12, v4, v6

    .line 511
    .line 512
    if-ltz v12, :cond_10

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_11
    if-nez v4, :cond_12

    .line 519
    .line 520
    invoke-static {v5}, La42;->b(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_12
    if-eqz v8, :cond_13

    .line 525
    .line 526
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, v9, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 534
    .line 535
    iget-object v2, v9, Lzu7;->o:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v11, v0, v2}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    return-void

    .line 541
    :catch_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    :goto_d
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lzu7;->Y()V

    .line 556
    .line 557
    .line 558
    iget-object v3, v11, Ljs0;->d:Lkv6;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v5, Ldy4;

    .line 571
    .line 572
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v5, v0, v3}, Ldy4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, Lov4;->R:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v5}, Ley4;->h1(Ldy4;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    goto :goto_e

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    :try_start_8
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 598
    :goto_e
    :try_start_9
    invoke-virtual {v7, v8}, Lvm3;->g(Ld72;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 602
    :goto_f
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La42;->R:Lzu7;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lzu7;->l:Ljs0;

    .line 4
    .line 5
    iget-object v2, v1, Ljs0;->h:Ljava/lang/String;

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
    iget-object v4, p0, La42;->Q:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4, v1}, Le15;->a(Landroid/content/Context;Ljs0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lmc2;->m()Lmc2;

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
    invoke-virtual {v0}, Lzu7;->X()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Ld57;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Lmc2;->m()Lmc2;

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
    invoke-virtual {p0}, La42;->a()V
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
    invoke-virtual {v0}, Lzu7;->X()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

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
    iget v2, p0, La42;->T:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, La42;->T:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-lt v2, v5, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lh97;->f(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 94
    .line 95
    :goto_3
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lzu7;->l:Ljs0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_3
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p0, La42;->T:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    const-wide/16 v5, 0x12c

    .line 124
    .line 125
    mul-long v1, v1, v5

    .line 126
    .line 127
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_9
    move-exception v1

    .line 132
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 133
    .line 134
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lzu7;->l:Ljs0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :goto_4
    invoke-virtual {v0}, Lzu7;->X()V

    .line 153
    .line 154
    .line 155
    throw v1
.end method
