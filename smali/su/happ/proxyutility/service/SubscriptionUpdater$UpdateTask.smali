.class public final Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "su/happ/proxyutility/service/SubscriptionUpdater$UpdateTask",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lye4;

.field public final h:Lre4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

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
    iget-object p2, p0, Ldn3;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lye4;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lye4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lye4;

    .line 18
    .line 19
    new-instance p2, Lre4;

    .line 20
    .line 21
    iget-object v0, p0, Ldn3;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "subscription_update_channel"

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lre4;->v:Landroid/app/Notification;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 33
    .line 34
    sget v1, Lx95;->worker_update_ticker:I

    .line 35
    .line 36
    iget-object v2, p0, Ldn3;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lre4;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lx95;->worker_update_title:I

    .line 49
    .line 50
    iget-object v2, p0, Ldn3;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p2, Lre4;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    sget v1, Lr85;->ic_stat_name:I

    .line 66
    .line 67
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 68
    .line 69
    const-string v0, "service"

    .line 70
    .line 71
    iput-object v0, p2, Lre4;->p:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p2, Lre4;->j:I

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x10008000

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x4000000

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p2, Lre4;->g:Landroid/app/PendingIntent;

    .line 96
    .line 97
    iput-object p2, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Lre4;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final d(Lyv0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldn3;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lzq6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lzq6;

    .line 13
    .line 14
    iget v4, v3, Lzq6;->a0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzq6;->a0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzq6;

    .line 27
    .line 28
    check-cast v0, Law0;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lzq6;-><init>(Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;Law0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lzq6;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lzq6;->a0:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v3, Lzq6;->U:Z

    .line 50
    .line 51
    iget v4, v3, Lzq6;->V:I

    .line 52
    .line 53
    iget-boolean v6, v3, Lzq6;->T:Z

    .line 54
    .line 55
    iget-object v10, v3, Lzq6;->X:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v11, v3, Lzq6;->W:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/Iterable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_2
    iget v4, v3, Lzq6;->V:I

    .line 76
    .line 77
    iget-object v2, v3, Lzq6;->X:Ljava/util/Iterator;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lye4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lye4;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v10, 0x15

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 100
    .line 101
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lvy5;

    .line 110
    .line 111
    invoke-direct {v2, v10}, Lvy5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbn3;

    .line 118
    .line 119
    sget-object v2, Lez0;->b:Lez0;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lbn3;-><init>(Lez0;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->e()Lb42;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v11, v2, Landroidx/work/WorkerParameters;->j:Lc42;

    .line 133
    .line 134
    iget-object v12, v1, Ldn3;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v13, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 137
    .line 138
    invoke-interface {v11, v12, v13, v0}, Lc42;->b(Landroid/content/Context;Ljava/util/UUID;Lb42;)Lwm3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    instance-of v11, v0, Ljava/lang/InterruptedException;

    .line 151
    .line 152
    if-nez v11, :cond_13

    .line 153
    .line 154
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez v11, :cond_13

    .line 157
    .line 158
    :goto_1
    :try_start_3
    sget-object v0, Lbr6;->a:Lzu6;

    .line 159
    .line 160
    sget-object v0, Lbr6;->b:Lzu6;

    .line 161
    .line 162
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 167
    .line 168
    const-string v11, "pref_auto_update_notification"

    .line 169
    .line 170
    invoke-virtual {v0, v11, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget-object v11, Le54;->a:Le54;

    .line 175
    .line 176
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lez0;

    .line 181
    .line 182
    const-string v12, "subIdData"

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Lez0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Ltn4;

    .line 206
    .line 207
    iget-object v12, v12, Ltn4;->Q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lnm6;

    .line 210
    .line 211
    iget-object v12, v12, Lnm6;->Q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v12, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    move-object v11, v8

    .line 225
    :goto_2
    check-cast v11, Ltn4;

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    iget-object v5, v11, Ltn4;->Q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lnm6;

    .line 232
    .line 233
    iget-object v5, v5, Lnm6;->Q:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v11, Ltn4;->R:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 238
    .line 239
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->K()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-wide/16 v12, 0x3e8

    .line 244
    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    mul-long v16, v16, v12

    .line 256
    .line 257
    cmp-long v18, v14, v16

    .line 258
    .line 259
    if-lez v18, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object v11, v8

    .line 263
    :goto_3
    if-eqz v11, :cond_8

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    mul-long v11, v14, v12

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v13, v8

    .line 288
    :goto_5
    if-eqz v13, :cond_11

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    int-to-long v6, v13

    .line 299
    const-wide/32 v17, 0x36ee80

    .line 300
    .line 301
    .line 302
    mul-long v6, v6, v17

    .line 303
    .line 304
    add-long/2addr v6, v11

    .line 305
    cmp-long v11, v6, v14

    .line 306
    .line 307
    if-gez v11, :cond_a

    .line 308
    .line 309
    new-instance v6, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->n0(Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Le54;->a:Le54;

    .line 318
    .line 319
    invoke-static {v10, v5}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v3, Lzq6;->W:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v8, v3, Lzq6;->X:Ljava/util/Iterator;

    .line 325
    .line 326
    iput-boolean v4, v3, Lzq6;->T:Z

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput v2, v3, Lzq6;->V:I

    .line 330
    .line 331
    iput-boolean v0, v3, Lzq6;->U:Z

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    iput v2, v3, Lzq6;->a0:I

    .line 335
    .line 336
    invoke-virtual {v1, v5, v0, v3}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g(Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v9, :cond_11

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 345
    .line 346
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lwh0;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v2, v10, v3}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 367
    .line 368
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v3, Lu00;

    .line 377
    .line 378
    invoke-direct {v3, v2, v10}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lxp3;->h(Lj72;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_e

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v10, v7

    .line 405
    check-cast v10, Ltn4;

    .line 406
    .line 407
    iget-object v10, v10, Ltn4;->R:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 410
    .line 411
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_d

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    move-object v10, v2

    .line 426
    move v6, v4

    .line 427
    const/4 v4, 0x0

    .line 428
    move v2, v0

    .line 429
    :cond_f
    :goto_7
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ltn4;

    .line 440
    .line 441
    iget-object v0, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lnm6;

    .line 444
    .line 445
    iget-object v0, v0, Lnm6;->Q:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v8, v3, Lzq6;->W:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v10, v3, Lzq6;->X:Ljava/util/Iterator;

    .line 450
    .line 451
    iput-boolean v6, v3, Lzq6;->T:Z

    .line 452
    .line 453
    iput v4, v3, Lzq6;->V:I

    .line 454
    .line 455
    iput-boolean v2, v3, Lzq6;->U:Z

    .line 456
    .line 457
    iput v5, v3, Lzq6;->a0:I

    .line 458
    .line 459
    invoke-virtual {v1, v0, v2, v3}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g(Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    if-ne v0, v9, :cond_f

    .line 464
    .line 465
    :goto_8
    return-object v9

    .line 466
    :goto_9
    if-eqz v4, :cond_10

    .line 467
    .line 468
    invoke-static {v0}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "util.protection"

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v2, v3, v4}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    :cond_10
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 485
    .line 486
    if-nez v2, :cond_12

    .line 487
    .line 488
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 489
    .line 490
    if-nez v2, :cond_12

    .line 491
    .line 492
    :cond_11
    :goto_a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 493
    .line 494
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v2, ""

    .line 499
    .line 500
    const-string v3, "su.happ.proxyutility.action.activity"

    .line 501
    .line 502
    const/16 v4, 0x81

    .line 503
    .line 504
    invoke-static {v0, v3, v4, v2}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Ls15;

    .line 516
    .line 517
    const/16 v3, 0x14

    .line 518
    .line 519
    invoke-direct {v2, v3, v1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lbn3;

    .line 526
    .line 527
    sget-object v2, Lez0;->b:Lez0;

    .line 528
    .line 529
    invoke-direct {v0, v2}, Lbn3;-><init>(Lez0;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_12
    throw v0

    .line 534
    :cond_13
    throw v0
.end method

.method public final e()Lb42;
    .locals 6

    .line 1
    iget-object v0, p0, Ldn3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldn3;->b:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lzu7;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lmv6;->Z:I

    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "ACTION_CANCEL_WORK"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "workspec://"

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v4, "KEY_WORKSPEC_ID"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x1f

    .line 69
    .line 70
    if-lt v2, v4, :cond_0

    .line 71
    .line 72
    const/high16 v4, 0xa000000

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 v4, 0x8000000

    .line 76
    .line 77
    :goto_0
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lr85;->ic_close_16dp:I

    .line 83
    .line 84
    sget v4, Lx95;->close:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Lre4;

    .line 94
    .line 95
    invoke-virtual {v4, v3, v0, v1}, Lre4;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v4, v1, v0}, Lre4;->d(IZ)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    const/16 v1, 0xd05

    .line 106
    .line 107
    if-lt v2, v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lb42;

    .line 110
    .line 111
    invoke-virtual {v4}, Lre4;->b()Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lb42;-><init>(ILandroid/app/Notification;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    new-instance v0, Lb42;

    .line 122
    .line 123
    invoke-virtual {v4}, Lre4;->b()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v1, v2, v5}, Lb42;-><init>(ILandroid/app/Notification;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Lre4;

    .line 8
    .line 9
    const-string v1, "subscription_update_channel"

    .line 10
    .line 11
    iput-object v1, v0, Lre4;->t:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    sget v2, Lx95;->worker_update_notification_channel:I

    .line 16
    .line 17
    iget-object v3, p0, Ldn3;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lye4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lye4;->b(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;ZLaw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lar6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lar6;

    .line 7
    .line 8
    iget v1, v0, Lar6;->Y:I

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
    iput v1, v0, Lar6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lar6;-><init>(Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lar6;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lar6;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lye4;

    .line 31
    .line 32
    iget-object v4, p0, Ldn3;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lbh7;->a:Lbh7;

    .line 36
    .line 37
    iget-object v7, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Lre4;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    iget-boolean p2, v0, Lar6;->V:Z

    .line 45
    .line 46
    iget-object p1, v0, Lar6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 47
    .line 48
    iget-object v0, v0, Lar6;->T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lpn5;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Le54;->a:Le54;

    .line 70
    .line 71
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->f()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v9, Lsu/happ/proxyutility/receiver/SubscriptionUpdaterReceiver;

    .line 101
    .line 102
    invoke-direct {v1, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "su.happ.proxyutility.receiver.SubscriptionUpdater.CANCEL_NOTIFICATION"

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v9, "subIdData"

    .line 115
    .line 116
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v10, 0x17

    .line 126
    .line 127
    if-lt v9, v10, :cond_5

    .line 128
    .line 129
    const/high16 v9, 0xc000000

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/high16 v9, 0x8000000

    .line 133
    .line 134
    :goto_1
    invoke-static {v4, v2, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v9, v7, Lre4;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    sget v9, Lr85;->ic_close_16dp:I

    .line 144
    .line 145
    sget v10, Lx95;->close:I

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9, v10, v1}, Lre4;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lx95;->worker_update_description:I

    .line 158
    .line 159
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-array v10, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v9, v10, v2

    .line 166
    .line 167
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v7, Lre4;->f:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/lit16 v1, v1, 0xd05

    .line 189
    .line 190
    invoke-virtual {v7}, Lre4;->b()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v3, v1, v9}, Lye4;->c(ILandroid/app/Notification;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 198
    .line 199
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v9, Lwh0;

    .line 208
    .line 209
    const/16 v10, 0xf

    .line 210
    .line 211
    invoke-direct {v9, p3, v10}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9}, Lxp3;->h(Lj72;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbr6;->c:Lzu6;

    .line 218
    .line 219
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lyq6;

    .line 224
    .line 225
    iput-object p1, v0, Lar6;->T:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p3, v0, Lar6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 228
    .line 229
    iput-boolean p2, v0, Lar6;->V:Z

    .line 230
    .line 231
    iput v5, v0, Lar6;->Y:I

    .line 232
    .line 233
    invoke-virtual {v1, p1, v8, v0}, Lyq6;->b(Ljava/lang/String;Lsq6;Law0;)Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 238
    .line 239
    if-ne v0, v1, :cond_7

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_7
    move-object v0, p1

    .line 243
    move-object p1, p3

    .line 244
    :goto_2
    if-eqz p2, :cond_8

    .line 245
    .line 246
    iget-object p2, v7, Lre4;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    sget p2, Lx95;->worker_updated_description:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-array p3, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p1, p3, v2

    .line 260
    .line 261
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v4, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v7, Lre4;->f:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/lit16 p1, p1, 0xd05

    .line 283
    .line 284
    invoke-virtual {v7}, Lre4;->b()Landroid/app/Notification;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v3, p1, p2}, Lye4;->c(ILandroid/app/Notification;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    return-object v6
.end method
