.class public final Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lk57;

.field public final c:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld32;->a:Lmm7;

    .line 17
    .line 18
    sget-object v0, Lgw1;->X:Lgw1;

    .line 19
    .line 20
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld32;->b:Lk57;

    .line 25
    .line 26
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld32;->c:Lgw5;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    const-string v1, "1790763603062"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ld32;->b()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "extra_file_timestamp"

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    cmp-long v3, v6, v4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ld32;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 69
    .line 70
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lz61;

    .line 79
    .line 80
    const/16 v3, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lz61;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, La74;->h(Lmi2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "data.result"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1}, Lla7;->K0(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sub-long/2addr v3, v0

    .line 117
    const-wide v0, 0x9a7ec800L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, v3, v0

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lm93;->R(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-static {v0, v1}, Lvx6;->i0(II)Lu73;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lu73;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    new-array v2, v0, [B

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget v3, v2, Ls73;->X:I

    .line 153
    .line 154
    iget v2, v2, Ls73;->Y:I

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    invoke-static {v3, v2, p1}, Lkt;->q0(II[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    new-instance v3, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v4, Lho0;->a:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    .line 168
    .line 169
    array-length v2, p1

    .line 170
    sub-int/2addr v2, v1

    .line 171
    array-length v5, p1

    .line 172
    invoke-static {v2, v5}, Lvx6;->i0(II)Lu73;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lu73;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    new-array v0, v0, [B

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    iget v0, v2, Ls73;->X:I

    .line 189
    .line 190
    iget v2, v2, Ls73;->Y:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    invoke-static {v0, v2, p1}, Lkt;->q0(II[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    new-instance v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v2, p1

    .line 208
    sub-int/2addr v2, v1

    .line 209
    invoke-static {v1, v2, p1}, Lkt;->q0(II[B)[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Ldx1;->c(Ljava/lang/String;[B)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, [B

    .line 221
    .line 222
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/github/luben/zstd/ZstdInputStream;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-static {v1, p1}, Lm93;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ld32;->b:Lk57;

    .line 259
    .line 260
    :cond_7
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v1, p1

    .line 265
    check-cast v1, Ljava/util/Map;

    .line 266
    .line 267
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 268
    .line 269
    new-instance v2, Lc32;

    .line 270
    .line 271
    invoke-direct {v2}, Lm58;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lm58;->b:Ljava/lang/reflect/Type;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v1, Ljava/util/Map;

    .line 284
    .line 285
    invoke-virtual {p0, p1, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    return-object v1

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    goto :goto_6

    .line 294
    :catchall_1
    move-exception p0

    .line 295
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_6
    invoke-static {p1, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    :catchall_3
    move-exception p1

    .line 303
    :try_start_8
    invoke-static {v1, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    const-string p0, "Required value was null."

    .line 308
    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 315
    :catchall_4
    move-exception p0

    .line 316
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 317
    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    if-nez p1, :cond_9

    .line 323
    .line 324
    new-instance p1, Lc86;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_9
    throw p0
.end method

.method public final b()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->a:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld32;->b()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    const-string v2, "extra_file_timestamp"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    const-string v0, "1790763603062"

    .line 25
    .line 26
    invoke-static {v0}, Lla7;->K0(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0, v0}, [Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Comparable;

    .line 54
    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Comparable;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v2, v0

    .line 88
    const-wide/32 v0, 0xa4cb800

    .line 89
    .line 90
    .line 91
    cmp-long p0, v2, v0

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 99
    return p0
.end method
