.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Ljh6;

.field public final c:Lfc5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltt1;->a:Lzu6;

    .line 17
    .line 18
    sget-object v0, Lxn1;->Q:Lxn1;

    .line 19
    .line 20
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltt1;->b:Ljh6;

    .line 25
    .line 26
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltt1;->c:Lfc5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v1, "1785750203673"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ltt1;->a:Lzu6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    const-string v3, "extra_file_timestamp"

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    cmp-long v3, v6, v4

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ltt1;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_2
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 76
    .line 77
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ly3;

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ly3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lxp3;->h(Lj72;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "data.result"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v3, v0

    .line 124
    const-wide v0, 0x9a7ec800L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v5, v3, v0

    .line 130
    .line 131
    if-gez v5, :cond_4

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, Lw33;->N(Ljava/io/InputStream;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    invoke-static {v0, v1}, Lxf5;->n0(II)Lhs2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lhs2;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-array v2, v0, [B

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget v3, v2, Lfs2;->Q:I

    .line 160
    .line 161
    iget v2, v2, Lfs2;->R:I

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    invoke-static {v3, v2, p1}, Lor;->g0(II[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    new-instance v3, Ljava/lang/String;

    .line 170
    .line 171
    sget-object v4, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    array-length v2, p1

    .line 177
    sub-int/2addr v2, v1

    .line 178
    array-length v5, p1

    .line 179
    invoke-static {v2, v5}, Lxf5;->n0(II)Lhs2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lhs2;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    new-array v0, v0, [B

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    iget v0, v2, Lfs2;->Q:I

    .line 196
    .line 197
    iget v2, v2, Lfs2;->R:I

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    invoke-static {v0, v2, p1}, Lor;->g0(II[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    new-instance v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    array-length v2, p1

    .line 215
    sub-int/2addr v2, v1

    .line 216
    invoke-static {v1, v2, p1}, Lor;->g0(II[B)[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Lno1;->c(Ljava/lang/String;[B)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, [B

    .line 228
    .line 229
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/github/luben/zstd/ZstdInputStream;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-static {v1, p1}, Lw33;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ltt1;->b:Ljh6;

    .line 266
    .line 267
    :cond_7
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Ljava/util/Map;

    .line 273
    .line 274
    sget-object v2, Le54;->a:Le54;

    .line 275
    .line 276
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lst1;

    .line 281
    .line 282
    invoke-direct {v3}, Ldd7;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v2, Ljava/util/Map;

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    return-object v2

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    goto :goto_6

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 307
    :catchall_3
    move-exception v2

    .line 308
    :try_start_6
    invoke-static {p1, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 312
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    :try_start_8
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    const-string p1, "Required value was null."

    .line 319
    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 326
    :goto_7
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    new-instance v0, Lon5;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_9
    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltt1;->a:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    const-string v3, "extra_file_timestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    cmp-long v6, v3, v1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v5

    .line 28
    :goto_0
    const-string v1, "1785750203673"

    .line 29
    .line 30
    invoke-static {v1}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Comparable;

    .line 63
    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Comparable;

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v4, v1

    .line 97
    const-wide/32 v1, 0xa4cb800

    .line 98
    .line 99
    .line 100
    cmp-long v6, v4, v1

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    return v3

    .line 106
    :cond_5
    :goto_3
    return v0
.end method
