.class public final Lio/sentry/f0;
.super Lio/sentry/a0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Lio/sentry/f1;

.field public final f:Lio/sentry/l1;

.field public final g:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/f1;Lio/sentry/l1;Lio/sentry/ILogger;JI)V
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
    invoke-direct/range {v0 .. v5}, Lio/sentry/a0;-><init>(Lio/sentry/f1;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Scopes are required."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/sentry/f0;->e:Lio/sentry/f1;

    .line 15
    .line 16
    const-string p0, "Serializer is required."

    .line 17
    .line 18
    invoke-static {p2, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lio/sentry/f0;->f:Lio/sentry/l1;

    .line 22
    .line 23
    const-string p0, "Logger is required."

    .line 24
    .line 25
    invoke-static {v2, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lio/sentry/f0;->g:Lio/sentry/ILogger;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lio/sentry/f0;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lio/sentry/f0;->g:Lio/sentry/ILogger;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, "after trying to capture it"

    .line 10
    .line 11
    const-string v0, "Failed to delete \'%s\' %s"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, v1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, v2, v1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Deleted file %s."

    .line 58
    .line 59
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "File not deleted since retry was marked. %s."

    .line 74
    .line 75
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/l0;)V
    .locals 8

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
    iget-object v3, p0, Lio/sentry/f0;->g:Lio/sentry/ILogger;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "\'%s\' is not a file."

    .line 24
    .line 25
    invoke-interface {v3, p0, p2, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, ".envelope"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "File \'%s\' doesn\'t match extension expected."

    .line 52
    .line 53
    invoke-interface {v3, p0, p2, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "File \'%s\' cannot be deleted so it will not be processed."

    .line 78
    .line 79
    invoke-interface {v3, p0, p2, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 85
    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v5, p0, Lio/sentry/f0;->f:Lio/sentry/l1;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Lio/sentry/l1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 103
    .line 104
    const-string v6, "Failed to deserialize cached envelope %s"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v6, p0, Lio/sentry/f0;->e:Lio/sentry/f1;

    .line 121
    .line 122
    invoke-interface {v6, v5, p2}, Lio/sentry/f1;->g(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 123
    .line 124
    .line 125
    :goto_0
    const-class v5, Lio/sentry/hints/f;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    check-cast v6, Lio/sentry/hints/f;

    .line 144
    .line 145
    invoke-interface {v6}, Lio/sentry/hints/f;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 152
    .line 153
    const-string v6, "Timed out waiting for envelope submission."

    .line 154
    .line 155
    new-array v7, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v5, v6, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    check-cast v2, Lio/sentry/hints/h;

    .line 184
    .line 185
    invoke-static {p0, p1, v2}, Lio/sentry/f0;->c(Lio/sentry/f0;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-static {v0, v2, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v4

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v2

    .line 196
    goto :goto_7

    .line 197
    :catch_1
    move-exception v2

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception v4

    .line 205
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_4
    :try_start_5
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 210
    .line 211
    const-string v6, "Failed to capture cached envelope %s"

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v3, v5, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    check-cast v5, Lio/sentry/hints/h;

    .line 241
    .line 242
    invoke-interface {v5, v2}, Lio/sentry/hints/h;->c(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 246
    .line 247
    const-string v5, "File \'%s\' won\'t retry."

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v3, v2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-static {v0, v5, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    :goto_6
    check-cast v2, Lio/sentry/hints/h;

    .line 281
    .line 282
    invoke-static {p0, p1, v2}, Lio/sentry/f0;->c(Lio/sentry/f0;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    invoke-static {v0, v2, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catchall_3
    move-exception v2

    .line 291
    goto :goto_a

    .line 292
    :goto_7
    :try_start_6
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 293
    .line 294
    const-string v5, "I/O on file \'%s\' failed."

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v3, v4, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_8

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_8
    :try_start_7
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 325
    .line 326
    const-string v5, "File \'%s\' cannot be found."

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v3, v4, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_8

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_9
    return-void

    .line 357
    :goto_a
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_9

    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    check-cast v4, Lio/sentry/hints/h;

    .line 374
    .line 375
    invoke-static {p0, p1, v4}, Lio/sentry/f0;->c(Lio/sentry/f0;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_9
    invoke-static {v0, v4, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    throw v2
.end method
