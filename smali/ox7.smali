.class public final Lox7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Llibxray/XRayPoint;

.field public static final b:Lvv0;

.field public static final c:Lzu6;

.field public static final d:Lzu6;

.field public static final e:Lzu6;

.field public static final f:Lzu6;

.field public static final g:Lzu6;

.field public static h:Ljava/lang/ref/SoftReference;

.field public static i:Lsu/happ/proxyutility/dto/ServerConfig;

.field public static j:Lu72;

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static final m:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 23
    .line 24
    invoke-static {}, Lew0;->f()Lhs6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lpe1;->a:Lq41;

    .line 29
    .line 30
    sget-object v1, Lpv3;->a:Lzd2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lox7;->b:Lvv0;

    .line 41
    .line 42
    new-instance v0, Lgx7;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzu6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lox7;->c:Lzu6;

    .line 54
    .line 55
    new-instance v0, Lgx7;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lzu6;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lox7;->d:Lzu6;

    .line 67
    .line 68
    new-instance v0, Lgx7;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lzu6;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lox7;->e:Lzu6;

    .line 80
    .line 81
    new-instance v0, Lgx7;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lzu6;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lox7;->f:Lzu6;

    .line 93
    .line 94
    new-instance v0, Lgx7;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lzu6;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lox7;->g:Lzu6;

    .line 106
    .line 107
    new-instance v0, Luy5;

    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    invoke-direct {v0, v1}, Luy5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lox7;->j:Lu72;

    .line 115
    .line 116
    new-instance v0, Lgx7;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lzu6;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lox7;->m:Lzu6;

    .line 128
    .line 129
    return-void
.end method

.method public static a(Ljava/lang/ref/SoftReference;)V
    .locals 2

    .line 1
    sput-object p0, Lox7;->h:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ld76;->h()Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpk7;->a:Lpk7;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljx7;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v1}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lox7;->g:Lzu6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Llq5;

    .line 50
    .line 51
    invoke-virtual {v1}, Llq5;->r()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llq5;

    .line 59
    .line 60
    invoke-static {v0}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    invoke-static {}, Lpk7;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Llibxray/Libxray;->initXEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    sget-object v0, Lox7;->d:Lzu6;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    const-string v2, "pref_proxy_sharing_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lx95;->toast_warning_pref_proxysharing_short:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lx95;->toast_services_start:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lox7;->c:Lzu6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const-string v2, "SELECTED_SERVER"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    sget-object v2, Le54;->a:Le54;

    .line 47
    .line 48
    invoke-static {v1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    new-instance v3, Luy5;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v3, v4}, Luy5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lox7;->j:Lu72;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    sput v3, Lox7;->k:I

    .line 67
    .line 68
    sput-object v2, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 69
    .line 70
    sget-object v4, Lox7;->e:Lzu6;

    .line 71
    .line 72
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v4, Ldf2;->b:Lcom/google/gson/a;

    .line 96
    .line 97
    const-class v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 98
    .line 99
    invoke-static {v4, v5, v2}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 107
    :goto_2
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v5, 0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_5
    const-string v2, "pref_logs_hidden"

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 133
    .line 134
    const-string v2, "pref_mode"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "VPN"

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-class v3, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "silent"

    .line 163
    .line 164
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "guid"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v1, Lsu/happ/proxyutility/service/XRayProxyOnlyService;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    if-le v0, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    return-void
.end method

