.class public final Lsu/happ/proxyutility/log_report/LogWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
.field public final g:Lzu6;

.field public final h:Lzu6;

.field public final i:Lre4;


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
    new-instance p2, Liq3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Liq3;-><init>(Lsu/happ/proxyutility/log_report/LogWorker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzu6;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lzu6;-><init>(Lg72;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->g:Lzu6;

    .line 22
    .line 23
    new-instance p2, Liq3;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, p0, v1}, Liq3;-><init>(Lsu/happ/proxyutility/log_report/LogWorker;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzu6;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lzu6;-><init>(Lg72;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->h:Lzu6;

    .line 35
    .line 36
    new-instance p2, Lre4;

    .line 37
    .line 38
    iget-object v1, p0, Ldn3;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v2, "log_report_channel"

    .line 41
    .line 42
    invoke-direct {p2, v1, v2}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lre4;->v:Landroid/app/Notification;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    sget v2, Lr85;->ic_stat_name:I

    .line 52
    .line 53
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    const-string v1, "service"

    .line 56
    .line 57
    iput-object v1, p2, Lre4;->p:Ljava/lang/String;

    .line 58
    .line 59
    iput v0, p2, Lre4;->j:I

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
    iput-object p1, p2, Lre4;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iput-object p2, p0, Lsu/happ/proxyutility/log_report/LogWorker;->i:Lre4;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d(Lyv0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ljq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljq3;

    .line 7
    .line 8
    iget v1, v0, Ljq3;->V:I

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
    iput v1, v0, Ljq3;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljq3;

    .line 21
    .line 22
    check-cast p1, Law0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljq3;-><init>(Lsu/happ/proxyutility/log_report/LogWorker;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ljq3;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljq3;->V:I

    .line 30
    .line 31
    iget-object v2, p0, Ldn3;->a:Landroid/content/Context;

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
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-string p1, "log_report_channel"

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v6, 0x1a

    .line 61
    .line 62
    if-lt v1, v6, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->i:Lre4;

    .line 65
    .line 66
    iput-object p1, v1, Lre4;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->g:Lzu6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lye4;

    .line 75
    .line 76
    invoke-static {}, Lhq3;->c()V

    .line 77
    .line 78
    .line 79
    sget v1, Lx95;->worker_update_notification_channel:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lhq3;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lye4;->b(Landroid/app/NotificationChannel;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Lpk7;->a:Lpk7;

    .line 96
    .line 97
    invoke-static {}, Lpk7;->z()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget p1, Lx95;->report_forming:I

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/log_report/LogWorker;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lel1;->R:Lls0;

    .line 116
    .line 117
    sget-object p1, Lil1;->U:Lil1;

    .line 118
    .line 119
    invoke-static {v4, p1}, Lwj0;->p0(ILil1;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    new-instance p1, Ll0;

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    invoke-direct {p1, p0, v3, v1}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 128
    .line 129
    .line 130
    iput v5, v0, Ljq3;->V:I

    .line 131
    .line 132
    invoke-static {v6, v7}, Lew0;->c0(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmp-long v1, v6, v8

    .line 139
    .line 140
    if-lez v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Lq47;

    .line 143
    .line 144
    invoke-direct {v1, v6, v7, v0}, Lq47;-><init>(JLaw0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Ls47;->i(Lq47;Lu72;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 152
    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ljava/io/File;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Lp47;

    .line 160
    .line 161
    const-string v0, "Timed out immediately"

    .line 162
    .line 163
    invoke-direct {p1, v0, v3}, Lp47;-><init>(Ljava/lang/String;Lq47;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Lbq3;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    new-instance v0, Lon5;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :goto_3
    nop

    .line 188
    instance-of v0, p1, Lon5;

    .line 189
    .line 190
    const-string v1, "su.happ.proxyutility.action.activity"

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v5, v3}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lx95;->report_sending_success:I

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/log_report/LogWorker;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v4, v3}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 230
    .line 231
    .line 232
    instance-of v0, v0, Lbq3;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    sget v0, Lx95;->connection_error:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    sget v0, Lx95;->report_sending_failure:I

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/log_report/LogWorker;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    check-cast p1, Ljava/io/File;

    .line 265
    .line 266
    new-instance p1, Lbn3;

    .line 267
    .line 268
    sget-object v0, Lez0;->b:Lez0;

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lbn3;-><init>(Lez0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    new-instance p1, Lzm3;

    .line 275
    .line 276
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object p1

    .line 280
    :cond_b
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/log_report/LogWorker;->g:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye4;

    .line 8
    .line 9
    iget-object v1, p0, Lsu/happ/proxyutility/log_report/LogWorker;->i:Lre4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lre4;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1}, Lre4;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x15b3

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lye4;->c(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
