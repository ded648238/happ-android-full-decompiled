.class public final Lsu/happ/proxyutility/service/d;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lsu/happ/proxyutility/service/d;

.field public static final b:Lmm7;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Map;

.field public static e:Ljava/lang/ref/SoftReference;

.field public static final f:Lsu/happ/proxyutility/service/a;

.field public static g:Landroid/app/NotificationManager;

.field public static h:Ldw4;

.field public static final i:Ljava/util/ArrayList;

.field public static final j:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsu/happ/proxyutility/service/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 7
    .line 8
    new-instance v0, Luy0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmm7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lsu/happ/proxyutility/service/d;->b:Lmm7;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsu/happ/proxyutility/service/d;->c:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lsu/happ/proxyutility/service/d;->d:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Lsu/happ/proxyutility/service/a;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsu/happ/proxyutility/service/d;->f:Lsu/happ/proxyutility/service/a;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {}, Lm93;->d()Lij7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljm1;->a:Lpc1;

    .line 63
    .line 64
    sget-object v3, Lac4;->a:Lkq2;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ll93;->a(Lz31;)Lx21;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lsu/happ/proxyutility/service/d;->j:Lx21;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 81
    .line 82
    const-string v2, "listDataDownloadFilesInStorage"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v3, Ljp1;

    .line 94
    .line 95
    invoke-direct {v3}, Lm58;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lm58;->b:Ljava/lang/reflect/Type;

    .line 99
    .line 100
    sget-object v4, Lor2;->b:Lcom/google/gson/a;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;

    .line 125
    .line 126
    new-instance v4, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 146
    .line 147
    if-ne v4, v5, :cond_0

    .line 148
    .line 149
    new-instance v6, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 150
    .line 151
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    sget-object v0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :goto_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    new-instance v1, Lc86;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :goto_2
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    sget-object v0, Lsu/happ/proxyutility/service/d;->b:Lmm7;

    .line 207
    .line 208
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    throw v0

    .line 219
    :cond_4
    :goto_3
    return-void
.end method

