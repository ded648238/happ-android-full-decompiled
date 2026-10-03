.class public final Lsu/happ/proxyutility/log_report/LogWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsu/happ/proxyutility/log_report/LogWorker;",
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
.field public final g:Lmm7;

.field public final h:Lmm7;

.field public final i:Ldw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

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
    new-instance p2, Lk74;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lk74;-><init>(Lsu/happ/proxyutility/log_report/LogWorker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmm7;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lmm7;-><init>(Lji2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->g:Lmm7;

    .line 22
    .line 23
    new-instance p2, Lk74;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, p0, v1}, Lk74;-><init>(Lsu/happ/proxyutility/log_report/LogWorker;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmm7;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lmm7;-><init>(Lji2;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->h:Lmm7;

    .line 35
    .line 36
    new-instance p2, Ldw4;

    .line 37
    .line 38
    iget-object v1, p0, Lf44;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v2, "log_report_channel"

    .line 41
    .line 42
    invoke-direct {p2, v1, v2}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Ldw4;->v:Landroid/app/Notification;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    sget v2, Lqs5;->ic_stat_name:I

    .line 52
    .line 53
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    const-string v1, "service"

    .line 56
    .line 57
    iput-object v1, p2, Ldw4;->p:Ljava/lang/String;

    .line 58
    .line 59
    iput v0, p2, Ldw4;->j:I

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x10008000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x4000000

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, Ldw4;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iput-object p2, p0, Lsu/happ/proxyutility/log_report/LogWorker;->i:Ldw4;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e(Lb31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ll74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll74;

    .line 7
    .line 8
    iget v1, v0, Ll74;->f0:I

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
    iput v1, v0, Ll74;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll74;

    .line 21
    .line 22
    check-cast p1, Ld31;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ll74;-><init>(Lsu/happ/proxyutility/log_report/LogWorker;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ll74;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ll74;->f0:I

    .line 30
    .line 31
    iget-object v2, p0, Lf44;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ll74;->c0:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "happ_report_"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ".zip"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_1
    const-string v1, "log_report_channel"

    .line 83
    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x1a

    .line 87
    .line 88
    if-lt v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, Lsu/happ/proxyutility/log_report/LogWorker;->i:Ldw4;

    .line 91
    .line 92
    iput-object v1, v8, Ldw4;->t:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->g:Lmm7;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkw4;

    .line 101
    .line 102
    invoke-static {}, Lim;->c()V

    .line 103
    .line 104
    .line 105
    sget v8, Lxt5;->worker_update_notification_channel:I

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lim;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-lt v6, v7, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lkw4;->b:Landroid/app/NotificationManager;

    .line 121
    .line 122
    invoke-static {v1, v8}, Lf73;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    sget-object v1, Lif8;->a:Lif8;

    .line 130
    .line 131
    invoke-static {}, Lif8;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sget v1, Lxt5;->report_forming:I

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/log_report/LogWorker;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljt1;->Y:Lzo8;

    .line 150
    .line 151
    sget-object v1, Lot1;->d0:Lot1;

    .line 152
    .line 153
    invoke-static {v4, v1}, Lus7;->n0(ILot1;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    new-instance v1, Lsa2;

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v3, v8}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Ll74;->c0:Ljava/lang/String;

    .line 165
    .line 166
    iput v5, v0, Ll74;->f0:I

    .line 167
    .line 168
    invoke-static {v6, v7}, Lkc;->Z(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    cmp-long v8, v6, v8

    .line 175
    .line 176
    if-lez v8, :cond_6

    .line 177
    .line 178
    new-instance v3, Lcx7;

    .line 179
    .line 180
    invoke-direct {v3, v6, v7, v0}, Lcx7;-><init>(JLd31;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lex7;->h(Lcx7;Lxi2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    sget-object v1, Lj41;->X:Lj41;

    .line 188
    .line 189
    if-ne v0, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    move-object v10, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v10

    .line 195
    :goto_2
    :try_start_2
    check-cast p1, Ld86;

    .line 196
    .line 197
    iget-object p1, p1, Ld86;->X:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Ld86;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Ld86;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :try_start_3
    new-instance v0, Lbx7;

    .line 206
    .line 207
    const-string v1, "Timed out immediately"

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, Lbx7;-><init>(Ljava/lang/String;Lcx7;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_3
    move-object v10, v0

    .line 214
    move-object v0, p1

    .line 215
    move-object p1, v10

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance v0, Le74;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :goto_4
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    new-instance v1, Lc86;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    instance-of p1, v1, Lc86;

    .line 239
    .line 240
    const-string v3, "su.happ.proxyutility.action.activity"

    .line 241
    .line 242
    const-string v6, ""

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    move-object p1, v1

    .line 247
    check-cast p1, Ld86;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v5, v6}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    sget p1, Lxt5;->report_sending_success:I

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/log_report/LogWorker;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v4, v6}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 277
    .line 278
    .line 279
    instance-of p1, p1, Le74;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    sget p1, Lxt5;->connection_error:I

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    sget p1, Lxt5;->report_sending_failure:I

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/log_report/LogWorker;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    check-cast v1, Ld86;

    .line 312
    .line 313
    invoke-static {}, Le44;->b()Ld44;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    new-instance p1, Lb44;

    .line 319
    .line 320
    invoke-direct {p1}, Lb44;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_7
    iget-object p0, p0, Lsu/happ/proxyutility/log_report/LogWorker;->h:Lmm7;

    .line 324
    .line 325
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lh74;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/io/File;

    .line 338
    .line 339
    sget-object v2, Lif8;->a:Lif8;

    .line 340
    .line 341
    iget-object p0, p0, Lh74;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {p0}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_c
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/log_report/LogWorker;->g:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkw4;

    .line 8
    .line 9
    iget-object p0, p0, Lsu/happ/proxyutility/log_report/LogWorker;->i:Ldw4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldw4;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldw4;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x15b3

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lkw4;->a(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
