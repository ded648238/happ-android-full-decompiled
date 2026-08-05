.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# instance fields
.field public Q:B

.field public final R:Lhc5;

.field public final S:Ljava/util/zip/Inflater;

.field public final T:Lrp2;

.field public final U:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lle6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhc5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhc5;-><init>(Lle6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvd2;->R:Lhc5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvd2;->S:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lrp2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lrp2;-><init>(Lhc5;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvd2;->T:Lrp2;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvd2;->U:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static f(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Lyr;->X(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1, p1}, Lsl6;->A0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lyr;->X(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lsl6;->A0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ": actual 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " != expected 0x"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd2;->T:Lrp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrp2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JLf50;J)V
    .locals 5

    .line 1
    iget-object p3, p3, Lf50;->Q:Lv16;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, Lv16;->c:I

    .line 7
    .line 8
    iget v1, p3, Lv16;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Lv16;->f:Lv16;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, Lv16;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Lv16;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lvd2;->U:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, Lv16;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Lv16;->f:Lv16;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Lf50;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v1, v7, v9

    .line 13
    .line 14
    if-ltz v1, :cond_12

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Lvd2;->Q:B

    .line 20
    .line 21
    iget-object v11, v0, Lvd2;->U:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lvd2;->R:Lhc5;

    .line 25
    .line 26
    const-wide/16 v19, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v13, v1, v2}, Lhc5;->D0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v13, Lhc5;->R:Lf50;

    .line 36
    .line 37
    const-wide/16 v1, 0x3

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lf50;->v(J)B

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v1, v21, 0x1

    .line 44
    .line 45
    and-int/2addr v1, v12

    .line 46
    if-ne v1, v12, :cond_1

    .line 47
    .line 48
    const/16 v22, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v22, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lvd2;->h(JLf50;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v13}, Lhc5;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "ID1ID2"

    .line 68
    .line 69
    const/16 v2, 0x1f8b

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lvd2;->f(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v13, v0, v1}, Lhc5;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v21, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v12

    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    const-wide/16 v0, 0x2

    .line 85
    .line 86
    invoke-virtual {v13, v0, v1}, Lhc5;->D0(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v22, :cond_3

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lvd2;->h(JLf50;J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lf50;->R()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v13, v4, v5}, Lhc5;->D0(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v22, :cond_4

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lvd2;->h(JLf50;J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v13, v4, v5}, Lhc5;->skip(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 125
    .line 126
    and-int/2addr v0, v12

    .line 127
    const-wide/16 v23, 0x1

    .line 128
    .line 129
    if-ne v0, v12, :cond_8

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide v17, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v13 .. v18}, Lhc5;->f(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v0, v14, v19

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz v22, :cond_6

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    add-long v4, v14, v23

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lvd2;->h(JLf50;J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-long v14, v14, v23

    .line 159
    .line 160
    invoke-virtual {v13, v14, v15}, Lhc5;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 171
    .line 172
    and-int/2addr v0, v12

    .line 173
    if-ne v0, v12, :cond_b

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    const-wide v17, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual/range {v13 .. v18}, Lhc5;->f(BJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    cmp-long v0, v14, v19

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eqz v22, :cond_9

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    add-long v4, v14, v23

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lvd2;->h(JLf50;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object/from16 v0, p0

    .line 204
    .line 205
    :goto_2
    add-long v14, v14, v23

    .line 206
    .line 207
    invoke-virtual {v13, v14, v15}, Lhc5;->skip(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object/from16 v0, p0

    .line 212
    .line 213
    new-instance v1, Ljava/io/EOFException;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    move-object/from16 v0, p0

    .line 220
    .line 221
    :goto_3
    if-eqz v22, :cond_c

    .line 222
    .line 223
    invoke-virtual {v13}, Lhc5;->l()S

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    long-to-int v3, v2

    .line 232
    int-to-short v2, v3

    .line 233
    const-string v3, "FHCRC"

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lvd2;->f(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 239
    .line 240
    .line 241
    :cond_c
    iput-byte v12, v0, Lvd2;->Q:B

    .line 242
    .line 243
    :cond_d
    iget-byte v1, v0, Lvd2;->Q:B

    .line 244
    .line 245
    const/4 v14, 0x2

    .line 246
    if-ne v1, v12, :cond_f

    .line 247
    .line 248
    iget-wide v1, v6, Lf50;->R:J

    .line 249
    .line 250
    iget-object v3, v0, Lvd2;->T:Lrp2;

    .line 251
    .line 252
    invoke-virtual {v3, v6, v7, v8}, Lrp2;->read(Lf50;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    cmp-long v3, v4, v19

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    invoke-virtual/range {v0 .. v5}, Lvd2;->h(JLf50;J)V

    .line 262
    .line 263
    .line 264
    return-wide v4

    .line 265
    :cond_e
    iput-byte v14, v0, Lvd2;->Q:B

    .line 266
    .line 267
    :cond_f
    iget-byte v1, v0, Lvd2;->Q:B

    .line 268
    .line 269
    if-ne v1, v14, :cond_11

    .line 270
    .line 271
    invoke-virtual {v13}, Lhc5;->h()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v3, v2

    .line 280
    const-string v2, "CRC"

    .line 281
    .line 282
    invoke-static {v1, v3, v2}, Lvd2;->f(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Lhc5;->h()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, v0, Lvd2;->S:Ljava/util/zip/Inflater;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    long-to-int v3, v2

    .line 296
    const-string v2, "ISIZE"

    .line 297
    .line 298
    invoke-static {v1, v3, v2}, Lvd2;->f(IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    iput-byte v1, v0, Lvd2;->Q:B

    .line 303
    .line 304
    invoke-virtual {v13}, Lhc5;->z()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    const-string v1, "gzip finished without exhausting source"

    .line 312
    .line 313
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-wide v9

    .line 317
    :cond_11
    :goto_4
    return-wide v19

    .line 318
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 319
    .line 320
    invoke-static {v7, v8, v1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-wide v9
.end method

.method public final timeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd2;->R:Lhc5;

    .line 2
    .line 3
    iget-object v0, v0, Lhc5;->Q:Lle6;

    .line 4
    .line 5
    invoke-interface {v0}, Lle6;->timeout()Lo47;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
