.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
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
        "rt0",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldn3;Lq70;Lnv7;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lst0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lst0;

    .line 7
    .line 8
    iget v1, v0, Lst0;->V:I

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
    iput v1, v0, Lst0;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lst0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lst0;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lst0;->V:I

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
    invoke-static {p0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lbh;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lbh;-><init>(Ldn3;Lq70;Lnv7;Lyv0;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lst0;->V:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcx0;->Q:Lcx0;

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

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v3, p0, Ldn3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Ldn3;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v5, p1, Ltt0;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ltt0;

    .line 13
    .line 14
    iget v6, v5, Ltt0;->X:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Ltt0;->X:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v5, Ltt0;

    .line 28
    .line 29
    invoke-direct {v5, p0, p1}, Ltt0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Ltt0;->V:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v7, Ltt0;->X:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v9, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, Ltt0;->U:Ldn3;

    .line 44
    .line 45
    iget-object v2, v7, Ltt0;->T:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v12, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v12

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v12, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v12

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lez0;

    .line 71
    .line 72
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lez0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v10, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v10}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    new-instance v0, Lzm3;

    .line 117
    .line 118
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance v10, Lq70;

    .line 123
    .line 124
    iget-object v11, v5, Lzu7;->u:Ll5;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v11}, Lq70;-><init>(Ll5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Lq70;->c(Lnv7;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_5

    .line 137
    .line 138
    sget v0, Lxt0;->a:I

    .line 139
    .line 140
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lan3;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    sget v11, Lxt0;->a:I

    .line 154
    .line 155
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v4, v4, Landroidx/work/WorkerParameters;->i:Lmc2;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3, v0, v2}, Lmc2;->j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldn3;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lpv6;

    .line 172
    .line 173
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lch2;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-static {v0}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v0, Lah;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v4, v6

    .line 188
    const/4 v6, 0x3

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v10

    .line 192
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v7, Ltt0;->T:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 196
    .line 197
    iput-object v2, v7, Ltt0;->U:Ldn3;

    .line 198
    .line 199
    iput v9, v7, Ltt0;->X:I

    .line 200
    .line 201
    invoke-static {v11, v0, v7}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 206
    .line 207
    if-ne v0, v3, :cond_6

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_6
    move-object v1, p0

    .line 211
    :goto_2
    :try_start_4
    check-cast v0, Lcn3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :goto_3
    move-object v1, p0

    .line 218
    goto :goto_4

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v2, v3

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iget-object v3, v1, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    iget-object v1, v1, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v4, -0x100

    .line 231
    .line 232
    if-eq v3, v4, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    instance-of v3, v0, Lrt0;

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v5, 0x1f

    .line 242
    .line 243
    if-ge v3, v5, :cond_8

    .line 244
    .line 245
    const/16 v1, -0x200

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v3, v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    instance-of v1, v0, Lrt0;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lrt0;

    .line 265
    .line 266
    iget v1, v1, Lrt0;->Q:I

    .line 267
    .line 268
    :goto_6
    iget-object v3, v2, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Ldn3;->b()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const-string v0, "Unreachable"

    .line 281
    .line 282
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_b
    :goto_7
    instance-of v1, v0, Lrt0;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    new-instance v0, Lan3;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    throw v0

    .line 297
    :catchall_0
    sget v0, Lxt0;->a:I

    .line 298
    .line 299
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lzu7;->l:Ljs0;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lzm3;

    .line 312
    .line 313
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_8
    return-object v0

    .line 317
    :cond_d
    :goto_9
    sget v0, Lxt0;->a:I

    .line 318
    .line 319
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, Lzm3;

    .line 327
    .line 328
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method


# virtual methods
.method public final d(Lyv0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldn3;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