.method public static final a()V
    .locals 11

    .line 1
    sget-object v0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lsu/happ/proxyutility/service/d;->b:Lmm7;

    .line 8
    .line 9
    const-string v3, "listDataDownloadFilesInStorage"

    .line 10
    .line 11
    if-nez v1, :cond_1

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 33
    .line 34
    new-instance v5, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;

    .line 35
    .line 36
    invoke-virtual {v4}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v4}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct/range {v5 .. v10}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 64
    .line 65
    sget-object v2, Lor2;->b:Lcom/google/gson/a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(Landroid/content/Context;Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsu/happ/proxyutility/service/d;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfe3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 41
    .line 42
    invoke-virtual {v4}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 59
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lsu/happ/proxyutility/service/d;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_0
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->a(Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;Ljava/util/ArrayList;)Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, p0, p1}, Lsu/happ/proxyutility/service/d;->g(ILandroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lsu/happ/proxyutility/service/d;->h:Ldw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    throw p0

    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public static c()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lsu/happ/proxyutility/service/d;->g:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

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
    sput-object v0, Lsu/happ/proxyutility/service/d;->g:Landroid/app/NotificationManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lsu/happ/proxyutility/service/d;->g:Landroid/app/NotificationManager;

    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Lsu/happ/proxyutility/dto/DownloadFilesData;)V
    .locals 15

    .line 1
    sget-object v0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_c

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :try_start_0
    sget-object v2, Lsu/happ/proxyutility/service/d;->f:Lsu/happ/proxyutility/service/a;

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
    invoke-static {v0, v2, v3, v4}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 50
    .line 51
    if-nez v2, :cond_b

    .line 52
    .line 53
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez v2, :cond_b

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    sget-object v2, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 90
    .line 91
    invoke-virtual {v6}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmp-long v6, v6, v8

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v4, v5

    .line 105
    :goto_1
    const/4 v3, 0x1

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sget-object v9, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 113
    .line 114
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, -0x1

    .line 127
    add-int/2addr v10, v11

    .line 128
    if-ltz v10, :cond_6

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v12, v10, -0x1

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/16 v14, 0x2f

    .line 137
    .line 138
    if-ne v13, v14, :cond_4

    .line 139
    .line 140
    move v11, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-gez v12, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v10, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    add-int/2addr v11, v3

    .line 148
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v2, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-instance v4, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 184
    .line 185
    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x7da

    .line 189
    .line 190
    const/high16 v7, 0xc000000

    .line 191
    .line 192
    invoke-static {v2, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v7, 0x1a

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-lt v6, v7, :cond_8

    .line 202
    .line 203
    new-instance v6, Landroid/app/NotificationChannel;

    .line 204
    .line 205
    new-instance v6, Landroid/app/NotificationChannel;

    .line 206
    .line 207
    const-string v7, "HAPP_DOWNLOADS_CH_ID"

    .line 208
    .line 209
    const-string v9, "Happ Background Download Update Service"

    .line 210
    .line 211
    invoke-direct {v6, v7, v9, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    const v9, -0xbbbbbc

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v9}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v8}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lsu/happ/proxyutility/service/d;->c()Landroid/app/NotificationManager;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const-string v7, ""

    .line 237
    .line 238
    :cond_9
    :goto_4
    new-instance v6, Ldw4;

    .line 239
    .line 240
    invoke-direct {v6, v2, v7}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget v7, Lqs5;->ic_stat_name:I

    .line 244
    .line 245
    iget-object v9, v6, Ldw4;->v:Landroid/app/Notification;

    .line 246
    .line 247
    iput v7, v9, Landroid/app/Notification;->icon:I

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget v9, Lxt5;->notification_download_files_title:I

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, v6, Ldw4;->e:Ljava/lang/CharSequence;

    .line 264
    .line 265
    const/4 v7, -0x2

    .line 266
    iput v7, v6, Ldw4;->j:I

    .line 267
    .line 268
    invoke-virtual {v6, v1, v3}, Ldw4;->d(IZ)V

    .line 269
    .line 270
    .line 271
    iput-boolean v8, v6, Ldw4;->k:Z

    .line 272
    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    invoke-virtual {v6, v7, v3}, Ldw4;->d(IZ)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v6, Ldw4;->g:Landroid/app/PendingIntent;

    .line 279
    .line 280
    sput-object v6, Lsu/happ/proxyutility/service/d;->h:Ldw4;

    .line 281
    .line 282
    const/16 v3, 0x7d9

    .line 283
    .line 284
    invoke-virtual {v6}, Ldw4;->b()Landroid/app/Notification;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v2, Lsu/happ/proxyutility/service/d;->d:Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Ljm1;->a:Lpc1;

    .line 305
    .line 306
    sget-object v4, Lac4;->a:Lkq2;

    .line 307
    .line 308
    new-instance v6, Lsu/happ/proxyutility/service/c;

    .line 309
    .line 310
    invoke-direct {v6, p0, v0, v5}, Lsu/happ/proxyutility/service/c;-><init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lsu/happ/proxyutility/service/d;->j:Lx21;

    .line 314
    .line 315
    invoke-static {p0, v4, v6, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    throw v0

    .line 324
    :cond_c
    :goto_5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLmr;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsu/happ/proxyutility/service/d;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    .line 61
    .line 62
    invoke-static {p0}, Lco6;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object v0, Lsu/happ/proxyutility/service/d;->f:Lsu/happ/proxyutility/service/a;

    .line 72
    .line 73
    new-instance v1, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v3, "su.happ.proxyutility.download.manager"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0, v0, v1, v3}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, -0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    if-ltz v0, :cond_6

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/16 v8, 0x2f

    .line 119
    .line 120
    if-ne v7, v8, :cond_4

    .line 121
    .line 122
    move v1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-gez v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v0, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p5}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 145
    .line 146
    move-object v8, p2

    .line 147
    invoke-direct/range {v3 .. v9}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v8

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :try_start_1
    new-instance v3, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    move-wide v8, p3

    .line 158
    invoke-direct/range {v3 .. v9}, Lsu/happ/proxyutility/dto/DownloadFilesData;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-class p3, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "argDownloadFilesData"

    .line 173
    .line 174
    sget-object p3, Lor2;->b:Lcom/google/gson/a;

    .line 175
    .line 176
    invoke-virtual {p3, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 p3, 0x19

    .line 190
    .line 191
    if-le p2, p3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    :goto_4
    return-wide v4

    .line 213
    :cond_8
    throw p0

    .line 214
    :cond_9
    throw v0
.end method

.method public static f(Lsu/happ/proxyutility/HappApplication;J)V
    .locals 4

    .line 1
    sget-object v0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v1}, Lsu/happ/proxyutility/service/d;->b(Landroid/content/Context;Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

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
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p0, "download_content"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
