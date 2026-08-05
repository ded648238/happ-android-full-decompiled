.class public final Lio/sentry/android/core/y1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/k0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Ld8;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Ld8;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ld8;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/y1;->b:Ld8;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/y1;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "last_tombstone_report"

    .line 2
    .line 3
    const-string v1, "Tombstone"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/sentry/android/core/cache/b;->j(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tombstone"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/m;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v8, "No tombstone InputStream available for ApplicationExitInfo from %s"

    .line 25
    .line 26
    sget-object v9, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v9, v10}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-array v10, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v9, v10, v3

    .line 43
    .line 44
    invoke-interface {v0, v7, v8, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    return-object v5

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v7, v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-static {v6}, Lio/sentry/config/a;->q(Ljava/io/InputStream;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v7, v5

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v6

    .line 78
    :goto_1
    new-instance v8, Lio/sentry/android/core/internal/tombstone/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/m6;->getInAppIncludes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2}, Lio/sentry/m6;->getInAppExcludes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v1, Lio/sentry/android/core/y1;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v8, v0, v9, v10, v11}, Lio/sentry/android/core/internal/tombstone/b;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v8}, Lio/sentry/android/core/internal/tombstone/b;->f()Lio/sentry/d5;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    :try_start_5
    invoke-virtual {v8}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    new-instance v0, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v9, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 119
    .line 120
    new-instance v10, Lio/sentry/android/core/x1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move/from16 v16, p2

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/core/x1;-><init>(JLio/sentry/ILogger;JZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    new-instance v0, Lio/sentry/a;

    .line 142
    .line 143
    const-string v6, "tombstone.pb"

    .line 144
    .line 145
    const-string v8, "application/x-protobuf"

    .line 146
    .line 147
    invoke-direct {v0, v6, v8, v7}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, Lio/sentry/k0;->g:Lio/sentry/a;

    .line 151
    .line 152
    :cond_4
    :try_start_7
    invoke-virtual {v1, v14, v15, v9, v5}, Lio/sentry/android/core/y1;->f(JLio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v7, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v7, v3

    .line 174
    .line 175
    const-string v0, "Failed to merge native event with tombstone, continuing without merge: %s"

    .line 176
    .line 177
    invoke-interface {v2, v6, v0, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    new-instance v0, Lio/sentry/m;

    .line 181
    .line 182
    invoke-direct {v0, v9, v5, v10, v4}, Lio/sentry/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v7, v0

    .line 188
    :try_start_8
    invoke-virtual {v8}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :goto_4
    if-eqz v6, :cond_6

    .line 198
    .line 199
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    :try_start_b
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 208
    :goto_6
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 213
    .line 214
    sget-object v7, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v8, 0x2

    .line 233
    new-array v8, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v7, v8, v3

    .line 236
    .line 237
    aput-object v0, v8, v4

    .line 238
    .line 239
    const-string v0, "Failed to parse tombstone from %s: %s"

    .line 240
    .line 241
    invoke-interface {v2, v6, v0, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v5
.end method

.method public final f(JLio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lio/sentry/android/core/y1;->b:Ld8;

    .line 6
    .line 7
    iget-object v0, v3, Ld8;->T:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v3, Ld8;->S:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iget-boolean v0, v3, Ld8;->R:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    iput-boolean v8, v3, Ld8;->R:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 42
    .line 43
    const-string v10, "Outbox path is null, skipping native event collection."

    .line 44
    .line 45
    new-array v11, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v3, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v10, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v10, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 67
    .line 68
    new-array v11, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v11, v9

    .line 71
    .line 72
    const-string v0, "Outbox path is not a directory or an I/O error occurred: %s"

    .line 73
    .line 74
    invoke-interface {v3, v10, v0, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    array-length v0, v10

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 86
    .line 87
    const-string v10, "No envelope files found in outbox."

    .line 88
    .line 89
    new-array v11, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v3, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v11, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 100
    .line 101
    array-length v12, v10

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-array v13, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v12, v13, v9

    .line 109
    .line 110
    const-string v12, "Scanning %d files in outbox for native events."

    .line 111
    .line 112
    invoke-interface {v0, v11, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    array-length v11, v10

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-ge v12, v11, :cond_15

    .line 118
    .line 119
    aget-object v13, v10, v12

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    const-string v14, "session"

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_13

    .line 140
    .line 141
    const-string v14, "previous_session"

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_13

    .line 148
    .line 149
    const-string v14, "startup_crash"

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_13

    .line 156
    .line 157
    :try_start_0
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 158
    .line 159
    new-instance v0, Ljava/io/FileInputStream;

    .line 160
    .line 161
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_2
    :try_start_1
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v7, 0xa

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v9, -0x1

    .line 179
    if-eq v15, v9, :cond_5

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    if-ne v15, v7, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v9, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    if-lez v0, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v0, -0x1

    .line 192
    :goto_3
    if-gez v0, :cond_7

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v10

    .line 198
    .line 199
    :goto_4
    move-object/from16 v0, v16

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object/from16 v20, v10

    .line 205
    .line 206
    :goto_5
    const/16 v19, 0x1

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_7
    int-to-long v6, v0

    .line 211
    :goto_6
    const-wide/32 v18, 0xc800000

    .line 212
    .line 213
    .line 214
    cmp-long v0, v6, v18

    .line 215
    .line 216
    if-gez v0, :cond_12

    .line 217
    .line 218
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 224
    .line 225
    .line 226
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 227
    if-eq v15, v9, :cond_9

    .line 228
    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    if-ne v15, v8, :cond_8

    .line 234
    .line 235
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    int-to-char v8, v15

    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    const/16 v19, 0x1

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-lez v8, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move-object/from16 v0, v16

    .line 260
    .line 261
    :goto_8
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    :cond_b
    move-object/from16 v20, v10

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    int-to-long v9, v8

    .line 281
    add-long/2addr v6, v9

    .line 282
    :try_start_5
    invoke-virtual {v3, v0}, Ld8;->q(Ljava/lang/String;)Lio/sentry/i2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    iget v8, v0, Lio/sentry/i2;->a:I

    .line 290
    .line 291
    const-string v9, "event"

    .line 292
    .line 293
    iget-object v0, v0, Lio/sentry/i2;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v3, v14, v8, v13}, Ld8;->l(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/z0;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_e

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :goto_9
    move-object v6, v0

    .line 318
    goto :goto_c

    .line 319
    :cond_e
    int-to-long v9, v8

    .line 320
    :try_start_7
    invoke-static {v14, v9, v10}, Ld8;->r(Ljava/io/BufferedInputStream;J)V

    .line 321
    .line 322
    .line 323
    :cond_f
    int-to-long v8, v8

    .line 324
    add-long/2addr v6, v8

    .line 325
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 329
    const/4 v15, -0x1

    .line 330
    if-ne v0, v15, :cond_10

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    const-wide/16 v8, 0x1

    .line 334
    .line 335
    add-long/2addr v6, v8

    .line 336
    const/16 v8, 0xa

    .line 337
    .line 338
    if-eq v0, v8, :cond_11

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    move-object/from16 v10, v20

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    const/4 v9, -0x1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move-object/from16 v20, v10

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    :goto_a
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :catchall_5
    move-exception v0

    .line 365
    move-object/from16 v20, v10

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    :goto_b
    const/16 v19, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_c
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 383
    :catchall_7
    move-exception v0

    .line 384
    move-object/from16 v20, v10

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :goto_e
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v7, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v9, 0x1

    .line 403
    new-array v10, v9, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v8, v10, v17

    .line 406
    .line 407
    const-string v8, "Error extracting metadata from envelope file: %s"

    .line 408
    .line 409
    invoke-interface {v6, v7, v0, v8, v10}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :goto_f
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v7, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-wide v9, v0, Lio/sentry/android/core/z0;->b:J

    .line 430
    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v15, 0x2

    .line 436
    new-array v9, v15, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v8, v9, v17

    .line 439
    .line 440
    const/16 v19, 0x1

    .line 441
    .line 442
    aput-object v0, v9, v19

    .line 443
    .line 444
    const-string v0, "Found native event in outbox: %s (timestamp: %d)"

    .line 445
    .line 446
    invoke-interface {v6, v7, v0, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_13
    move-object/from16 v20, v10

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    :cond_14
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    move-object/from16 v10, v20

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    const/4 v9, 0x0

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_15
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v9, 0x1

    .line 483
    new-array v7, v9, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v6, v7, v17

    .line 486
    .line 487
    const-string v6, "Collected %d native events from outbox."

    .line 488
    .line 489
    invoke-interface {v0, v3, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1b

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lio/sentry/android/core/z0;

    .line 507
    .line 508
    iget-wide v6, v3, Lio/sentry/android/core/z0;->b:J

    .line 509
    .line 510
    sub-long v6, p1, v6

    .line 511
    .line 512
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    const-wide/16 v8, 0x1388

    .line 517
    .line 518
    cmp-long v10, v6, v8

    .line 519
    .line 520
    if-gtz v10, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 527
    .line 528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v9, 0x1

    .line 533
    new-array v7, v9, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v6, v7, v17

    .line 536
    .line 537
    const-string v6, "Matched native event by timestamp (diff: %d ms)"

    .line 538
    .line 539
    invoke-interface {v0, v8, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v3, v3, Lio/sentry/android/core/z0;->a:Ljava/io/File;

    .line 546
    .line 547
    :try_start_b
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 548
    .line 549
    new-instance v0, Ljava/io/FileInputStream;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 555
    .line 556
    .line 557
    :try_start_c
    invoke-virtual {v5}, Lio/sentry/m6;->getEnvelopeReader()Lio/sentry/u0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0, v4}, Lio/sentry/u0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 565
    if-nez v0, :cond_17

    .line 566
    .line 567
    :cond_16
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 568
    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :catchall_8
    move-exception v0

    .line 573
    goto/16 :goto_18

    .line 574
    .line 575
    :cond_17
    :try_start_e
    iget-object v6, v0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_16

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lio/sentry/b5;

    .line 594
    .line 595
    sget-object v8, Lio/sentry/l5;->Event:Lio/sentry/l5;

    .line 596
    .line 597
    iget-object v9, v7, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 598
    .line 599
    iget-object v9, v9, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 600
    .line 601
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_18

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_18
    new-instance v8, Ljava/io/BufferedReader;

    .line 609
    .line 610
    new-instance v9, Ljava/io/InputStreamReader;

    .line 611
    .line 612
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 613
    .line 614
    invoke-virtual {v7}, Lio/sentry/b5;->f()[B

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 619
    .line 620
    .line 621
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 622
    .line 623
    invoke-direct {v9, v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 627
    .line 628
    .line 629
    :try_start_f
    invoke-virtual {v5}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const-class v9, Lio/sentry/d5;

    .line 634
    .line 635
    invoke-interface {v7, v8, v9}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lio/sentry/d5;

    .line 640
    .line 641
    if-eqz v7, :cond_19

    .line 642
    .line 643
    const-string v9, "native"

    .line 644
    .line 645
    iget-object v10, v7, Lio/sentry/r4;->X:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_19

    .line 652
    .line 653
    new-instance v6, Lio/sentry/m;

    .line 654
    .line 655
    const/4 v15, 0x2

    .line 656
    invoke-direct {v6, v7, v3, v0, v15}, Lio/sentry/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 657
    .line 658
    .line 659
    :try_start_10
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 660
    .line 661
    .line 662
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :catchall_9
    move-exception v0

    .line 667
    move-object v6, v0

    .line 668
    goto :goto_16

    .line 669
    :catchall_a
    move-exception v0

    .line 670
    move-object v6, v0

    .line 671
    goto :goto_14

    .line 672
    :cond_19
    const/4 v15, 0x2

    .line 673
    :try_start_12
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :goto_14
    :try_start_13
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 678
    .line 679
    .line 680
    goto :goto_15

    .line 681
    :catchall_b
    move-exception v0

    .line 682
    :try_start_14
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_15
    throw v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 686
    :goto_16
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 687
    .line 688
    .line 689
    goto :goto_17

    .line 690
    :catchall_c
    move-exception v0

    .line 691
    :try_start_16
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_17
    throw v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 695
    :goto_18
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v9, 0x1

    .line 706
    new-array v7, v9, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object v3, v7, v17

    .line 709
    .line 710
    const-string v3, "Error loading envelope file: %s"

    .line 711
    .line 712
    invoke-interface {v4, v6, v0, v3, v7}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_1a
    const/4 v15, 0x2

    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_1b
    :goto_19
    move-object/from16 v6, v16

    .line 720
    .line 721
    :goto_1a
    iget-object v3, v1, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 722
    .line 723
    if-nez v6, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 730
    .line 731
    const-string v3, "No matching native event found for tombstone."

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    new-array v4, v4, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v16

    .line 740
    :cond_1c
    const/4 v4, 0x0

    .line 741
    iget-object v0, v6, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v7, v0

    .line 744
    check-cast v7, Ljava/io/File;

    .line 745
    .line 746
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const/4 v10, 0x1

    .line 757
    new-array v11, v10, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v9, v11, v4

    .line 760
    .line 761
    const-string v4, "Found matching native event for tombstone, removing from outbox: %s"

    .line 762
    .line 763
    invoke-interface {v0, v8, v4, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :try_start_17
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v4, "Deleted native event file from outbox: %s"

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const/4 v10, 0x1

    .line 783
    new-array v11, v10, [Ljava/lang/Object;

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    aput-object v9, v11, v17

    .line 788
    .line 789
    invoke-interface {v0, v8, v4, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 790
    .line 791
    .line 792
    iget-object v0, v6, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v4, v0

    .line 795
    check-cast v4, Lio/sentry/d5;

    .line 796
    .line 797
    invoke-virtual {v2}, Lio/sentry/d5;->d()Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v5, v2, Lio/sentry/r4;->d0:Lio/sentry/protocol/f;

    .line 802
    .line 803
    invoke-virtual {v2}, Lio/sentry/d5;->e()Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_20

    .line 814
    .line 815
    if-eqz v5, :cond_20

    .line 816
    .line 817
    if-eqz v7, :cond_20

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Lio/sentry/protocol/v;

    .line 825
    .line 826
    iget-object v8, v9, Lio/sentry/protocol/v;->V:Lio/sentry/protocol/o;

    .line 827
    .line 828
    if-eqz v8, :cond_1d

    .line 829
    .line 830
    sget-object v9, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 831
    .line 832
    invoke-virtual {v9}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    iput-object v9, v8, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 837
    .line 838
    :cond_1d
    iget-object v8, v4, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 839
    .line 840
    if-eqz v8, :cond_1e

    .line 841
    .line 842
    iget-object v8, v8, Lio/sentry/protocol/p;->R:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v8, :cond_1e

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_1f

    .line 851
    .line 852
    :cond_1e
    iget-object v2, v2, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 853
    .line 854
    iput-object v2, v4, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 855
    .line 856
    :cond_1f
    new-instance v2, Lio/sentry/f2;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    iput-object v2, v4, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 862
    .line 863
    iput-object v5, v4, Lio/sentry/r4;->d0:Lio/sentry/protocol/f;

    .line 864
    .line 865
    new-instance v0, Lio/sentry/f2;

    .line 866
    .line 867
    invoke-direct {v0, v7}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v4, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 871
    .line 872
    :cond_20
    iget-object v0, v6, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 875
    .line 876
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_23

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lio/sentry/b5;

    .line 895
    .line 896
    :try_start_18
    iget-object v5, v0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 897
    .line 898
    iget-object v6, v5, Lio/sentry/c5;->S:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v5, v5, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 901
    .line 902
    sget-object v7, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 903
    .line 904
    if-ne v5, v7, :cond_21

    .line 905
    .line 906
    if-nez v6, :cond_22

    .line 907
    .line 908
    :cond_21
    move-object/from16 v6, p4

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_22
    new-instance v5, Lio/sentry/a;

    .line 912
    .line 913
    invoke-virtual {v0}, Lio/sentry/b5;->f()[B

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iget-object v0, v0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 918
    .line 919
    iget-object v8, v0, Lio/sentry/c5;->Q:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v0, Lio/sentry/c5;->X:Ljava/lang/String;

    .line 922
    .line 923
    invoke-direct {v5, v7, v6, v8, v0}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 924
    .line 925
    .line 926
    move-object/from16 v6, p4

    .line 927
    .line 928
    :try_start_19
    iget-object v0, v6, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 931
    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :catchall_d
    move-exception v0

    .line 935
    goto :goto_1c

    .line 936
    :catchall_e
    move-exception v0

    .line 937
    move-object/from16 v6, p4

    .line 938
    .line 939
    :goto_1c
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    sget-object v7, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/4 v9, 0x1

    .line 950
    new-array v8, v9, [Ljava/lang/Object;

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    aput-object v0, v8, v17

    .line 955
    .line 956
    const-string v0, "Failed to process envelope item: %s"

    .line 957
    .line 958
    invoke-interface {v5, v7, v0, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :cond_23
    return-object v4

    .line 963
    :catchall_f
    move-exception v0

    .line 964
    goto :goto_1d

    .line 965
    :cond_24
    :try_start_1a
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 970
    .line 971
    const-string v3, "Failed to delete native event file: %s"

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    const/4 v9, 0x1

    .line 978
    new-array v6, v9, [Ljava/lang/Object;

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    aput-object v4, v6, v17

    .line 983
    .line 984
    invoke-interface {v0, v2, v3, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 985
    .line 986
    .line 987
    goto :goto_1e

    .line 988
    :goto_1d
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/4 v9, 0x1

    .line 999
    new-array v5, v9, [Ljava/lang/Object;

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    aput-object v4, v5, v17

    .line 1004
    .line 1005
    const-string v4, "Error deleting native event file: %s"

    .line 1006
    .line 1007
    invoke-interface {v2, v3, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_1e
    return-object v16
.end method
