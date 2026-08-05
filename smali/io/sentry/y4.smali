.class public final synthetic Lio/sentry/y4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/j1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a;JLio/sentry/j1;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/y4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/y4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/sentry/y4;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/y4;->c:Lio/sentry/j1;

    .line 12
    .line 13
    iput-object p5, p0, Lio/sentry/y4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/t3;Lio/sentry/j1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/y4;->b:J

    iput-object p4, p0, Lio/sentry/y4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/y4;->c:Lio/sentry/j1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/y4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/y4;->c:Lio/sentry/j1;

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/y4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v4, p0, Lio/sentry/y4;->b:J

    .line 9
    .line 10
    iget-object v6, p0, Lio/sentry/y4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ljava/io/File;

    .line 16
    .line 17
    check-cast v3, Lio/sentry/t3;

    .line 18
    .line 19
    const-string v0, "Failed to serialize profiling trace data\n"

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4, v5, v7}, Lio/sentry/util/b;->o(JLjava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lio/sentry/vendor/a;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v7, "US-ASCII"

    .line 42
    .line 43
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object v5, v3, Lio/sentry/t3;->r0:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    iget-object v1, v3, Lio/sentry/t3;->R:Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v3, Lio/sentry/t3;->b0:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :catchall_0
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    new-instance v4, Ljava/io/BufferedWriter;

    .line 70
    .line 71
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    sget-object v7, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v5, v1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x200

    .line 79
    .line 80
    invoke-direct {v4, v5, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-interface {v2, v3, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_3
    move-exception v2

    .line 108
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_4
    move-exception v3

    .line 113
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    :goto_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_5
    move-exception v1

    .line 122
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 126
    :goto_3
    :try_start_b
    new-instance v2, Lio/sentry/exception/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 148
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_0
    new-instance v0, Lio/sentry/exception/c;

    .line 153
    .line 154
    const-string v1, "Profiling trace file is empty"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v1

    .line 165
    :cond_1
    new-instance v0, Lio/sentry/exception/c;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Dropping profiling trace data, because the file \'"

    .line 172
    .line 173
    const-string v3, "\' doesn\'t exists"

    .line 174
    .line 175
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    check-cast v6, Lio/sentry/a;

    .line 184
    .line 185
    check-cast v3, Lio/sentry/ILogger;

    .line 186
    .line 187
    iget-object v0, v6, Lio/sentry/a;->a:[B

    .line 188
    .line 189
    iget-object v7, v6, Lio/sentry/a;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    int-to-long v1, v1

    .line 195
    invoke-static {v1, v2, v7, v4, v5}, Lio/sentry/b5;->a(JLjava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_2
    iget-object v0, v6, Lio/sentry/a;->b:Lio/sentry/protocol/k0;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    sget-object v6, Lio/sentry/util/e;->a:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    :try_start_c
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 208
    .line 209
    .line 210
    :try_start_d
    new-instance v8, Ljava/io/BufferedWriter;

    .line 211
    .line 212
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 213
    .line 214
    sget-object v10, Lio/sentry/util/e;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-direct {v9, v6, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 220
    .line 221
    .line 222
    :try_start_e
    invoke-interface {v2, v0, v8}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 229
    :try_start_f
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 230
    .line 231
    .line 232
    :try_start_10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 233
    .line 234
    .line 235
    move-object v1, v0

    .line 236
    goto :goto_a

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    goto :goto_9

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :catchall_8
    move-exception v0

    .line 242
    :try_start_11
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_9
    move-exception v2

    .line 247
    :try_start_12
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 251
    :goto_7
    :try_start_13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_a
    move-exception v2

    .line 256
    :try_start_14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 260
    :goto_9
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 261
    .line 262
    const-string v6, "Could not serialize serializable"

    .line 263
    .line 264
    invoke-interface {v3, v2, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    if-eqz v1, :cond_4

    .line 268
    .line 269
    array-length v0, v1

    .line 270
    int-to-long v2, v0

    .line 271
    invoke-static {v2, v3, v7, v4, v5}, Lio/sentry/b5;->a(JLjava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    move-object v0, v1

    .line 275
    goto :goto_b

    .line 276
    :cond_3
    iget-object v0, v6, Lio/sentry/a;->c:Luu1;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Luu1;->call()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, [B

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    array-length v1, v0

    .line 289
    int-to-long v1, v1

    .line 290
    invoke-static {v1, v2, v7, v4, v5}, Lio/sentry/b5;->a(JLjava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    :goto_b
    return-object v0

    .line 294
    :cond_4
    new-instance v0, Lio/sentry/exception/c;

    .line 295
    .line 296
    const-string v1, "Couldn\'t attach the attachment "

    .line 297
    .line 298
    const-string v2, ".\nPlease check that either bytes, serializable, path or provider is set."

    .line 299
    .line 300
    invoke-static {v1, v7, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
