.class public final Lkq8;
.super Ljq8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static w0:Lkq8;

.field public static x0:Lkq8;

.field public static final y0:Ljava/lang/Object;


# instance fields
.field public final l0:Landroid/content/Context;

.field public final m0:Lnz0;

.field public final n0:Landroidx/work/impl/WorkDatabase;

.field public final o0:Lqn6;

.field public final p0:Ljava/util/List;

.field public final q0:Ljk5;

.field public final r0:Lmh5;

.field public s0:Z

.field public t0:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile u0:Lf26;

.field public final v0:Lv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lkq8;->w0:Lkq8;

    .line 8
    .line 9
    sput-object v0, Lkq8;->x0:Lkq8;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkq8;->y0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnz0;Lqn6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljk5;Lv5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v0, Lkq8;->s0:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v8, :cond_6

    .line 29
    .line 30
    new-instance v8, Lan3;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    invoke-direct {v8, v10}, Lan3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v11, Lan3;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v11

    .line 39
    :try_start_0
    sget-object v12, Lan3;->c0:Lan3;

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    sput-object v8, Lan3;->c0:Lan3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v7, v0, Lkq8;->l0:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v2, v0, Lkq8;->o0:Lqn6;

    .line 53
    .line 54
    iput-object v3, v0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    iput-object v5, v0, Lkq8;->q0:Ljk5;

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    iput-object v8, v0, Lkq8;->v0:Lv5;

    .line 61
    .line 62
    iput-object v1, v0, Lkq8;->m0:Lnz0;

    .line 63
    .line 64
    iput-object v4, v0, Lkq8;->p0:Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v2, Lqn6;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lb41;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ll93;->a(Lz31;)Lx21;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v11, Lmh5;

    .line 78
    .line 79
    invoke-direct {v11, v6, v3}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v0, Lkq8;->r0:Lmh5;

    .line 83
    .line 84
    iget-object v11, v2, Lqn6;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lhr6;

    .line 87
    .line 88
    sget v12, Lal6;->a:I

    .line 89
    .line 90
    new-instance v12, Lzk6;

    .line 91
    .line 92
    invoke-direct {v12, v11, v4, v1, v3}, Lzk6;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lnz0;Landroidx/work/impl/WorkDatabase;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v12}, Ljk5;->a(Lm12;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lpe2;

    .line 99
    .line 100
    invoke-direct {v4, v7, v0}, Lpe2;-><init>(Landroid/content/Context;Lkq8;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lqn6;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lhr6;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lhr6;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lt88;->b:I

    .line 111
    .line 112
    invoke-static {v7, v1}, Lhk5;->a(Landroid/content/Context;Lnz0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lbr8;->a:Lba6;

    .line 123
    .line 124
    const-string v1, "workspec"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lzq8;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v2, v3}, Lzq8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lba6;->f()Lma3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Lma3;->b:Ln28;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lot6;

    .line 153
    .line 154
    invoke-direct {v5}, Lot6;-><init>()V

    .line 155
    .line 156
    .line 157
    array-length v11, v1

    .line 158
    move v12, v6

    .line 159
    :goto_1
    if-ge v12, v11, :cond_2

    .line 160
    .line 161
    aget-object v13, v1, v12

    .line 162
    .line 163
    iget-object v14, v3, Ln28;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v14, :cond_1

    .line 181
    .line 182
    check-cast v14, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v5, v14}, Lot6;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {v5, v13}, Lot6;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v5}, Lhi4;->h(Lot6;)Lot6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v5, v6, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Ljava/lang/String;

    .line 205
    .line 206
    array-length v5, v1

    .line 207
    new-array v11, v5, [I

    .line 208
    .line 209
    :goto_3
    if-ge v6, v5, :cond_4

    .line 210
    .line 211
    aget-object v12, v1, v6

    .line 212
    .line 213
    iget-object v13, v3, Ln28;->f:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    aput v12, v11, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const-string v1, "There is no table with name "

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    new-instance v9, Lw55;

    .line 252
    .line 253
    invoke-direct {v9, v1, v11}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v1, v9, Lw55;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, [Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v9, Lw55;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, [I

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v6, Lai;

    .line 271
    .line 272
    const/16 v9, 0x19

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move-object/from16 p3, v1

    .line 276
    .line 277
    move-object/from16 p1, v3

    .line 278
    .line 279
    move-object/from16 p2, v5

    .line 280
    .line 281
    move-object/from16 p0, v6

    .line 282
    .line 283
    move/from16 p5, v9

    .line 284
    .line 285
    move-object/from16 p4, v11

    .line 286
    .line 287
    invoke-direct/range {p0 .. p5}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v3, p4

    .line 293
    .line 294
    new-instance v5, Lb11;

    .line 295
    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    invoke-direct {v5, v6, v1}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    invoke-static {v5, v1}, Lh31;->q(Lja2;I)Lja2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Lcc2;

    .line 307
    .line 308
    invoke-direct {v6, v5, v0, v2, v4}, Lcc2;-><init>(Lja2;Ljava/lang/Object;Lui2;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ls88;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-direct {v0, v2, v3}, Lll7;-><init>(ILb31;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lya2;

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    invoke-direct {v4, v5, v6, v0}, Lya2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v1}, Lh31;->q(Lja2;I)Lja2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lh31;->N(Lja2;)Lja2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lfr;

    .line 332
    .line 333
    invoke-direct {v1, v7, v3, v2}, Lfr;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lfb2;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1, v10}, Lfb2;-><init>(Lja2;Lxi2;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lo5;

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    invoke-direct {v0, v2, v3, v1}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v3, v3, v0, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 349
    .line 350
    .line 351
    :cond_5
    return-void

    .line 352
    :goto_5
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw v0

    .line 354
    :cond_6
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 355
    .line 356
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v9
.end method

.method public static P(Landroid/content/Context;)Lkq8;
    .locals 2

    .line 1
    sget-object v0, Lkq8;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lkq8;->w0:Lkq8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lkq8;->x0:Lkq8;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lsu/happ/proxyutility/HappApplication;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lsu/happ/proxyutility/HappApplication;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->j()Lnz0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lkq8;->Q(Landroid/content/Context;Lnz0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkq8;->P(Landroid/content/Context;)Lkq8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static Q(Landroid/content/Context;Lnz0;)V
    .locals 3

    .line 1
    sget-object v0, Lkq8;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkq8;->w0:Lkq8;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lkq8;->x0:Lkq8;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lkq8;->x0:Lkq8;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lmq8;->t(Landroid/content/Context;Lnz0;)Lkq8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lkq8;->x0:Lkq8;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lkq8;->x0:Lkq8;

    .line 40
    .line 41
    sput-object p0, Lkq8;->w0:Lkq8;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    sget-object v0, Lkq8;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkq8;->s0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkq8;->t0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lkq8;->t0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq8;->m0:Lnz0;

    .line 2
    .line 3
    iget-object v0, v0, Lnz0;->n:Lm0;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Ljk0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Ljk0;-><init>(Lkq8;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgz7;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljk0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v0
.end method
