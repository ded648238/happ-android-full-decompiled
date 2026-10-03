.class public final synthetic Lio/sentry/c5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/l1;

.field public final synthetic c:Lio/sentry/s3;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/l1;Lio/sentry/s3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/sentry/c5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/c5;->b:Lio/sentry/l1;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/c5;->c:Lio/sentry/s3;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/c5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lio/sentry/c5;->d:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/s3;Lio/sentry/c1;Lio/sentry/l1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c5;->d:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/c5;->c:Lio/sentry/s3;

    iput-object p3, p0, Lio/sentry/c5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/c5;->b:Lio/sentry/l1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/c5;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x3200000

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/c5;->d:Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, p0, Lio/sentry/c5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lio/sentry/c5;->c:Lio/sentry/s3;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/c5;->b:Lio/sentry/l1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, "Failed to read perfetto trace file\n"

    .line 20
    .line 21
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v7, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    sget-object v9, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v8, v6, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {p0, v5, v7}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v5, p0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v2, v4}, Lio/sentry/util/c;->q(JLjava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    array-length v1, p0

    .line 74
    array-length v2, v0

    .line 75
    add-int/2addr v1, v2

    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length p0, p0

    .line 84
    array-length v2, v0

    .line 85
    invoke-static {v0, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_6
    new-instance v1, Lio/sentry/exception/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :goto_2
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance v0, Lio/sentry/exception/c;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v1, "Failed to serialize perfetto profile chunk\n"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    check-cast v4, Lio/sentry/c1;

    .line 157
    .line 158
    const-string v0, "Failed to serialize profile chunk\n"

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const-string v6, "java"

    .line 169
    .line 170
    iget-object v7, v5, Lio/sentry/s3;->e0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    sget-object v1, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 179
    .line 180
    if-eq v1, v4, :cond_0

    .line 181
    .line 182
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    check-cast v4, Lio/sentry/x2;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/sentry/protocol/profiling/a;

    .line 191
    .line 192
    invoke-direct {v1}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v5, Lio/sentry/s3;->m0:Lio/sentry/protocol/profiling/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_2
    move-exception p0

    .line 199
    new-instance v0, Lio/sentry/exception/c;

    .line 200
    .line 201
    const-string v1, "Profile conversion failed"

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_0
    new-instance p0, Lio/sentry/exception/c;

    .line 208
    .line 209
    const-string v0, "No ProfileConverter available, dropping chunk."

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1, v2, v4}, Lio/sentry/util/c;->q(JLjava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :try_start_c
    new-instance v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Lio/sentry/vendor/a;->b([B)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "US-ASCII"

    .line 230
    .line 231
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    iput-object v2, v5, Lio/sentry/s3;->l0:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_2
    new-instance p0, Lio/sentry/exception/c;

    .line 244
    .line 245
    const-string v0, "Profiling trace file is empty"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :catch_3
    move-exception p0

    .line 252
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_3
    new-instance p0, Lio/sentry/exception/c;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Dropping profile chunk, because the file \'"

    .line 264
    .line 265
    const-string v2, "\' doesn\'t exists"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_4
    :goto_4
    :try_start_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 278
    .line 279
    .line 280
    :try_start_e
    new-instance v2, Ljava/io/BufferedWriter;

    .line 281
    .line 282
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 283
    .line 284
    sget-object v6, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-direct {v4, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 287
    .line 288
    .line 289
    const/16 v6, 0x200

    .line 290
    .line 291
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 292
    .line 293
    .line 294
    :try_start_f
    invoke-interface {p0, v5, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 301
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 302
    .line 303
    .line 304
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_5
    return-object p0

    .line 313
    :catchall_5
    move-exception p0

    .line 314
    goto :goto_a

    .line 315
    :catch_4
    move-exception p0

    .line 316
    goto :goto_9

    .line 317
    :catchall_6
    move-exception p0

    .line 318
    goto :goto_7

    .line 319
    :catchall_7
    move-exception p0

    .line 320
    :try_start_12
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_8
    move-exception v2

    .line 325
    :try_start_13
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 329
    :goto_7
    :try_start_14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_9
    move-exception v1

    .line 334
    :try_start_15
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    throw p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 338
    :goto_9
    :try_start_16
    new-instance v1, Lio/sentry/exception/c;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 360
    :goto_a
    if-eqz v3, :cond_6

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 363
    .line 364
    .line 365
    :cond_6
    throw p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
