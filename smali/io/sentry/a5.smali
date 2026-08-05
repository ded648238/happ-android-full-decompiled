.class public final synthetic Lio/sentry/a5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/q3;

.field public final synthetic c:Lio/sentry/a1;

.field public final synthetic d:Lio/sentry/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/q3;Lio/sentry/a1;Lio/sentry/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a5;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/a5;->b:Lio/sentry/q3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/a5;->c:Lio/sentry/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/a5;->d:Lio/sentry/j1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/j1;

    .line 2
    .line 3
    const-string v1, "Failed to serialize profile chunk\n"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/a5;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/a5;->b:Lio/sentry/q3;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    const-string v4, "java"

    .line 18
    .line 19
    iget-object v5, v3, Lio/sentry/q3;->V:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 28
    .line 29
    iget-object v5, p0, Lio/sentry/a5;->c:Lio/sentry/a1;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    check-cast v5, Lio/sentry/v2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/sentry/protocol/profiling/a;

    .line 42
    .line 43
    invoke-direct {v4}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lio/sentry/q3;->c0:Lio/sentry/protocol/profiling/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lio/sentry/exception/c;

    .line 51
    .line 52
    const-string v2, "Profile conversion failed"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    new-instance v0, Lio/sentry/exception/c;

    .line 59
    .line 60
    const-string v1, "No ProfileConverter available, dropping chunk."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/32 v5, 0x3200000

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v4}, Lio/sentry/util/b;->o(JLjava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lio/sentry/vendor/a;->b([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "US-ASCII"

    .line 84
    .line 85
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iput-object v5, v3, Lio/sentry/q3;->b0:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lio/sentry/exception/c;

    .line 98
    .line 99
    const-string v1, "Profiling trace file is empty"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v0, Lio/sentry/exception/c;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Dropping profile chunk, because the file \'"

    .line 118
    .line 119
    const-string v3, "\' doesn\'t exists"

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    new-instance v5, Ljava/io/BufferedWriter;

    .line 135
    .line 136
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 137
    .line 138
    sget-object v7, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x200

    .line 144
    .line 145
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v0, v3, v5}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_3
    move-exception v3

    .line 179
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    :goto_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_4
    move-exception v3

    .line 188
    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    :goto_4
    :try_start_b
    new-instance v3, Lio/sentry/exception/c;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 214
    :goto_5
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    :cond_6
    throw v0
.end method
