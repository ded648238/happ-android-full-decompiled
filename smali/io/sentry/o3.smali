.class public final Lio/sentry/o3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final R:Ljava/nio/charset/Charset;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/o3;->R:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/o3;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/sentry/o3;->R:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 30
    .line 31
    const-string v5, "Crash marker file has %s timestamp."

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v6, v1

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/sentry/config/a;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 68
    .line 69
    const-string v3, "Error converting the crash timestamp."

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v2, p1, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 82
    .line 83
    const-string v2, "Error reading the crash marker file."

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 15
    .line 16
    const-string v3, "Cache dir is not set, not finalizing the previous session."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lio/sentry/cache/c;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lio/sentry/cache/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/sentry/cache/c;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 45
    .line 46
    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v3, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    const-string v4, "previous_session.json"

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 78
    .line 79
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 80
    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 87
    .line 88
    new-instance v5, Ljava/io/InputStreamReader;

    .line 89
    .line 90
    new-instance v6, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lio/sentry/o3;->R:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_1
    const-class v5, Lio/sentry/w6;

    .line 104
    .line 105
    invoke-interface {v1, v4, v5}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lio/sentry/w6;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 119
    .line 120
    const-string v7, "Stream from path %s resulted in a null envelope."

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v8, v6, v2

    .line 129
    .line 130
    invoke-interface {v1, v5, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, ".sentry-native/last_crash"

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v5, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 150
    .line 151
    sget-object v9, Lio/sentry/v6;->Crashed:Lio/sentry/v6;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-ne v8, v9, :cond_3

    .line 155
    .line 156
    sget-object v8, Lio/sentry/t4;->c:Lio/sentry/t4;

    .line 157
    .line 158
    iget-object v9, v8, Lio/sentry/t4;->b:Lio/sentry/util/a;

    .line 159
    .line 160
    invoke-virtual {v9}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    iput-boolean v2, v8, Lio/sentry/t4;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v9}, Lio/sentry/u;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lio/sentry/t4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    :try_start_4
    invoke-virtual {v9}, Lio/sentry/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_2
    move-exception v5

    .line 179
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    throw v1

    .line 183
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v11, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 194
    .line 195
    const-string v12, "Crash marker file exists, last Session is gonna be Crashed."

    .line 196
    .line 197
    new-array v13, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v8, v11, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lio/sentry/o3;->a(Ljava/io/File;)Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v5, v9, v10, v6, v10}, Lio/sentry/w6;->c(Lio/sentry/v6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Lio/sentry/w6;->b(Ljava/util/Date;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v8, v5, Lio/sentry/w6;->d0:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    new-instance v8, Ljava/util/Date;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Lio/sentry/w6;->b(Ljava/util/Date;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 242
    .line 243
    const-string v11, "Failed to delete the crash marker file. %s."

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-array v6, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v7, v6, v2

    .line 252
    .line 253
    invoke-interface {v8, v9, v11, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Lio/sentry/internal/debugmeta/c;

    .line 261
    .line 262
    invoke-static {v1, v5}, Lio/sentry/b5;->d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v7, v10, v6, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/b5;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/sentry/k0;

    .line 270
    .line 271
    invoke-direct {v1}, Lio/sentry/k0;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5, v7, v1}, Lio/sentry/d1;->f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    goto :goto_5

    .line 287
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_4
    move-exception v4

    .line 292
    :try_start_8
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 296
    :goto_5
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 301
    .line 302
    const-string v6, "Error processing previous session."

    .line 303
    .line 304
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 318
    .line 319
    const-string v3, "Failed to delete the previous session file."

    .line 320
    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    return-void
.end method
