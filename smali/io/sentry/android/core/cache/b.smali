.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a0:Ljava/util/List;


# instance fields
.field public final Z:Lio/sentry/android/core/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/x1;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lio/sentry/android/core/y;

    .line 11
    .line 12
    const-string v3, "ANR"

    .line 13
    .line 14
    const-string v4, "last_anr_report"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/sentry/android/core/cache/a;

    .line 20
    .line 21
    new-instance v2, Lio/sentry/x1;

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lio/sentry/x1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lio/sentry/android/core/x1;

    .line 29
    .line 30
    const-string v4, "Tombstone"

    .line 31
    .line 32
    const-string v5, "last_tombstone_report"

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v5, v2}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x1;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lio/sentry/android/core/cache/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/sentry/android/core/cache/b;->a0:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cacheDirPath must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/m6;->getMaxCacheItems()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/sentry/android/core/internal/util/d;->Q:Lio/sentry/android/core/internal/util/d;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/cache/b;->Z:Lio/sentry/android/core/internal/util/d;

    .line 20
    .line 21
    return-void
.end method

.method public static j(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Cache dir path should be set for getting "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "s reported"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/b;->p(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 70
    .line 71
    const-string v0, "Last "

    .line 72
    .line 73
    const-string v2, " marker does not exist. %s."

    .line 74
    .line 75
    invoke-static {v0, p2, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 98
    .line 99
    const-string v1, "Error reading last "

    .line 100
    .line 101
    const-string v2, " marker"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method


# virtual methods
.method public final l(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    const-string v1, "sentry:typeCheckHint"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lio/sentry/j7;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/core/cache/b;->Z:Lio/sentry/android/core/internal/util/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lio/sentry/android/core/performance/h;->S:J

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v0, v6, v8

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v4

    .line 68
    .line 69
    const-string v6, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 70
    .line 71
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "Outbox path is null, the startup crash marker file will not be written"

    .line 85
    .line 86
    new-array v7, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    const-string v6, "startup_crash"

    .line 95
    .line 96
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 109
    .line 110
    const-string v7, "Error writing the startup crash marker file to the disk"

    .line 111
    .line 112
    invoke-interface {v2, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/android/core/cache/b;->a0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lio/sentry/android/core/cache/a;

    .line 132
    .line 133
    iget-object v6, v2, Lio/sentry/android/core/cache/a;->a:Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v7, Lye0;

    .line 136
    .line 137
    const/16 v8, 0xd

    .line 138
    .line 139
    invoke-direct {v7, v2, v5, p0, v8}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v6, v7, Lye0;->R:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lio/sentry/android/core/cache/a;

    .line 161
    .line 162
    iget-object v8, v7, Lye0;->S:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 165
    .line 166
    iget-object v7, v7, Lye0;->T:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lio/sentry/android/core/cache/b;

    .line 169
    .line 170
    iget-object v9, v6, Lio/sentry/android/core/cache/a;->d:Lio/sentry/x1;

    .line 171
    .line 172
    iget v9, v9, Lio/sentry/x1;->Q:I

    .line 173
    .line 174
    packed-switch v9, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    check-cast v2, Lio/sentry/android/core/x1;

    .line 178
    .line 179
    iget-wide v9, v2, Lio/sentry/android/core/x1;->T:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    check-cast v2, Lio/sentry/android/core/y;

    .line 187
    .line 188
    iget-wide v9, v2, Lio/sentry/android/core/y;->T:J

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 199
    .line 200
    iget-object v10, v6, Lio/sentry/android/core/cache/a;->b:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    new-array v11, v11, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v10, v11, v4

    .line 206
    .line 207
    aput-object v2, v11, v3

    .line 208
    .line 209
    const-string v12, "Writing last reported %s marker with timestamp %d"

    .line 210
    .line 211
    invoke-interface {v8, v9, v12, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, Lio/sentry/android/core/cache/a;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v7, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 217
    .line 218
    invoke-virtual {v7}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_3

    .line 223
    .line 224
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v6, "Cache dir path is null, the "

    .line 229
    .line 230
    const-string v7, " marker will not be written"

    .line 231
    .line 232
    invoke-static {v6, v10, v7}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v7, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v2, v9, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v8, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :catchall_1
    move-exception v2

    .line 274
    goto :goto_4

    .line 275
    :catchall_2
    move-exception v2

    .line 276
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_3
    move-exception v6

    .line 281
    :try_start_5
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :goto_4
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 290
    .line 291
    const-string v8, "Error writing the "

    .line 292
    .line 293
    const-string v9, " marker to the disk"

    .line 294
    .line 295
    invoke-static {v8, v10, v9}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v6, v7, v8, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_4
    return p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
