.class public final Lxi7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lzi7;


# direct methods
.method public constructor <init>(Lzi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi7;->a:Lzi7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxi7;->a:Lzi7;

    .line 11
    .line 12
    iget-object v2, v1, Lzi7;->k:Lye4;

    .line 13
    .line 14
    iget-object v3, v1, Lzi7;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lwi7;

    .line 21
    .line 22
    invoke-direct {p1, v1, v5}, Lwi7;-><init>(Lzi7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v1, Lzi7;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lzi7;->i:Lyj6;

    .line 33
    .line 34
    const-string v0, "downloadApkCompleteFlag"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Lyj6;->d(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lzi7;->a(Lzi7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 46
    .line 47
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x10008000

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x4000000

    .line 57
    .line 58
    invoke-static {v3, v5, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lre4;

    .line 63
    .line 64
    const-string v1, "build_update_channel"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    iget-object v4, v0, Lre4;->v:Landroid/app/Notification;

    .line 72
    .line 73
    iput-wide v6, v4, Landroid/app/Notification;->when:J

    .line 74
    .line 75
    const-string v6, "Build Update"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lre4;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v6, Lx95;->update_notification_title:I

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v0, Lre4;->e:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget v6, Lr85;->ic_stat_name:I

    .line 93
    .line 94
    iput v6, v4, Landroid/app/Notification;->icon:I

    .line 95
    .line 96
    iput v5, v0, Lre4;->j:I

    .line 97
    .line 98
    iput-object p1, v0, Lre4;->g:Landroid/app/PendingIntent;

    .line 99
    .line 100
    sget v4, Lx95;->update_notification_install:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v3, p1}, Lre4;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x1a

    .line 124
    .line 125
    if-lt p1, v3, :cond_1

    .line 126
    .line 127
    iput-object v1, v0, Lre4;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lhq3;->c()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lhq3;->a()Landroid/app/NotificationChannel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lye4;->b(Landroid/app/NotificationChannel;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/16 p1, 0x408

    .line 140
    .line 141
    invoke-virtual {v0}, Lre4;->b()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, p1, v0}, Lye4;->c(ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p1, v1, Lzi7;->l:Lac1;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v5, v5}, Lfc1;->P(ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance p1, Lwi7;

    .line 157
    .line 158
    invoke-direct {p1, v1, v4}, Lwi7;-><init>(Lzi7;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lzi7;->e:Lti7;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, p1, v5}, Lzi7;->e(Lti7;Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public final b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxi7;->a:Lzi7;

    .line 5
    .line 6
    iget-object v1, v0, Lzi7;->l:Lac1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide v2, v1, Lac1;->q1:J

    .line 22
    .line 23
    iget-wide v2, v1, Lac1;->r1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lac1;->a0(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, v0, Lzi7;->l:Lac1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lac1;->a0(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
