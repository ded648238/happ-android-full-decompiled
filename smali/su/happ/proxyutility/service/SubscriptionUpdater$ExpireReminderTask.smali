.class public final Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;
.super Landroidx/work/Worker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "su/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask",
        "Landroidx/work/Worker;",
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
.field public final e:Lye4;


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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldn3;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p2, Lye4;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lye4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;->e:Lye4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lbn3;
    .locals 11

    .line 1
    new-instance v0, Lr12;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lr12;-><init>(ILyv0;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lun1;->Q:Lun1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwj0;->l0(Lsw0;Lu72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Le54;->a:Le54;

    .line 15
    .line 16
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvy5;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lvy5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcw1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbw1;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lbw1;-><init>(Lcw1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbw1;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lbw1;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltn4;

    .line 54
    .line 55
    iget-object v3, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lnm6;

    .line 58
    .line 59
    iget-object v3, v3, Lnm6;->Q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lre4;

    .line 70
    .line 71
    iget-object v5, p0, Ldn3;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v6, "subscription_expire_channel"

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iget-object v9, v4, Lre4;->v:Landroid/app/Notification;

    .line 81
    .line 82
    iput-wide v7, v9, Landroid/app/Notification;->when:J

    .line 83
    .line 84
    sget v7, Lx95;->worker_expire_ticker:I

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v7}, Lre4;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lx95;->worker_expire_title:I

    .line 94
    .line 95
    new-array v8, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    aput-object v1, v8, v10

    .line 99
    .line 100
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lre4;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sget v1, Lr85;->ic_stat_name:I

    .line 111
    .line 112
    iput v1, v9, Landroid/app/Notification;->icon:I

    .line 113
    .line 114
    const-string v1, "service"

    .line 115
    .line 116
    iput-object v1, v4, Lre4;->p:Ljava/lang/String;

    .line 117
    .line 118
    iput v10, v4, Lre4;->j:I

    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v7, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 123
    .line 124
    invoke-direct {v1, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x4000000

    .line 128
    .line 129
    invoke-static {v5, v10, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v4, Lre4;->g:Landroid/app/PendingIntent;

    .line 134
    .line 135
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    const/16 v7, 0x1a

    .line 138
    .line 139
    iget-object v8, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;->e:Lye4;

    .line 140
    .line 141
    if-lt v1, v7, :cond_1

    .line 142
    .line 143
    :try_start_1
    iput-object v6, v4, Lre4;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lhq3;->c()V

    .line 146
    .line 147
    .line 148
    sget v1, Lx95;->worker_expire_notification_channel:I

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lhq3;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1}, Lye4;->b(Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit16 v1, v1, 0x115c

    .line 169
    .line 170
    invoke-virtual {v4}, Lre4;->b()Landroid/app/Notification;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v8, v1, v3}, Lye4;->c(ILandroid/app/Notification;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbh7;->a:Lbh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 182
    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    new-instance v3, Lon5;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :goto_1
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_2
    throw v1

    .line 207
    :cond_3
    new-instance v0, Lbn3;

    .line 208
    .line 209
    sget-object v1, Lez0;->b:Lez0;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lbn3;-><init>(Lez0;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
