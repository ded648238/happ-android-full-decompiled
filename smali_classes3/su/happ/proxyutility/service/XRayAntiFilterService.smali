.class public final Lsu/happ/proxyutility/service/XRayAntiFilterService;
.super Landroid/app/Service;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lws6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/XRayAntiFilterService;",
        "Landroid/app/Service;",
        "Lws6;",
        "<init>",
        "()V",
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
.field public X:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsu/happ/proxyutility/service/XRayAntiFilterService;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lif8;->a:Lif8;

    .line 4
    .line 5
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/LocaleList;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgm7;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x10

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/XRayAntiFilterService;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroid/app/Service;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lsu/happ/proxyutility/dto/ServerConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lks8;->a:Llibxray/XRayPoint;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lws6;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lws6;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lks8;->a:Llibxray/XRayPoint;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lks8;->e:Lx21;

    .line 29
    .line 30
    sget-object v1, Ljm1;->a:Lpc1;

    .line 31
    .line 32
    new-instance v2, Lhh;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v4, v5, v3}, Lhh;-><init>(ILb31;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    const-string v1, "su.happ.proxyutility.action.activity"

    .line 46
    .line 47
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "su.happ.proxyutility"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "key"

    .line 61
    .line 62
    const/16 v3, 0x2b

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "content"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :goto_0
    sget-object v0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lws6;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Lws6;->g()Landroid/app/Service;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_1
    sget-object v0, Lks8;->b:Ljs8;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    throw p0

    .line 122
    :cond_3
    throw v0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iput-wide p2, p0, Lsu/happ/proxyutility/service/XRayAntiFilterService;->X:J

    .line 6
    .line 7
    invoke-static {p0}, Lih4;->G(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "type"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    :goto_0
    const-string p2, "array"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string p3, "packet"

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v0, p2

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array p2, v2, [Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p2, p0

    .line 75
    :goto_2
    move-object v5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    sget-object p2, Lks8;->a:Llibxray/XRayPoint;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string p2, "packets"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string p2, "tlshello"

    .line 98
    .line 99
    :goto_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string p3, "length"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const-string p3, "50-100"

    .line 111
    .line 112
    :goto_5
    const-string v0, "delay"

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const-string v2, "10-20"

    .line 124
    .line 125
    :goto_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-string v3, "max_split"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const-string v3, "100-200"

    .line 137
    .line 138
    :goto_7
    invoke-static {v3, v2, p3, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v4, p3

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object v4, p0

    .line 151
    :goto_8
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const-string p3, "rand"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v2, p3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-object v2, p0

    .line 162
    :goto_9
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p3, "rand_range"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    move-object v3, p3

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object v3, p0

    .line 173
    :goto_a
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    const-string v0, "dnsMapping"

    .line 185
    .line 186
    const-class v1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Llu8;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/HashMap;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    move-object p1, p0

    .line 196
    :goto_b
    if-eqz p1, :cond_c

    .line 197
    .line 198
    move-object p0, p1

    .line 199
    :cond_c
    if-nez p0, :cond_d

    .line 200
    .line 201
    new-instance p0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {p2, p3, p0}, Lks8;->a(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x1

    .line 210
    return p0
.end method
