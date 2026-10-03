.class public final synthetic Lio/sentry/n4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/a0;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/a0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/n4;->a:Lio/sentry/ILogger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/n4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/n4;->c:Lio/sentry/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/n4;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v1, p0, Lio/sentry/n4;->d:Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 4
    .line 5
    const-string v2, "Started processing cached files from %s"

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/n4;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lio/sentry/n4;->a:Lio/sentry/ILogger;

    .line 14
    .line 15
    invoke-interface {v5, v0, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/n4;->c:Lio/sentry/a0;

    .line 19
    .line 20
    iget-object v11, p0, Lio/sentry/a0;->d:Lio/sentry/g7;

    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/a0;->b:Lio/sentry/ILogger;

    .line 23
    .line 24
    :try_start_0
    const-string v4, "Processing dir. %s"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2, v0, v4, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/sentry/y;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct {v4, v12, p0}, Lio/sentry/y;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object p0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 50
    .line 51
    const-string v0, "Cache dir %s is null or is not a directory."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, p0, v0, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    const-string v6, "Processing %d items from cache dir %s"

    .line 75
    .line 76
    array-length v7, v4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v2, v0, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v0, v4

    .line 93
    move v13, v12

    .line 94
    :goto_0
    if-ge v13, v0, :cond_4

    .line 95
    .line 96
    aget-object v14, v4, v13

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 105
    .line 106
    const-string v7, "File %s is not a File."

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v2, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v11, v10}, Lio/sentry/g7;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 131
    .line 132
    const-string v7, "File \'%s\' has already been processed so it will not be processed again."

    .line 133
    .line 134
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v2, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v6, p0, Lio/sentry/a0;->a:Lio/sentry/f1;

    .line 143
    .line 144
    invoke-interface {v6}, Lio/sentry/f1;->e()Ly61;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    sget-object v7, Lio/sentry/p;->All:Lio/sentry/p;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ly61;->h(Lio/sentry/p;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 159
    .line 160
    const-string v0, "DirectoryProcessor, rate limiting active."

    .line 161
    .line 162
    new-array v4, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v2, p0, v0, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 169
    .line 170
    const-string v7, "Processing file: %s"

    .line 171
    .line 172
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v2, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lio/sentry/z;

    .line 180
    .line 181
    iget-wide v7, p0, Lio/sentry/a0;->c:J

    .line 182
    .line 183
    iget-object v9, p0, Lio/sentry/a0;->b:Lio/sentry/ILogger;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, Lio/sentry/z;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/g7;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lio/sentry/util/c;->f(Ljava/lang/Object;)Lio/sentry/l0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p0, v14, v6}, Lio/sentry/a0;->b(Ljava/io/File;Lio/sentry/l0;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v6, 0x64

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_2
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v4, "Failed processing \'%s\'"

    .line 214
    .line 215
    invoke-interface {v2, v0, p0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v4, "Thread interrupted during processing \'%s\'"

    .line 237
    .line 238
    invoke-interface {v2, v0, p0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_4
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 242
    .line 243
    const-string v0, "Finished processing cached files from %s"

    .line 244
    .line 245
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v5, p0, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
