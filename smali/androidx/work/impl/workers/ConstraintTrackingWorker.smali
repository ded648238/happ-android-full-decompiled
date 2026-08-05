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
    .registers 3

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

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldn3;Lq70;Lnv7;Law0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lst0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

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
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lst0;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lst0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lst0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
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
    if-eqz p4, :cond_2c

    .line 32
    .line 33
    if-ne p4, v2, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
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
    if-ne p0, p1, :cond_3f

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)Ljava/lang/Object;
    .registers 15

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
    if-eqz v5, :cond_1a

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
    if-eqz v8, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Ltt0;->X:I

    .line 24
    .line 25
    :goto_18
    move-object v7, v5

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v5, Ltt0;

    .line 28
    .line 29
    invoke-direct {v5, p0, p1}, Ltt0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Law0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
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
    if-eqz v5, :cond_42

    .line 40
    .line 41
    if-ne v5, v9, :cond_3c

    .line 42
    .line 43
    iget-object v1, v7, Ltt0;->U:Ldn3;

    .line 44
    .line 45
    iget-object v2, v7, Ltt0;->T:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_36

    .line 48
    .line 49
    .line 50
    move-object v12, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v12

    .line 53
    goto/16 :goto_d2

    .line 54
    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object v12, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v12

    .line 59
    goto/16 :goto_dd

    .line 60
    .line 61
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_42
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
    if-eqz v0, :cond_13c

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_57

    .line 85
    .line 86
    goto/16 :goto_13c

    .line 87
    .line 88
    :cond_57
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
    if-nez v6, :cond_79

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
    :cond_79
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
    if-nez v11, :cond_98

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
    :cond_98
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
    :try_start_a1
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
    :try_end_aa
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_128

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
    :try_start_b3
    invoke-static {v0}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v0, Lah;
    :try_end_b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_b9} :catch_da

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
    :try_start_bf
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
    :try_end_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_cc} :catch_d7

    .line 205
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 206
    .line 207
    if-ne v0, v3, :cond_d1

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_d1
    move-object v1, p0

    .line 211
    :goto_d2
    :try_start_d2
    check-cast v0, Lcn3;
    :try_end_d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d2 .. :try_end_d4} :catch_d5

    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_dd

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    :goto_d8
    move-object v1, p0

    .line 218
    goto :goto_dd

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object v2, v3

    .line 221
    goto :goto_d8

    .line 222
    :goto_dd
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
    if-eq v3, v4, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    instance-of v3, v0, Lrt0;

    .line 236
    .line 237
    if-eqz v3, :cond_11d

    .line 238
    .line 239
    :goto_ee
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v5, 0x1f

    .line 242
    .line 243
    if-ge v3, v5, :cond_f7

    .line 244
    .line 245
    const/16 v1, -0x200

    .line 246
    .line 247
    goto :goto_10b

    .line 248
    :cond_f7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v3, v4, :cond_102

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_10b

    .line 259
    :cond_102
    instance-of v1, v0, Lrt0;

    .line 260
    .line 261
    if-eqz v1, :cond_117

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
    :goto_10b
    iget-object v3, v2, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_11d

    .line 275
    .line 276
    invoke-virtual {v2}, Ldn3;->b()V

    .line 277
    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    const-string v0, "Unreachable"

    .line 281
    .line 282
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_11d
    :goto_11d
    instance-of v1, v0, Lrt0;

    .line 287
    .line 288
    if-eqz v1, :cond_127

    .line 289
    .line 290
    new-instance v0, Lan3;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_13b

    .line 296
    :cond_127
    throw v0

    .line 297
    :catchall_128
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
    :goto_13b
    return-object v0

    .line 317
    :cond_13c
    :goto_13c
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


# virtual methods
.method public final d(Lyv0;)Ljava/lang/Object;
    .registers 6

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
    .line 24
    .line 25
    .line 26
.end method
