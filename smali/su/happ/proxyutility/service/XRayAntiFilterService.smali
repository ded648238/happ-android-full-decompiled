.class public final Lsu/happ/proxyutility/service/XRayAntiFilterService;
.super Landroid/app/Service;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ld76;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/XRayAntiFilterService;",
        "Landroid/app/Service;",
        "Ld76;",
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
.field public Q:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsu/happ/proxyutility/service/XRayAntiFilterService;->Q:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lpk7;->a:Lpk7;

    .line 4
    .line 5
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkl6;->B(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/XRayAntiFilterService;->Q:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Landroid/app/Service;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l(Lsu/happ/proxyutility/dto/ServerConfig;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyw7;->a:Llibxray/XRayPoint;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld76;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-interface {v1}, Ld76;->h()Landroid/app/Service;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    invoke-static {v1}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lpk7;->a:Lpk7;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ld76;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-interface {v0}, Ld76;->h()Landroid/app/Service;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-static {v2}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lyw7;->d:Lzu6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Llq5;

    .line 60
    .line 61
    invoke-virtual {v2}, Llq5;->r()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Llq5;

    .line 69
    .line 70
    invoke-static {v1}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_67

    .line 75
    .line 76
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_67

    .line 87
    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_67

    .line 93
    .line 94
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_67

    .line 99
    .line 100
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_67
    invoke-static {}, Lpk7;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Llibxray/Libxray;->initXEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final onDestroy()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_79

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld76;

    .line 13
    .line 14
    if-eqz v0, :cond_79

    .line 15
    .line 16
    invoke-interface {v0}, Ld76;->h()Landroid/app/Service;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lyw7;->a:Llibxray/XRayPoint;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    sget-object v1, Lyw7;->g:Lvv0;

    .line 29
    .line 30
    sget-object v2, Lpe1;->a:Lq41;

    .line 31
    .line 32
    new-instance v3, Lhg;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v3, v5, v6, v4}, Lhg;-><init>(ILyv0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v5}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "su.happ.proxyutility.action.activity"

    .line 46
    .line 47
    :try_start_2e
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "su.happ.proxyutility"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    const/16 v4, 0x2b

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v2, "content"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 78
    .line 79
    if-nez v2, :cond_78

    .line 80
    .line 81
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v2, :cond_78

    .line 84
    .line 85
    :goto_54
    sget-object v1, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 86
    .line 87
    if-eqz v1, :cond_67

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ld76;

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    invoke-interface {v1}, Ld76;->h()Landroid/app/Service;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkl6;->w(Landroid/app/Service;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :try_start_67
    sget-object v1, Lyw7;->b:Lfh1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_79

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 112
    .line 113
    if-nez v1, :cond_77

    .line 114
    .line 115
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    throw v0

    .line 121
    :cond_78
    throw v1

    .line 122
    :cond_79
    :goto_79
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iput-wide p2, p0, Lsu/happ/proxyutility/service/XRayAntiFilterService;->Q:J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    const-string p3, "type"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v1, p3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, p2

    .line 19
    :goto_12
    const-string p3, "array"

    .line 20
    .line 21
    invoke-static {v1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const-string v0, "packet"

    .line 26
    .line 27
    if-eqz p3, :cond_49

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_46

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, p3

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, p3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, v2, :cond_3d

    .line 45
    .line 46
    aget-object v5, p3, v4

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    new-array p3, v3, [Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, [Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p2

    .line 72
    :goto_47
    move-object v5, p3

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    if-eqz p1, :cond_46

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_47

    .line 81
    :goto_50
    sget-object p3, Lyw7;->a:Llibxray/XRayPoint;

    .line 82
    .line 83
    if-eqz p1, :cond_5d

    .line 84
    .line 85
    const-string p3, "packets"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string p3, "tlshello"

    .line 95
    .line 96
    :goto_5f
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    const-string v0, "length"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v0, "50-100"

    .line 108
    .line 109
    :goto_6c
    const-string v2, "delay"

    .line 110
    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v3, "10-20"

    .line 121
    .line 122
    :goto_79
    if-eqz p1, :cond_84

    .line 123
    .line 124
    const-string v4, "max_split"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v4, "100-200"

    .line 134
    .line 135
    :goto_86
    invoke-static {v4, v3, v0, p3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p1, :cond_92

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v4, p2

    .line 148
    :goto_93
    if-eqz p1, :cond_9d

    .line 149
    .line 150
    const-string v0, "rand"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v2, p2

    .line 159
    :goto_9e
    if-eqz p1, :cond_a8

    .line 160
    .line 161
    const-string v0, "rand_range"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v3, v0

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v3, p2

    .line 170
    :goto_a9
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz p1, :cond_bf

    .line 180
    .line 181
    const-string v1, "dnsMapping"

    .line 182
    .line 183
    const-class v2, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {p1, v1, v2}, Lvy7;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/HashMap;

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object p1, p2

    .line 193
    :goto_c0
    if-eqz p1, :cond_c3

    .line 194
    .line 195
    move-object p2, p1

    .line 196
    :cond_c3
    if-nez p2, :cond_ca

    .line 197
    .line 198
    new-instance p2, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {p3, v0, p2}, Lyw7;->b(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    return p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
