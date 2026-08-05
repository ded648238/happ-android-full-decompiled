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
    .registers 7

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/t3;Lio/sentry/j1;)V
    .registers 7

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
    .registers 12

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
    packed-switch v0, :pswitch_data_134

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
    if-eqz v7, :cond_a4

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
    :try_start_22
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
    :try_end_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_2d} :catch_9f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_97

    .line 51
    .line 52
    iput-object v5, v3, Lio/sentry/t3;->r0:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_35
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
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3f

    .line 63
    .line 64
    :catchall_3f
    :try_start_3f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_66
    .catchall {:try_start_3f .. :try_end_44} :catchall_64

    .line 67
    .line 68
    .line 69
    :try_start_44
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
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_68

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-interface {v2, v3, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_6a

    .line 90
    :try_start_59
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_68

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_66
    .catchall {:try_start_5c .. :try_end_5f} :catchall_64

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    goto :goto_a3

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_93

    .line 103
    :catch_66
    move-exception v1

    .line 104
    goto :goto_7d

    .line 105
    :catchall_68
    move-exception v2

    .line 106
    goto :goto_74

    .line 107
    :catchall_6a
    move-exception v2

    .line 108
    :try_start_6b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catchall_6f
    move-exception v3

    .line 113
    :try_start_70
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    throw v2
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_68

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catchall_78
    move-exception v1

    .line 122
    :try_start_79
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    throw v2
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_66
    .catchall {:try_start_79 .. :try_end_7d} :catchall_64

    .line 126
    :goto_7d
    :try_start_7d
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
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_64

    .line 148
    :goto_93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
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
    :catch_9f
    move-exception v0

    .line 161
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-object v1

    .line 165
    :cond_a4
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
    :pswitch_b6
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
    if-eqz v0, :cond_c6

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
    goto :goto_124

    .line 199
    :cond_c6
    iget-object v0, v6, Lio/sentry/a;->b:Lio/sentry/protocol/k0;

    .line 200
    .line 201
    if-eqz v0, :cond_113

    .line 202
    .line 203
    sget-object v6, Lio/sentry/util/e;->a:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    :try_start_cc
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_ec

    .line 208
    .line 209
    .line 210
    :try_start_d1
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
    :try_end_dd
    .catchall {:try_start_d1 .. :try_end_dd} :catchall_ee

    .line 220
    .line 221
    .line 222
    :try_start_dd
    invoke-interface {v2, v0, v8}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_dd .. :try_end_e4} :catchall_f0

    .line 229
    :try_start_e4
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_ee

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ec

    .line 233
    .line 234
    .line 235
    move-object v1, v0

    .line 236
    goto :goto_10a

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    goto :goto_103

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    goto :goto_fa

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    :try_start_f1
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :catchall_f5
    move-exception v2

    .line 247
    :try_start_f6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    throw v0
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_ee

    .line 251
    :goto_fa
    :try_start_fa
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_fe

    .line 252
    .line 253
    .line 254
    goto :goto_102

    .line 255
    :catchall_fe
    move-exception v2

    .line 256
    :try_start_ff
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    throw v0
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_ec

    .line 260
    :goto_103
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
    :goto_10a
    if-eqz v1, :cond_125

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
    goto :goto_124

    .line 276
    :cond_113
    iget-object v0, v6, Lio/sentry/a;->c:Luu1;

    .line 277
    .line 278
    if-eqz v0, :cond_125

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
    if-eqz v0, :cond_125

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
    :goto_124
    return-object v0

    .line 294
    :cond_125
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
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_b6
    .end packed-switch
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
