.class public final Lio/sentry/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/u0;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/j1;


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
    sput-object v0, Lio/sentry/d0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/d0;->a:Lio/sentry/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/d0;->a:Lio/sentry/j1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/d0;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    if-lez v8, :cond_2

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_1
    if-ne v6, v5, :cond_1

    .line 28
    .line 29
    if-ge v10, v8, :cond_1

    .line 30
    .line 31
    aget-byte v11, v2, v10

    .line 32
    .line 33
    if-ne v11, v9, :cond_0

    .line 34
    .line 35
    add-int v6, v7, v10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_2
    invoke-virtual {v3, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v7, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    if-eq v6, v5, :cond_c

    .line 57
    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p1, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/StringReader;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    const-class v2, Lio/sentry/w4;

    .line 69
    .line 70
    invoke-interface {v0, v4, v2}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/sentry/w4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/StringReader;->close()V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_3
    move v7, v6

    .line 89
    :goto_3
    array-length v8, p1

    .line 90
    if-ge v7, v8, :cond_5

    .line 91
    .line 92
    aget-byte v8, p1, v7

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v7, -0x1

    .line 101
    :goto_4
    if-eq v7, v5, :cond_a

    .line 102
    .line 103
    sub-int v8, v7, v6

    .line 104
    .line 105
    new-instance v10, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v10, p1, v6, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/io/StringReader;

    .line 111
    .line 112
    invoke-direct {v6, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    const-class v8, Lio/sentry/c5;

    .line 116
    .line 117
    invoke-interface {v0, v6, v8}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lio/sentry/c5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v6}, Ljava/io/StringReader;->close()V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v8}, Lio/sentry/c5;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v8}, Lio/sentry/c5;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v7

    .line 139
    add-int/lit8 v10, v6, 0x1

    .line 140
    .line 141
    array-length v11, p1

    .line 142
    if-gt v10, v11, :cond_8

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    invoke-static {p1, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v11, Lio/sentry/b5;

    .line 151
    .line 152
    invoke-direct {v11, v8, v7}, Lio/sentry/b5;-><init>(Lio/sentry/c5;[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    array-length v7, p1

    .line 159
    if-ne v10, v7, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 163
    .line 164
    array-length v7, p1

    .line 165
    if-ne v6, v7, :cond_3

    .line 166
    .line 167
    aget-byte p1, p1, v10

    .line 168
    .line 169
    if-ne p1, v9, :cond_7

    .line 170
    .line 171
    :goto_5
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 172
    .line 173
    invoke-direct {p1, v2, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Envelope has invalid data following an item."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Invalid length for item at index \'"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "\'. Item is \'"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "\' bytes. There are \'"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    array-length p1, p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, "\' in the buffer."

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "Item header at index \'"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\' is null or empty."

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    :try_start_6
    invoke-virtual {v6}, Ljava/io/StringReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    throw p1

    .line 279
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "Invalid envelope. Item at index \'"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, "\'. has no header delimiter."

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "Envelope header is null."

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    :catchall_3
    move-exception p1

    .line 320
    :try_start_8
    invoke-virtual {v4}, Ljava/io/StringReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    throw p1

    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "Envelope contains no header."

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "Empty stream."

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 345
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    throw p1
.end method
