.class public final Lio/sentry/e0;
.super Lio/sentry/z;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Lio/sentry/d1;

.field public final f:Lio/sentry/j1;

.field public final g:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/d1;Lio/sentry/j1;Lio/sentry/ILogger;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/z;-><init>(Lio/sentry/d1;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Scopes are required."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/e0;->e:Lio/sentry/d1;

    .line 15
    .line 16
    const-string p1, "Serializer is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/e0;->f:Lio/sentry/j1;

    .line 22
    .line 23
    const-string p1, "Logger is required."

    .line 24
    .line 25
    invoke-static {v2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/e0;->g:Lio/sentry/ILogger;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lio/sentry/e0;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lio/sentry/e0;->g:Lio/sentry/ILogger;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p2, "after trying to capture it"

    .line 12
    .line 13
    const-string v2, "Failed to delete \'%s\' %s"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v6, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    aput-object p2, v6, v0

    .line 33
    .line 34
    invoke-interface {p0, v4, v2, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v3, v1

    .line 48
    .line 49
    aput-object p2, v3, v0

    .line 50
    .line 51
    invoke-interface {p0, v5, v4, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string p1, "Deleted file %s."

    .line 65
    .line 66
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    const-string p1, "File not deleted since retry was marked. %s."

    .line 81
    .line 82
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/io/File;Lio/sentry/k0;)V
    .locals 10

    .line 1
    const-class v0, Lio/sentry/hints/h;

    .line 2
    .line 3
    const-string v1, "sentry:typeCheckHint"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lio/sentry/e0;->g:Lio/sentry/ILogger;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v4

    .line 24
    .line 25
    const-string p1, "\'%s\' is not a file."

    .line 26
    .line 27
    invoke-interface {v5, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v6, ".envelope"

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v4

    .line 52
    .line 53
    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 54
    .line 55
    invoke-interface {v5, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v0, v4

    .line 78
    .line 79
    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 80
    .line 81
    invoke-interface {v5, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    new-instance v6, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v6, p0, Lio/sentry/e0;->f:Lio/sentry/j1;

    .line 96
    .line 97
    invoke-interface {v6, v2}, Lio/sentry/j1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 104
    .line 105
    const-string v7, "Failed to deserialize cached envelope %s"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v9, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v9, v4

    .line 114
    .line 115
    invoke-interface {v5, v6, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v7, p0, Lio/sentry/e0;->e:Lio/sentry/d1;

    .line 122
    .line 123
    invoke-interface {v7, v6, p2}, Lio/sentry/d1;->f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 124
    .line 125
    .line 126
    :goto_0
    const-class v6, Lio/sentry/hints/f;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    check-cast v7, Lio/sentry/hints/f;

    .line 145
    .line 146
    invoke-interface {v7}, Lio/sentry/hints/f;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 153
    .line 154
    const-string v7, "Timed out waiting for envelope submission."

    .line 155
    .line 156
    new-array v8, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v6, v7, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    check-cast v2, Lio/sentry/hints/h;

    .line 185
    .line 186
    invoke-static {p0, p1, v2}, Lio/sentry/e0;->c(Lio/sentry/e0;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-static {v0, v2, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v2

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v2

    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception v2

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    move-exception v2

    .line 206
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :goto_4
    :try_start_5
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 211
    .line 212
    const-string v7, "Failed to capture cached envelope %s"

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v9, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v8, v9, v4

    .line 221
    .line 222
    invoke-interface {v5, v6, v2, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    check-cast v6, Lio/sentry/hints/h;

    .line 242
    .line 243
    invoke-interface {v6, v4}, Lio/sentry/hints/h;->c(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 247
    .line 248
    const-string v7, "File \'%s\' won\'t retry."

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v8, v3, v4

    .line 257
    .line 258
    invoke-interface {v5, v6, v2, v7, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-static {v0, v6, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    :goto_6
    check-cast v2, Lio/sentry/hints/h;

    .line 282
    .line 283
    invoke-static {p0, p1, v2}, Lio/sentry/e0;->c(Lio/sentry/e0;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_8
    invoke-static {v0, v2, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catchall_3
    move-exception v2

    .line 292
    goto :goto_a

    .line 293
    :goto_7
    :try_start_6
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 294
    .line 295
    const-string v7, "I/O on file \'%s\' failed."

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v8, v3, v4

    .line 304
    .line 305
    invoke-interface {v5, v6, v2, v7, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_8
    :try_start_7
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 326
    .line 327
    const-string v7, "File \'%s\' cannot be found."

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v8, v3, v4

    .line 336
    .line 337
    invoke-interface {v5, v6, v2, v7, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_8

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_9
    return-void

    .line 358
    :goto_a
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_9

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    check-cast v3, Lio/sentry/hints/h;

    .line 375
    .line 376
    invoke-static {p0, p1, v3}, Lio/sentry/e0;->c(Lio/sentry/e0;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_9
    invoke-static {v0, v3, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 381
    .line 382
    .line 383
    :goto_b
    throw v2
.end method
