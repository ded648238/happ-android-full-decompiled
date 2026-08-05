.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lzu6;

.field public static b:Ljava/lang/ref/SoftReference;

.field public static final c:Lfh1;

.field public static d:Landroid/app/NotificationManager;

.field public static e:Lre4;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Lvv0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsr0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llh1;->a:Lzu6;

    .line 14
    .line 15
    new-instance v0, Lfh1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lfh1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llh1;->c:Lfh1;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llh1;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {}, Lew0;->f()Lhs6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lpe1;->a:Lq41;

    .line 35
    .line 36
    sget-object v1, Lpv3;->a:Lzd2;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llh1;->g:Lvv0;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final a(Landroid/content/Context;Lgh1;)V
    .registers 10

    .line 1
    sget-object v0, Llh1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1f

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgh1;

    .line 19
    .line 20
    iget-wide v3, v3, Lgh1;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lgh1;->a:J

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-nez v7, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 v2, -0x1

    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_64

    .line 41
    .line 42
    :try_start_29
    new-instance v0, Lcom/google/gson/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, p0, p1}, Llh1;->e(ILandroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    if-eqz p0, :cond_64

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 64
    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_64

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 72
    .line 73
    if-eqz p0, :cond_64

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 80
    .line 81
    if-eqz p0, :cond_64

    .line 82
    .line 83
    invoke-static {p0}, Lkl6;->w(Landroid/app/Service;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    sput-object p0, Llh1;->e:Lre4;
    :try_end_58
    .catchall {:try_start_29 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    if-nez p1, :cond_63

    .line 94
    .line 95
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    throw p0

    .line 101
    :cond_64
    :goto_64
    return-void
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
.end method

.method public static final b()V
    .registers 11

    .line 1
    sget-object v0, Llh1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Llh1;->a:Lzu6;

    .line 8
    .line 9
    const-string v3, "listDataDownloadFilesInStorage"

    .line 10
    .line 11
    if-nez v1, :cond_45

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_32

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgh1;

    .line 33
    .line 34
    new-instance v5, Lhh1;

    .line 35
    .line 36
    iget-wide v6, v4, Lgh1;->a:J

    .line 37
    .line 38
    iget-object v8, v4, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 39
    .line 40
    iget-object v9, v4, Lgh1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v4, Lgh1;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lhh1;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 56
    .line 57
    new-instance v2, Lcom/google/gson/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    return-void
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxi7;)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v0, Llh1;->c:Lfh1;

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "su.happ.proxyutility.download.manager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v0, v1, v2}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    if-nez v1, :cond_96

    .line 32
    .line 33
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-nez v1, :cond_96

    .line 36
    .line 37
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-object v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_43

    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x2f

    .line 58
    .line 59
    if-ne v6, v7, :cond_3e

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    if-gez v2, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v0, v2

    .line 67
    goto :goto_32

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-array v0, v0, [Lxi7;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p3, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v2, Lgh1;

    .line 84
    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v2 .. v8}, Lgh1;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Llh1;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :try_start_5d
    new-instance p2, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 95
    .line 96
    invoke-direct {p2, v3, v4, v7, p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-class v0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 106
    .line 107
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string p3, "argDownloadFilesData"

    .line 111
    .line 112
    new-instance v0, Lcom/google/gson/a;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 p3, 0x19

    .line 127
    .line 128
    if-le p2, p3, :cond_88

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    goto :goto_94

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8b
    .catchall {:try_start_5d .. :try_end_8b} :catchall_85

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :goto_8c
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 142
    .line 143
    if-nez p1, :cond_95

    .line 144
    .line 145
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-nez p1, :cond_95

    .line 148
    .line 149
    :goto_94
    return-wide v3

    .line 150
    :cond_95
    throw p0

    .line 151
    :cond_96
    throw v0
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

.method public static d()Landroid/app/NotificationManager;
    .registers 2

    .line 1
    sget-object v0, Llh1;->d:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object v0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    sput-object v0, Llh1;->d:Landroid/app/NotificationManager;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Llh1;->d:Landroid/app/NotificationManager;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "su.happ.proxyutility.download.manager"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "su.happ.proxyutility"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "download_key"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    const-string p0, "download_content"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public static f(Lsu/happ/proxyutility/dto/DownloadFilesData;)V
    .registers 13

    .line 1
    sget-object v0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_127

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_127

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :try_start_f
    sget-object v2, Llh1;->c:Lfh1;

    .line 17
    .line 18
    new-instance v3, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v4, "su.happ.proxyutility.download.service"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v2, v3, v4}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 50
    .line 51
    if-nez v2, :cond_126

    .line 52
    .line 53
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez v2, :cond_126

    .line 56
    .line 57
    :goto_38
    sget-object v0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    if-eqz v0, :cond_127

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 67
    .line 68
    if-nez v4, :cond_47

    .line 69
    .line 70
    goto/16 :goto_127

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget-object v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, -0x1

    .line 91
    add-int/2addr v3, v5

    .line 92
    if-ltz v3, :cond_6e

    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v9, v3, -0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/16 v11, 0x2f

    .line 101
    .line 102
    if-ne v10, v11, :cond_69

    .line 103
    .line 104
    move v5, v3

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    if-gez v9, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v3, v9

    .line 110
    goto :goto_5d

    .line 111
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 112
    add-int/2addr v5, v2

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lgh1;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, Lgh1;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Llh1;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 137
    .line 138
    if-eqz v0, :cond_108

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 145
    .line 146
    if-eqz v0, :cond_108

    .line 147
    .line 148
    new-instance v3, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 151
    .line 152
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v6, 0x17

    .line 158
    .line 159
    if-lt v5, v6, :cond_a3

    .line 160
    .line 161
    const/high16 v6, 0xc000000

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v6, 0x8000000

    .line 165
    .line 166
    :goto_a5
    const/16 v7, 0x7da

    .line 167
    .line 168
    invoke-static {v0, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v6, 0x1a

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    if-lt v5, v6, :cond_d1

    .line 176
    .line 177
    new-instance v5, Landroid/app/NotificationChannel;

    .line 178
    .line 179
    new-instance v5, Landroid/app/NotificationChannel;

    .line 180
    .line 181
    const-string v6, "HAPP_DOWNLOADS_CH_ID"

    .line 182
    .line 183
    const-string v8, "Happ Background Download Update Service"

    .line 184
    .line 185
    invoke-direct {v5, v6, v8, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    const v8, -0xbbbbbc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Llh1;->d()Landroid/app/NotificationManager;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_d3

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v6, ""

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    new-instance v5, Lre4;

    .line 213
    .line 214
    invoke-direct {v5, v0, v6}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v6, Lr85;->ic_stat_name:I

    .line 218
    .line 219
    iget-object v8, v5, Lre4;->v:Landroid/app/Notification;

    .line 220
    .line 221
    iput v6, v8, Landroid/app/Notification;->icon:I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget v8, Lx95;->notification_download_files_title:I

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v5, Lre4;->e:Ljava/lang/CharSequence;

    .line 238
    .line 239
    const/4 v6, -0x2

    .line 240
    iput v6, v5, Lre4;->j:I

    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Lre4;->d(IZ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v7, v5, Lre4;->k:Z

    .line 246
    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    invoke-virtual {v5, v6, v2}, Lre4;->d(IZ)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v5, Lre4;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    sput-object v5, Llh1;->e:Lre4;

    .line 255
    .line 256
    const/16 v2, 0x7d9

    .line 257
    .line 258
    invoke-virtual {v5}, Lre4;->b()Landroid/app/Notification;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    new-instance v5, Lpe5;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iput-wide v2, v5, Lpe5;->Q:J

    .line 275
    .line 276
    sget-object v0, Lpe1;->a:Lq41;

    .line 277
    .line 278
    sget-object v0, Lpv3;->a:Lzd2;

    .line 279
    .line 280
    new-instance v2, Lp0;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/16 v7, 0xe

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    invoke-direct/range {v2 .. v7}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Llh1;->g:Lvv0;

    .line 290
    .line 291
    invoke-static {p0, v0, v2, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 292
    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    throw v0

    .line 296
    :cond_127
    :goto_127
    return-void
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
.end method
