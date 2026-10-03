.class public final Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public final g:Lkw4;

.field public final h:Ldw4;


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
    iget-object p2, p0, Lf44;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lkw4;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lkw4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lkw4;

    .line 18
    .line 19
    new-instance p2, Ldw4;

    .line 20
    .line 21
    iget-object v0, p0, Lf44;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "subscription_update_channel"

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Ldw4;->v:Landroid/app/Notification;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 33
    .line 34
    sget v1, Lxt5;->worker_update_ticker:I

    .line 35
    .line 36
    iget-object v2, p0, Lf44;->a:Landroid/content/Context;

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
    invoke-static {v1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    sget v1, Lxt5;->worker_update_title:I

    .line 52
    .line 53
    iget-object v2, p0, Lf44;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p2, Ldw4;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget v1, Lqs5;->ic_stat_name:I

    .line 69
    .line 70
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    const-string v0, "service"

    .line 73
    .line 74
    iput-object v0, p2, Ldw4;->p:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p2, Ldw4;->j:I

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x10008000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x4000000

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, Ldw4;->g:Landroid/app/PendingIntent;

    .line 99
    .line 100
    iput-object p2, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Ldw4;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final e(Lb31;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lzh7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzh7;

    .line 11
    .line 12
    iget v3, v2, Lzh7;->k0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzh7;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzh7;

    .line 25
    .line 26
    check-cast v0, Ld31;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lzh7;-><init>(Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lzh7;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lzh7;->k0:I

    .line 34
    .line 35
    iget-object v4, v1, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lj41;->X:Lj41;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget v2, v2, Lzh7;->h0:I

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget v3, v2, Lzh7;->h0:I

    .line 69
    .line 70
    iget-boolean v4, v2, Lzh7;->c0:Z

    .line 71
    .line 72
    iget-object v5, v2, Lzh7;->g0:Ljava/util/Iterator;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move v2, v3

    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :cond_3
    iget-boolean v3, v2, Lzh7;->c0:Z

    .line 84
    .line 85
    iget-object v11, v2, Lzh7;->f0:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v12, v2, Lzh7;->e0:Lzf7;

    .line 88
    .line 89
    iget-object v13, v2, Lzh7;->d0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lkw4;

    .line 99
    .line 100
    iget-object v0, v0, Lkw4;->b:Landroid/app/NotificationManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 109
    .line 110
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lyh7;

    .line 119
    .line 120
    invoke-direct {v1, v7}, Lyh7;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Le44;->b()Ld44;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 132
    .line 133
    const-string v11, "subIdData"

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v13, v9

    .line 144
    :goto_1
    if-eqz v13, :cond_7

    .line 145
    .line 146
    sget-object v0, Ldi7;->c:Lmm7;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lyg7;

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v12, v9

    .line 161
    :goto_2
    if-eqz v12, :cond_8

    .line 162
    .line 163
    iget-object v0, v12, Lzf7;->a:Lrf7;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v0, v0, Lrf7;->d:I

    .line 168
    .line 169
    new-instance v11, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v11, v9

    .line 176
    :goto_3
    iput-object v13, v2, Lzh7;->d0:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v12, v2, Lzh7;->e0:Lzf7;

    .line 179
    .line 180
    iput-object v11, v2, Lzh7;->f0:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-boolean v3, v2, Lzh7;->c0:Z

    .line 183
    .line 184
    iput v8, v2, Lzh7;->k0:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h(Ld31;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_9

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    :goto_5
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 212
    .line 213
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lyh7;

    .line 222
    .line 223
    invoke-direct {v1, v8}, Lyh7;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Le44;->b()Ld44;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->f()Lqe2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v14, v4, Landroidx/work/WorkerParameters;->j:Lre2;

    .line 242
    .line 243
    iget-object v15, v1, Lf44;->a:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 246
    .line 247
    invoke-interface {v14, v15, v4, v0}, Lre2;->m(Landroid/content/Context;Ljava/util/UUID;Lqe2;)Ly34;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 260
    .line 261
    if-nez v4, :cond_1f

    .line 262
    .line 263
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 264
    .line 265
    if-nez v4, :cond_1f

    .line 266
    .line 267
    :goto_6
    :try_start_3
    sget-object v0, Lcm4;->a:Lcm4;

    .line 268
    .line 269
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v13, :cond_e

    .line 274
    .line 275
    new-instance v4, Lnt;

    .line 276
    .line 277
    invoke-direct {v4, v8, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lyh7;

    .line 281
    .line 282
    invoke-direct {v0, v6}, Lyh7;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lxz7;

    .line 286
    .line 287
    invoke-direct {v11, v4, v0}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lyh7;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lyh7;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lb62;

    .line 296
    .line 297
    invoke-direct {v4, v11, v8, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, La62;

    .line 301
    .line 302
    invoke-direct {v0, v4}, La62;-><init>(Lb62;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    .line 304
    .line 305
    move-object v5, v0

    .line 306
    move v4, v3

    .line 307
    move v3, v7

    .line 308
    :cond_c
    :goto_7
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lo28;

    .line 319
    .line 320
    iget-object v11, v0, Lo28;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 323
    .line 324
    invoke-virtual {v11}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget-object v0, v0, Lo28;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lzf7;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, Lzf7;->a:Lrf7;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-boolean v0, v0, Lrf7;->e:Z

    .line 339
    .line 340
    if-ne v0, v8, :cond_d

    .line 341
    .line 342
    move v0, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    move v0, v7

    .line 345
    :goto_8
    iput-object v9, v2, Lzh7;->d0:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v9, v2, Lzh7;->e0:Lzf7;

    .line 348
    .line 349
    iput-object v9, v2, Lzh7;->f0:Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v5, v2, Lzh7;->g0:Ljava/util/Iterator;

    .line 352
    .line 353
    iput-boolean v4, v2, Lzh7;->c0:Z

    .line 354
    .line 355
    iput v3, v2, Lzh7;->h0:I

    .line 356
    .line 357
    iput v6, v2, Lzh7;->k0:I

    .line 358
    .line 359
    invoke-virtual {v1, v11, v0, v2}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->i(Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    if-ne v0, v10, :cond_c

    .line 364
    .line 365
    goto/16 :goto_12

    .line 366
    .line 367
    :goto_9
    move v2, v7

    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v6, v4

    .line 387
    check-cast v6, Lw55;

    .line 388
    .line 389
    iget-object v6, v6, Lw55;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 392
    .line 393
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_f

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move-object v4, v9

    .line 405
    :goto_a
    check-cast v4, Lw55;

    .line 406
    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    iget-object v0, v4, Lw55;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    move-object v0, v9

    .line 415
    :goto_b
    if-nez v0, :cond_12

    .line 416
    .line 417
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 418
    .line 419
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Ly20;

    .line 428
    .line 429
    const/16 v3, 0x1c

    .line 430
    .line 431
    invoke-direct {v2, v13, v3}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, La74;->h(Lmi2;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_12
    if-eqz v12, :cond_13

    .line 440
    .line 441
    iget-object v4, v12, Lzf7;->a:Lrf7;

    .line 442
    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    iget-boolean v4, v4, Lrf7;->e:Z

    .line 446
    .line 447
    if-ne v4, v8, :cond_13

    .line 448
    .line 449
    move v4, v8

    .line 450
    goto :goto_c

    .line 451
    :cond_13
    move v4, v7

    .line 452
    :goto_c
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->N()Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-wide/16 v14, 0x3e8

    .line 457
    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()J

    .line 465
    .line 466
    .line 467
    move-result-wide v18

    .line 468
    mul-long v18, v18, v14

    .line 469
    .line 470
    cmp-long v16, v16, v18

    .line 471
    .line 472
    if-lez v16, :cond_14

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_14
    move-object v6, v9

    .line 476
    :goto_d
    if-eqz v6, :cond_15

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    goto :goto_e

    .line 483
    :cond_15
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()J

    .line 484
    .line 485
    .line 486
    move-result-wide v16

    .line 487
    mul-long v14, v14, v16

    .line 488
    .line 489
    :goto_e
    if-eqz v12, :cond_16

    .line 490
    .line 491
    iget-object v6, v12, Lzf7;->a:Lrf7;

    .line 492
    .line 493
    if-eqz v6, :cond_16

    .line 494
    .line 495
    iget v8, v6, Lrf7;->c:I

    .line 496
    .line 497
    :cond_16
    sget-object v6, Lh73;->a:Lks0;

    .line 498
    .line 499
    invoke-interface {v6}, Lks0;->b()Le73;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Le73;->a()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    new-instance v12, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    const-wide/32 v18, 0x36ee80

    .line 517
    .line 518
    .line 519
    mul-long v16, v16, v18

    .line 520
    .line 521
    add-long v16, v16, v14

    .line 522
    .line 523
    cmp-long v8, v16, v5

    .line 524
    .line 525
    if-gez v8, :cond_17

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_17
    if-nez v11, :cond_18

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_19

    .line 536
    .line 537
    :goto_f
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 538
    .line 539
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Lto0;

    .line 548
    .line 549
    const/16 v4, 0x11

    .line 550
    .line 551
    invoke-direct {v3, v0, v4}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, La74;->h(Lmi2;)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_19
    :goto_10
    sget-object v0, Lcm4;->a:Lcm4;

    .line 559
    .line 560
    invoke-static {v13}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    if-nez v14, :cond_1a

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    new-instance v0, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 570
    .line 571
    .line 572
    const v21, 0xbffffff

    .line 573
    .line 574
    .line 575
    const-wide/16 v15, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    invoke-static/range {v14 .. v21}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v13}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_11
    iput-object v9, v2, Lzh7;->d0:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v9, v2, Lzh7;->e0:Lzf7;

    .line 595
    .line 596
    iput-object v9, v2, Lzh7;->f0:Ljava/lang/Integer;

    .line 597
    .line 598
    iput-boolean v3, v2, Lzh7;->c0:Z

    .line 599
    .line 600
    iput v7, v2, Lzh7;->h0:I

    .line 601
    .line 602
    const/4 v3, 0x3

    .line 603
    iput v3, v2, Lzh7;->k0:I

    .line 604
    .line 605
    invoke-virtual {v1, v13, v4, v2}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->i(Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 609
    if-ne v0, v10, :cond_1c

    .line 610
    .line 611
    :goto_12
    return-object v10

    .line 612
    :goto_13
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v3, "util.protection"

    .line 619
    .line 620
    invoke-static {v2, v3, v7}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    .line 628
    .line 629
    :cond_1b
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 630
    .line 631
    if-nez v2, :cond_1e

    .line 632
    .line 633
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 634
    .line 635
    if-nez v2, :cond_1e

    .line 636
    .line 637
    :cond_1c
    :goto_14
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 638
    .line 639
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v2, ""

    .line 644
    .line 645
    const-string v3, "su.happ.proxyutility.action.activity"

    .line 646
    .line 647
    const/16 v4, 0x81

    .line 648
    .line 649
    invoke-static {v0, v3, v4, v2}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcm4;->a:Lcm4;

    .line 653
    .line 654
    :try_start_6
    invoke-static {}, Lcm4;->m()Lcom/tencent/mmkv/MMKV;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :catchall_4
    move-exception v0

    .line 663
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 664
    .line 665
    if-nez v2, :cond_1d

    .line 666
    .line 667
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 668
    .line 669
    if-nez v2, :cond_1d

    .line 670
    .line 671
    :goto_15
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 672
    .line 673
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, Lib6;

    .line 682
    .line 683
    const/16 v3, 0x19

    .line 684
    .line 685
    invoke-direct {v2, v3, v1}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, La74;->h(Lmi2;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Le44;->b()Ld44;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_1d
    throw v0

    .line 697
    :cond_1e
    throw v0

    .line 698
    :cond_1f
    throw v0
.end method

.method public final f()Lqe2;
    .locals 6

    .line 1
    iget-object v0, p0, Lf44;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkq8;->P(Landroid/content/Context;)Lkq8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lkq8;->l0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lym7;->i0:I

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
    sget v3, Lqs5;->ic_close_16dp:I

    .line 83
    .line 84
    sget v4, Lxt5;->close:I

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
    iget-object p0, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Ldw4;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v1, v0}, Ldw4;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p0, v1, v0}, Ldw4;->d(IZ)V

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
    new-instance v0, Lqe2;

    .line 110
    .line 111
    invoke-virtual {p0}, Ldw4;->b()Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-direct {v0, v1, p0, v2}, Lqe2;-><init>(ILandroid/app/Notification;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    new-instance v0, Lqe2;

    .line 122
    .line 123
    invoke-virtual {p0}, Ldw4;->b()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, v1, p0, v5}, Lqe2;-><init>(ILandroid/app/Notification;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Ldw4;

    .line 8
    .line 9
    const-string v3, "subscription_update_channel"

    .line 10
    .line 11
    iput-object v3, v2, Ldw4;->t:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    sget v4, Lxt5;->worker_update_notification_channel:I

    .line 16
    .line 17
    iget-object v5, p0, Lf44;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lkw4;

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lkw4;->b:Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lf73;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final h(Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lai7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lai7;

    .line 7
    .line 8
    iget v1, v0, Lai7;->e0:I

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
    iput v1, v0, Lai7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lai7;-><init>(Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lai7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lai7;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljt1;->Y:Lzo8;

    .line 50
    .line 51
    const-wide/16 v5, 0x157c

    .line 52
    .line 53
    sget-object p1, Lot1;->Z:Lot1;

    .line 54
    .line 55
    invoke-static {v5, v6, p1}, Lus7;->o0(JLot1;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    new-instance p1, Lbi7;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3, v2}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lai7;->e0:I

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkc;->Z(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4, p1, v0}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lj41;->X:Lj41;

    .line 75
    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLd31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    instance-of v3, v2, Lci7;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lci7;

    .line 15
    .line 16
    iget v4, v3, Lci7;->h0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lci7;->h0:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lci7;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lci7;-><init>(Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;Ld31;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v8, Lci7;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v8, Lci7;->h0:I

    .line 38
    .line 39
    iget-object v11, v0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g:Lkw4;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    iget-object v13, v0, Lf44;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v14, Lr98;->a:Lr98;

    .line 45
    .line 46
    iget-object v15, v0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->h:Ldw4;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v8, Lci7;->e0:Z

    .line 53
    .line 54
    iget-object v1, v8, Lci7;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 55
    .line 56
    iget-object v3, v8, Lci7;->c0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcm4;->a:Lcm4;

    .line 74
    .line 75
    invoke-static {v1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v3, Lsu/happ/proxyutility/receiver/SubscriptionUpdaterReceiver;

    .line 105
    .line 106
    invoke-direct {v0, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "su.happ.proxyutility.receiver.SubscriptionUpdater.CANCEL_NOTIFICATION"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "subIdData"

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, Lx3;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v3, 0xc000000

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v13, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, v15, Ldw4;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    sget v3, Lqs5;->ic_close_16dp:I

    .line 137
    .line 138
    sget v4, Lxt5;->close:I

    .line 139
    .line 140
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v3, v0, v4}, Ldw4;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lxt5;->worker_update_description:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v13, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v15, Ldw4;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 178
    .line 179
    invoke-static {v13, v0}, Ljq8;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit16 v0, v0, 0xd05

    .line 190
    .line 191
    invoke-virtual {v15}, Ldw4;->b()Landroid/app/Notification;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v11, v0, v3}, Lkw4;->a(ILandroid/app/Notification;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 199
    .line 200
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Lto0;

    .line 209
    .line 210
    const/16 v4, 0x12

    .line 211
    .line 212
    invoke-direct {v3, v2, v4}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, La74;->h(Lmi2;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ldi7;->a:Lmm7;

    .line 219
    .line 220
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lth7;

    .line 225
    .line 226
    iput-object v1, v8, Lci7;->c0:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v8, Lci7;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 229
    .line 230
    iput-boolean v10, v8, Lci7;->e0:Z

    .line 231
    .line 232
    iput v12, v8, Lci7;->h0:I

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    move-object v4, v3

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v5, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v6, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v7, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v9, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    const/16 v9, 0x7e

    .line 249
    .line 250
    invoke-static/range {v0 .. v9}, Lth7;->b(Lth7;Ljava/lang/String;ZLjava/lang/String;Ld20;Lia4;Lkp1;Lja4;Ld31;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lj41;->X:Lj41;

    .line 255
    .line 256
    if-ne v0, v1, :cond_6

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_6
    move-object/from16 v3, p1

    .line 260
    .line 261
    move v0, v10

    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    :goto_2
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, v15, Ldw4;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    sget v0, Lxt5;->worker_updated_description:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v15, Ldw4;->f:Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit16 v0, v0, 0xd05

    .line 303
    .line 304
    invoke-virtual {v15}, Ldw4;->b()Landroid/app/Notification;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v11, v0, v1}, Lkw4;->a(ILandroid/app/Notification;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_3
    return-object v14
.end method