.method public static c(Ljx7;Landroid/os/ParcelFileDescriptor;Z)V
    .locals 11

    .line 1
    sget-object v0, Lox7;->c:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v1, "SELECTED_SERVER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object v1, Le54;->a:Le54;

    .line 18
    .line 19
    invoke-static {v0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljx7;->f()Lrq7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p0, v2}, Lrq7;->e(Ld76;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lox7;->e:Lzu6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Ldf2;->b:Lcom/google/gson/a;

    .line 65
    .line 66
    const-class v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-object v3, v8

    .line 77
    :goto_1
    sget-object v1, Lex7;->a:Lzu6;

    .line 78
    .line 79
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lc86;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 101
    :goto_3
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v5}, Lex7;->l(Landroid/content/Context;Ljava/lang/String;ZI)Lcx7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, v1, Lcx7;->a:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v1, v8

    .line 113
    :goto_4
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_6
    new-instance v2, Lb07;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move-object v7, p1

    .line 121
    move v6, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lb07;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/ServerConfig;Ljx7;ZLandroid/os/ParcelFileDescriptor;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lox7;->j:Lu72;

    .line 126
    .line 127
    invoke-static {v0}, Lex7;->s(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_12

    .line 132
    .line 133
    if-eqz v3, :cond_12

    .line 134
    .line 135
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p0, v10, :cond_12

    .line 140
    .line 141
    iget-object p0, v1, Lcx7;->b:Ljava/lang/String;

    .line 142
    .line 143
    sput-object p0, Lox7;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_13

    .line 150
    .line 151
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_13

    .line 156
    .line 157
    invoke-interface {v5}, Ld76;->h()Landroid/app/Service;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, v1, Lcx7;->b:Ljava/lang/String;

    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Ltf1;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_7
    const-string v2, ""

    .line 172
    .line 173
    const/16 v3, 0x52

    .line 174
    .line 175
    invoke-static {v3, p1, v2}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lpk7;->a:Lpk7;

    .line 183
    .line 184
    invoke-static {}, Lpk7;->v()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-static {p0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/net/InetAddress;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x2

    .line 241
    if-ge v0, v2, :cond_e

    .line 242
    .line 243
    invoke-static {p0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/net/InetAddress;

    .line 248
    .line 249
    if-eqz p0, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_a

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_a
    sget-object v0, Ldf2;->a:Lcom/google/gson/a;

    .line 260
    .line 261
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Ldd7;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 276
    .line 277
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 296
    .line 297
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "proxy"

    .line 302
    .line 303
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-virtual {v2, p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    sget-object v0, Ldf2;->c:Lcom/google/gson/a;

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Lsu/happ/proxyutility/dto/ResolveForPingResultData;

    .line 320
    .line 321
    const-wide/16 v2, 0xa

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, p0, p2}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lcom/google/gson/a;

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string p2, "su.happ.proxyutility.action.service"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 338
    .line 339
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const-string p2, "su.happ.proxyutility"

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const-string p2, "key"

    .line 351
    .line 352
    const/16 v2, 0x51

    .line 353
    .line 354
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string p2, "content"

    .line 358
    .line 359
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    :try_start_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 369
    .line 370
    if-nez p1, :cond_d

    .line 371
    .line 372
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 373
    .line 374
    if-nez p1, :cond_d

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    throw p0

    .line 378
    :cond_e
    new-instance v0, Lrr;

    .line 379
    .line 380
    invoke-direct {v0, v10, p0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance p0, Ly3;

    .line 384
    .line 385
    const/16 v2, 0x18

    .line 386
    .line 387
    invoke-direct {p0, v2}, Ly3;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p0}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lj9;

    .line 395
    .line 396
    const/4 v2, 0x7

    .line 397
    invoke-direct {v0, v2, p2, p1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v0}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Ld56;->n1(Lb56;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    goto :goto_9

    .line 413
    :goto_8
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 414
    .line 415
    if-nez p1, :cond_11

    .line 416
    .line 417
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 418
    .line 419
    if-nez p1, :cond_11

    .line 420
    .line 421
    new-instance p1, Lon5;

    .line 422
    .line 423
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    move-object p0, p1

    .line 427
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    instance-of p2, p0, Lon5;

    .line 432
    .line 433
    if-eqz p2, :cond_f

    .line 434
    .line 435
    move-object p0, p1

    .line 436
    :cond_f
    check-cast p0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :cond_10
    :goto_a
    sput v9, Lox7;->k:I

    .line 443
    .line 444
    if-gtz v9, :cond_13

    .line 445
    .line 446
    sget-object p0, Lox7;->j:Lu72;

    .line 447
    .line 448
    iget-object p1, v1, Lcx7;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p0, p1, v8}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    throw p0

    .line 455
    :cond_12
    sget-object p0, Lox7;->j:Lu72;

    .line 456
    .line 457
    iget-object p1, v1, Lcx7;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {p0, p1, v8}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_b
    return-void
.end method

.method public static d(Ljx7;ZLfy1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljx7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lmw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lew0;->a0()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmw0;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lmw0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljx7;->j()Llw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lmw0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 47
    .line 48
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lpe1;->a:Lq41;

    .line 55
    .line 56
    new-instance v1, Lhg;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, v4, v2, v3}, Lhg;-><init>(ILyv0;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lox7;->b:Lvv0;

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const/16 v2, 0x29

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lkv6;->u(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lkv6;->w(Landroid/app/Service;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ljx7;->f()Lrq7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkl6;->w(Landroid/app/Service;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lfy1;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static synthetic e(Ljx7;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lox7;->d(Ljx7;ZLfy1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
