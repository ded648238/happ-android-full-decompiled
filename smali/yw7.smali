.class public abstract Lyw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Llibxray/XRayPoint;

.field public static final b:Lfh1;

.field public static final c:Lzu6;

.field public static final d:Lzu6;

.field public static e:Ljava/lang/ref/SoftReference;

.field public static f:Landroid/app/NotificationManager;

.field public static final g:Lvv0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls27;

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
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, v1}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyw7;->a:Llibxray/XRayPoint;

    .line 24
    .line 25
    new-instance v0, Lfh1;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lfh1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyw7;->b:Lfh1;

    .line 31
    .line 32
    new-instance v0, Lv37;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lyw7;->c:Lzu6;

    .line 45
    .line 46
    new-instance v0, Lv37;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzu6;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lyw7;->d:Lzu6;

    .line 59
    .line 60
    invoke-static {}, Lew0;->f()Lhs6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lpe1;->a:Lq41;

    .line 65
    .line 66
    sget-object v1, Lpv3;->a:Lzd2;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lyw7;->g:Lvv0;

    .line 77
    .line 78
    return-void
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
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyw7;->c:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v1, "pref_logs_type"

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lsu/happ/proxyutility/service/XRayAntiFilterService;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "delay"

    .line 30
    .line 31
    if-eqz p1, :cond_42

    .line 32
    .line 33
    const-string v2, "packets"

    .line 34
    .line 35
    invoke-static {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "length"

    .line 43
    .line 44
    invoke-static {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "max_split"

    .line 59
    .line 60
    invoke-static {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 72
    .line 73
    if-eqz p1, :cond_75

    .line 74
    .line 75
    const-string p2, "type"

    .line 76
    .line 77
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "packet"

    .line 85
    .line 86
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->b()Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p2, "rand"

    .line 101
    .line 102
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p2, "rand_range"

    .line 110
    .line 111
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz p3, :cond_7c

    .line 119
    .line 120
    const-string p1, "dnsMapping"

    .line 121
    .line 122
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 p2, 0x19

    .line 128
    .line 129
    if-le p1, p2, :cond_86

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .registers 9

    .line 1
    sget-object v0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_15e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld76;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_15e

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Ld76;->h()Landroid/app/Service;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lyw7;->a:Llibxray/XRayPoint;

    .line 20
    .line 21
    invoke-virtual {v2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_15e

    .line 26
    .line 27
    sget-object v3, Lex7;->a:Lzu6;

    .line 28
    .line 29
    invoke-static {v1, p0, p1, p2}, Lex7;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lcx7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean p1, p0, Lcx7;->a:Z

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_15e

    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x2

    .line 40
    :try_start_27
    sget-object p2, Lyw7;->b:Lfh1;

    .line 41
    .line 42
    new-instance v3, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v4, "su.happ.proxyutility.action.service"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, p2, v3, v4}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_50

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    instance-of v3, p2, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    if-nez v3, :cond_15d

    .line 76
    .line 77
    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v3, :cond_15d

    .line 80
    .line 81
    :goto_50
    invoke-static {}, Llibxray/Libxray;->disableWrapperLogs()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Llibxray/XRayPoint;->getLogWriter()Llibxray/ConsoleLogWriter;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Llibxray/ConsoleLogWriter;->disable()V

    .line 89
    .line 90
    .line 91
    :try_start_5a
    iget-object p0, p0, Lcx7;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lbh7;->a:Lbh7;
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_62

    .line 97
    .line 98
    goto :goto_71

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    instance-of p2, p0, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    if-nez p2, :cond_15c

    .line 103
    .line 104
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p2, :cond_15c

    .line 107
    .line 108
    new-instance p2, Lon5;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p0, p2

    .line 114
    :goto_71
    invoke-static {p0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_89

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_89

    .line 125
    .line 126
    sget-object p2, Lpk7;->a:Lpk7;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p0}, Lpk7;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const-string p2, ""

    .line 143
    .line 144
    if-eqz p0, :cond_143

    .line 145
    .line 146
    new-instance p0, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 147
    .line 148
    invoke-interface {v0}, Ld76;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v2, v3, v0}, Lsu/happ/proxyutility/dto/StartServiceDataInfo;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    const-string v2, "su.happ.proxyutility.action.activity"

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-static {v1, v2, v3, p0}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 164
    .line 165
    if-eqz p0, :cond_15e

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ld76;

    .line 172
    .line 173
    if-eqz p0, :cond_15e

    .line 174
    .line 175
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v3, 0x17

    .line 189
    .line 190
    if-lt v2, v3, :cond_c2

    .line 191
    .line 192
    const/high16 v3, 0xc000000

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/high16 v3, 0x8000000

    .line 196
    .line 197
    :goto_c4
    const/4 v4, 0x0

    .line 198
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v3, 0x1a

    .line 203
    .line 204
    if-lt v2, v3, :cond_111

    .line 205
    .line 206
    new-instance p2, Landroid/app/NotificationChannel;

    .line 207
    .line 208
    new-instance p2, Landroid/app/NotificationChannel;

    .line 209
    .line 210
    const-string v2, "HAPP_M2_CH_ID"

    .line 211
    .line 212
    const-string v3, "Happ Background AntiFilter Service"

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    invoke-direct {p2, v2, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const v3, -0xbbbbbc

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lyw7;->f:Landroid/app/NotificationManager;

    .line 231
    .line 232
    if-nez v3, :cond_109

    .line 233
    .line 234
    sget-object v3, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 235
    .line 236
    if-eqz v3, :cond_107

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ld76;

    .line 243
    .line 244
    if-eqz v3, :cond_107

    .line 245
    .line 246
    invoke-interface {v3}, Ld76;->h()Landroid/app/Service;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v5, "notification"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v3, Landroid/app/NotificationManager;

    .line 260
    .line 261
    sput-object v3, Lyw7;->f:Landroid/app/NotificationManager;

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const/4 v3, 0x0

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    :goto_109
    sget-object v3, Lyw7;->f:Landroid/app/NotificationManager;

    .line 267
    .line 268
    :goto_10b
    if-eqz v3, :cond_110

    .line 269
    .line 270
    invoke-virtual {v3, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    move-object p2, v2

    .line 274
    :cond_111
    new-instance v2, Lre4;

    .line 275
    .line 276
    invoke-direct {v2, p0, p2}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget p2, Lr85;->ic_stat_name:I

    .line 280
    .line 281
    iget-object v3, v2, Lre4;->v:Landroid/app/Notification;

    .line 282
    .line 283
    iput p2, v3, Landroid/app/Notification;->icon:I

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget v3, Lx95;->notification_antifilter_service_title:I

    .line 290
    .line 291
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, v2, Lre4;->e:Ljava/lang/CharSequence;

    .line 300
    .line 301
    const/4 p2, -0x2

    .line 302
    iput p2, v2, Lre4;->j:I

    .line 303
    .line 304
    invoke-virtual {v2, p1, v0}, Lre4;->d(IZ)V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, v2, Lre4;->k:Z

    .line 308
    .line 309
    const/16 p1, 0x8

    .line 310
    .line 311
    invoke-virtual {v2, p1, v0}, Lre4;->d(IZ)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v2, Lre4;->g:Landroid/app/PendingIntent;

    .line 315
    .line 316
    invoke-virtual {v2}, Lre4;->b()Landroid/app/Notification;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 321
    .line 322
    .line 323
    goto :goto_15e

    .line 324
    :cond_143
    const/16 p0, 0x22

    .line 325
    .line 326
    invoke-static {v1, p0, p2}, Lkv6;->u(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 330
    .line 331
    if-eqz p0, :cond_15e

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ld76;

    .line 338
    .line 339
    if-eqz p0, :cond_15e

    .line 340
    .line 341
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lkl6;->w(Landroid/app/Service;)V

    .line 346
    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    throw p0

    .line 350
    :cond_15d
    throw p2

    .line 351
    :cond_15e
    :goto_15e
    return-void
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
.end method
