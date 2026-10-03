.class public final Lat8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llibxray/XRayPoint;

.field public static final b:Lx21;

.field public static final c:Lmm7;

.field public static final d:Lmm7;

.field public static final e:Lmm7;

.field public static f:Ljava/lang/ref/SoftReference;

.field public static g:Lsu/happ/proxyutility/dto/ServerConfig;

.field public static h:Lyz0;

.field public static i:Lxi2;

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static final l:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp77;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 25
    .line 26
    invoke-static {}, Lm93;->d()Lij7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljm1;->a:Lpc1;

    .line 31
    .line 32
    sget-object v1, Lac4;->a:Lkq2;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lat8;->b:Lx21;

    .line 43
    .line 44
    new-instance v0, Lms8;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmm7;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lat8;->c:Lmm7;

    .line 57
    .line 58
    new-instance v0, Lms8;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmm7;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lat8;->d:Lmm7;

    .line 71
    .line 72
    new-instance v0, Lms8;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lmm7;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lat8;->e:Lmm7;

    .line 85
    .line 86
    new-instance v0, Lms8;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lmm7;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lzr7;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, v1}, Lzr7;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lat8;->i:Lxi2;

    .line 105
    .line 106
    new-instance v0, Lms8;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lmm7;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lat8;->l:Lmm7;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Ljava/lang/ref/SoftReference;)V
    .locals 2

    .line 1
    sput-object p0, Lat8;->f:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lat8;->h:Lyz0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lyz0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyz0;-><init>(Landroid/app/Service;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lat8;->h:Lyz0;

    .line 45
    .line 46
    sget-object p0, Lat8;->a:Llibxray/XRayPoint;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Llibxray/XRayPoint;->registerProcessFinder(Llibxray/ProcessFinder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    sget-object v0, Lat8;->d:Lmm7;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

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
    sget v1, Lxt5;->toast_warning_pref_proxysharing_short:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Llu8;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lxt5;->toast_services_start:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Llu8;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lat8;->c:Lmm7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

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
    if-eqz v1, :cond_7

    .line 45
    .line 46
    sget-object v2, Lcm4;->a:Lcm4;

    .line 47
    .line 48
    invoke-static {v1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v3, Lzr7;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, v4}, Lzr7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lat8;->i:Lxi2;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    sput v3, Lat8;->j:I

    .line 65
    .line 66
    sput-object v2, Lat8;->g:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    move v3, v5

    .line 92
    :cond_3
    const-string v2, "pref_logs_hidden"

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    const-string v2, "pref_mode"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "VPN"

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-class v3, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v3, Lsu/happ/proxyutility/service/XRayProxyOnlyService;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string v2, "silent"

    .line 144
    .line 145
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "guid"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    if-le p1, v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-void
.end method

.method public static c(Lvs8;Landroid/os/ParcelFileDescriptor;Z)V
    .locals 12

    .line 1
    sget-object v0, Lat8;->c:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_11

    .line 16
    .line 17
    sget-object v1, Lcm4;->a:Lcm4;

    .line 18
    .line 19
    invoke-static {v0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lvs8;->e()Ltl8;

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
    invoke-virtual {v1, p0, v2}, Ltl8;->e(Lws6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, Lrs8;->a:Lmm7;

    .line 47
    .line 48
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Llu6;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v2, v9

    .line 70
    :goto_1
    const/16 v10, 0x8

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v10}, Lrs8;->l(Landroid/content/Context;Ljava/lang/String;ZI)Lps8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, v1, Lps8;->a:Z

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v11

    .line 83
    :goto_2
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    new-instance v2, Lyr2;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v7, p1

    .line 91
    move v6, p2

    .line 92
    invoke-direct/range {v2 .. v7}, Lyr2;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/ServerConfig;Lvs8;ZLandroid/os/ParcelFileDescriptor;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lat8;->i:Lxi2;

    .line 96
    .line 97
    invoke-static {v0}, Lrs8;->s(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_10

    .line 102
    .line 103
    if-eqz v3, :cond_10

    .line 104
    .line 105
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne p0, v9, :cond_10

    .line 110
    .line 111
    iget-object p0, v1, Lps8;->b:Ljava/lang/String;

    .line 112
    .line 113
    sput-object p0, Lat8;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_11

    .line 126
    .line 127
    invoke-interface {v5}, Lws6;->g()Landroid/app/Service;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v1, Lps8;->b:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    invoke-static {}, Lqn1;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    const-string v2, ""

    .line 142
    .line 143
    const/16 v3, 0x52

    .line 144
    .line 145
    invoke-static {v3, p1, v2}, Lpx3;->T0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v0, Lif8;->a:Lif8;

    .line 153
    .line 154
    invoke-static {}, Lif8;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-static {p0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/net/InetAddress;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x2

    .line 211
    if-ge v0, v2, :cond_c

    .line 212
    .line 213
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/net/InetAddress;

    .line 218
    .line 219
    if-eqz p0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_8

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 230
    .line 231
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v3, Lm58;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 246
    .line 247
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 266
    .line 267
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "proxy"

    .line 272
    .line 273
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget-object v0, Lor2;->d:Lcom/google/gson/a;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Lsu/happ/proxyutility/dto/ResolveForPingResultData;

    .line 290
    .line 291
    const-wide/16 v2, 0xa

    .line 292
    .line 293
    invoke-direct {v0, v2, v3, p0, p2}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Lcom/google/gson/a;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p2, "su.happ.proxyutility.action.service"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string p2, "su.happ.proxyutility"

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string p2, "key"

    .line 321
    .line 322
    const/16 v2, 0x51

    .line 323
    .line 324
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string p2, "content"

    .line 328
    .line 329
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    :try_start_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 339
    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 343
    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    throw p0

    .line 348
    :cond_c
    new-instance v0, Lnt;

    .line 349
    .line 350
    invoke-direct {v0, v9, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lz61;

    .line 354
    .line 355
    invoke-direct {p0, v10}, Lz61;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Ll0;

    .line 363
    .line 364
    const/16 v2, 0xf

    .line 365
    .line 366
    invoke-direct {v0, v2, p2, p1}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lwq6;->m0(Luq6;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    goto :goto_7

    .line 382
    :goto_6
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 383
    .line 384
    if-nez p1, :cond_f

    .line 385
    .line 386
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 387
    .line 388
    if-nez p1, :cond_f

    .line 389
    .line 390
    new-instance p1, Lc86;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object p0, p1

    .line 396
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    instance-of p2, p0, Lc86;

    .line 401
    .line 402
    if-eqz p2, :cond_d

    .line 403
    .line 404
    move-object p0, p1

    .line 405
    :cond_d
    check-cast p0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    :cond_e
    :goto_8
    sput v8, Lat8;->j:I

    .line 412
    .line 413
    if-gtz v8, :cond_11

    .line 414
    .line 415
    sget-object p0, Lat8;->i:Lxi2;

    .line 416
    .line 417
    iget-object p1, v1, Lps8;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {p0, p1, v11}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    throw p0

    .line 424
    :cond_10
    sget-object p0, Lat8;->i:Lxi2;

    .line 425
    .line 426
    iget-object p1, v1, Lps8;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {p0, p1, v11}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_9
    return-void
.end method

.method public static d(Lvs8;ZLyj0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lvs8;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 9
    .line 10
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lr31;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyl0;->Q()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lr31;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lr31;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lvs8;->h()Lq31;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lr31;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 51
    .line 52
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljm1;->a:Lpc1;

    .line 59
    .line 60
    new-instance v1, Lhh;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v4, v2, v3}, Lhh;-><init>(ILb31;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lat8;->b:Lx21;

    .line 70
    .line 71
    invoke-static {v2, v0, v1, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lpx3;->U0(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lpx3;->W0(Landroid/app/Service;I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Lvs8;->e()Ltl8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Lyj0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static synthetic e(Lvs8;I)V
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
    invoke-static {p0, p1, v0}, Lat8;->d(Lvs8;ZLyj0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
