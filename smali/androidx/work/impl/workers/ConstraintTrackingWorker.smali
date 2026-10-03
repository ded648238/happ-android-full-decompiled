.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lf44;Lur;Lyq8;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly01;

    .line 7
    .line 8
    iget v1, v0, Ly01;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly01;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly01;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly01;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ly01;->e0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/work/impl/workers/a;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/a;-><init>(Lf44;Lur;Lyq8;Lb31;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Ly01;->e0:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lj41;->X:Lj41;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final g(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ld31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Lf44;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v1, Lf44;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v1, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    instance-of v5, v0, Lz01;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lz01;

    .line 19
    .line 20
    iget v6, v5, Lz01;->f0:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Lz01;->f0:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lz01;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lz01;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ld31;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v8, Lz01;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v8, Lz01;->f0:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lz01;->c0:Lf44;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 69
    .line 70
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Lkq8;->P(Landroid/content/Context;)Lkq8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v11, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v11}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    new-instance v0, Lb44;

    .line 115
    .line 116
    invoke-direct {v0}, Lb44;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v11, Lur;

    .line 121
    .line 122
    iget-object v12, v5, Lkq8;->v0:Lv5;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v12}, Lur;-><init>(Lv5;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v11, Lur;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v14

    .line 152
    check-cast v15, Lo01;

    .line 153
    .line 154
    invoke-interface {v15, v6}, Lo01;->a(Lyq8;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lan3;->l()Lan3;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget v14, Lxp8;->a:I

    .line 175
    .line 176
    new-instance v14, Lqe8;

    .line 177
    .line 178
    const/16 v15, 0x1c

    .line 179
    .line 180
    invoke-direct {v14, v15}, Lqe8;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v18, 0x1f

    .line 184
    .line 185
    move-object/from16 v17, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_8

    .line 202
    .line 203
    sget v0, Ld11;->a:I

    .line 204
    .line 205
    invoke-static {}, Lan3;->l()Lan3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lc44;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    sget v12, Ld11;->a:I

    .line 219
    .line 220
    invoke-static {}, Lan3;->l()Lan3;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_1
    iget-object v4, v4, Landroidx/work/WorkerParameters;->i:Lqu1;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v0, v2}, Lqu1;->t(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lf44;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lqn6;

    .line 237
    .line 238
    iget-object v0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lra3;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-static {v0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v0, Lai;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v4, v6

    .line 253
    const/4 v6, 0x3

    .line 254
    move-object v2, v3

    .line 255
    move-object v3, v11

    .line 256
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v8, Lz01;->c0:Lf44;

    .line 260
    .line 261
    iput v10, v8, Lz01;->f0:I

    .line 262
    .line 263
    invoke-static {v12, v0, v8}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    sget-object v1, Lj41;->X:Lj41;

    .line 268
    .line 269
    if-ne v0, v1, :cond_9

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_9
    move-object v1, v2

    .line 273
    :goto_3
    :try_start_4
    check-cast v0, Le44;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :goto_4
    move-object v1, v2

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception v0

    .line 280
    move-object v2, v3

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v3, -0x100

    .line 287
    .line 288
    if-eq v2, v3, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v4, 0x1f

    .line 298
    .line 299
    if-ge v2, v4, :cond_b

    .line 300
    .line 301
    const/16 v2, -0x200

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eq v2, v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 321
    .line 322
    iget v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->X:I

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v1, v2}, Lf44;->d(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const-string v0, "Unreachable"

    .line 329
    .line 330
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v9

    .line 334
    :cond_e
    :goto_8
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    new-instance v0, Lc44;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    throw v0

    .line 345
    :catchall_0
    sget v0, Ld11;->a:I

    .line 346
    .line 347
    invoke-static {}, Lan3;->l()Lan3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, Lkq8;->m0:Lnz0;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lb44;

    .line 360
    .line 361
    invoke-direct {v0}, Lb44;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-object v0

    .line 365
    :cond_10
    :goto_a
    sget v0, Ld11;->a:I

    .line 366
    .line 367
    invoke-static {}, Lan3;->l()Lan3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lb44;

    .line 375
    .line 376
    invoke-direct {v0}, Lb44;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method


# virtual methods
.method public final e(Lb31;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
