.class public final Lio/sentry/cache/tape/e;
.super Lio/sentry/cache/tape/g;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lio/sentry/cache/tape/j;

.field public final Y:Lio/sentry/cache/tape/c;

.field public final Z:Lio/sentry/cache/tape/f;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/cache/tape/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/e;->Y:Lio/sentry/cache/tape/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/e;->Z:Lio/sentry/cache/tape/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Comparable;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/cache/tape/e;->Y:Lio/sentry/cache/tape/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/cache/tape/e;->Z:Lio/sentry/cache/tape/f;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v2, v3, v1}, Lio/sentry/cache/tape/f;->d(Ljava/lang/Comparable;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lio/sentry/cache/tape/j;->f0:[B

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    if-ltz v1, :cond_e

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    if-gt v1, v4, :cond_e

    .line 36
    .line 37
    iget-boolean v4, v3, Lio/sentry/cache/tape/j;->j0:Z

    .line 38
    .line 39
    if-nez v4, :cond_d

    .line 40
    .line 41
    iget v4, v3, Lio/sentry/cache/tape/j;->h0:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v11, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v5, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v11}, Lio/sentry/cache/tape/j;->t0(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    int-to-long v4, v1

    .line 56
    const-wide/16 v12, 0x4

    .line 57
    .line 58
    add-long/2addr v4, v12

    .line 59
    iget-wide v6, v3, Lio/sentry/cache/tape/j;->Z:J

    .line 60
    .line 61
    iget v8, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 62
    .line 63
    const-wide/16 v14, 0x20

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move-wide/from16 p0, v12

    .line 68
    .line 69
    move-wide v9, v14

    .line 70
    move-wide/from16 v16, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v8, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 74
    .line 75
    iget-wide v9, v8, Lio/sentry/cache/tape/h;->a:J

    .line 76
    .line 77
    move-wide/from16 p0, v12

    .line 78
    .line 79
    iget-object v12, v3, Lio/sentry/cache/tape/j;->d0:Lio/sentry/cache/tape/h;

    .line 80
    .line 81
    iget-wide v12, v12, Lio/sentry/cache/tape/h;->a:J

    .line 82
    .line 83
    cmp-long v16, v9, v12

    .line 84
    .line 85
    iget v8, v8, Lio/sentry/cache/tape/h;->b:I

    .line 86
    .line 87
    if-ltz v16, :cond_3

    .line 88
    .line 89
    sub-long/2addr v9, v12

    .line 90
    add-long v9, v9, p0

    .line 91
    .line 92
    int-to-long v12, v8

    .line 93
    add-long/2addr v9, v12

    .line 94
    add-long/2addr v9, v14

    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-long v9, v9, p0

    .line 99
    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    int-to-long v14, v8

    .line 103
    add-long/2addr v9, v14

    .line 104
    add-long/2addr v9, v6

    .line 105
    sub-long/2addr v9, v12

    .line 106
    :goto_1
    sub-long v8, v6, v9

    .line 107
    .line 108
    cmp-long v10, v8, v4

    .line 109
    .line 110
    if-ltz v10, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    add-long/2addr v8, v6

    .line 115
    shl-long/2addr v6, v11

    .line 116
    cmp-long v10, v8, v4

    .line 117
    .line 118
    if-ltz v10, :cond_4

    .line 119
    .line 120
    iget-object v4, v3, Lio/sentry/cache/tape/j;->X:Ljava/io/RandomAccessFile;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lio/sentry/cache/tape/j;->X:Ljava/io/RandomAccessFile;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v11}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 135
    .line 136
    iget-wide v8, v4, Lio/sentry/cache/tape/h;->a:J

    .line 137
    .line 138
    add-long v8, v8, p0

    .line 139
    .line 140
    iget v4, v4, Lio/sentry/cache/tape/h;->b:I

    .line 141
    .line 142
    int-to-long v4, v4

    .line 143
    add-long/2addr v8, v4

    .line 144
    invoke-virtual {v3, v8, v9}, Lio/sentry/cache/tape/j;->G0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v8, v3, Lio/sentry/cache/tape/j;->d0:Lio/sentry/cache/tape/h;

    .line 149
    .line 150
    iget-wide v8, v8, Lio/sentry/cache/tape/h;->a:J

    .line 151
    .line 152
    cmp-long v8, v4, v8

    .line 153
    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    if-gtz v8, :cond_6

    .line 157
    .line 158
    iget-object v8, v3, Lio/sentry/cache/tape/j;->X:Ljava/io/RandomAccessFile;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v9, v3, Lio/sentry/cache/tape/j;->Z:J

    .line 165
    .line 166
    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 167
    .line 168
    .line 169
    sub-long v21, v4, v16

    .line 170
    .line 171
    const-wide/16 v19, 0x20

    .line 172
    .line 173
    move-object/from16 v23, v8

    .line 174
    .line 175
    move-object/from16 v18, v8

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v4, v4, v21

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v0, "Copied insufficient number of bytes!"

    .line 187
    .line 188
    invoke-static {v0}, Li60;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    move-wide/from16 v21, v12

    .line 193
    .line 194
    :goto_2
    iget-object v4, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 195
    .line 196
    iget-wide v9, v4, Lio/sentry/cache/tape/h;->a:J

    .line 197
    .line 198
    iget-object v4, v3, Lio/sentry/cache/tape/j;->d0:Lio/sentry/cache/tape/h;

    .line 199
    .line 200
    iget-wide v4, v4, Lio/sentry/cache/tape/h;->a:J

    .line 201
    .line 202
    cmp-long v8, v9, v4

    .line 203
    .line 204
    if-gez v8, :cond_7

    .line 205
    .line 206
    iget-wide v14, v3, Lio/sentry/cache/tape/j;->Z:J

    .line 207
    .line 208
    add-long/2addr v14, v9

    .line 209
    sub-long v9, v14, v16

    .line 210
    .line 211
    move-wide/from16 v24, v6

    .line 212
    .line 213
    move-wide v7, v4

    .line 214
    move-wide/from16 v4, v24

    .line 215
    .line 216
    iget v6, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->I0(JIJJ)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lio/sentry/cache/tape/h;

    .line 222
    .line 223
    iget-object v7, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 224
    .line 225
    iget v7, v7, Lio/sentry/cache/tape/h;->b:I

    .line 226
    .line 227
    invoke-direct {v6, v9, v10, v7}, Lio/sentry/cache/tape/h;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 231
    .line 232
    :goto_3
    move-wide v6, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-wide/from16 v24, v6

    .line 235
    .line 236
    move-wide v7, v4

    .line 237
    move-wide/from16 v4, v24

    .line 238
    .line 239
    iget v6, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->I0(JIJJ)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    iput-wide v6, v3, Lio/sentry/cache/tape/j;->Z:J

    .line 246
    .line 247
    move-wide/from16 v6, v16

    .line 248
    .line 249
    move-wide/from16 v4, v21

    .line 250
    .line 251
    :goto_5
    cmp-long v8, v4, v12

    .line 252
    .line 253
    if-lez v8, :cond_8

    .line 254
    .line 255
    const-wide/16 v8, 0x1000

    .line 256
    .line 257
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    long-to-int v8, v8

    .line 262
    sget-object v9, Lio/sentry/cache/tape/j;->k0:[B

    .line 263
    .line 264
    invoke-virtual {v3, v6, v7, v9, v8}, Lio/sentry/cache/tape/j;->C0(J[BI)V

    .line 265
    .line 266
    .line 267
    int-to-long v8, v8

    .line 268
    sub-long/2addr v4, v8

    .line 269
    add-long/2addr v6, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_6
    iget v4, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    move v12, v11

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move v12, v5

    .line 279
    :goto_7
    if-eqz v12, :cond_a

    .line 280
    .line 281
    move-wide/from16 v9, v16

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    iget-object v4, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 285
    .line 286
    iget-wide v6, v4, Lio/sentry/cache/tape/h;->a:J

    .line 287
    .line 288
    add-long v6, v6, p0

    .line 289
    .line 290
    iget v4, v4, Lio/sentry/cache/tape/h;->b:I

    .line 291
    .line 292
    int-to-long v8, v4

    .line 293
    add-long/2addr v6, v8

    .line 294
    invoke-virtual {v3, v6, v7}, Lio/sentry/cache/tape/j;->G0(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    move-wide v9, v14

    .line 299
    :goto_8
    new-instance v13, Lio/sentry/cache/tape/h;

    .line 300
    .line 301
    invoke-direct {v13, v9, v10, v1}, Lio/sentry/cache/tape/h;-><init>(JI)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1, v0}, Lio/sentry/cache/tape/j;->S0(II[B)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-virtual {v3, v9, v10, v0, v4}, Lio/sentry/cache/tape/j;->C0(J[BI)V

    .line 309
    .line 310
    .line 311
    add-long v4, v9, p0

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/sentry/cache/tape/j;->C0(J[BI)V

    .line 314
    .line 315
    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    move-wide v7, v9

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    iget-object v0, v3, Lio/sentry/cache/tape/j;->d0:Lio/sentry/cache/tape/h;

    .line 321
    .line 322
    iget-wide v0, v0, Lio/sentry/cache/tape/h;->a:J

    .line 323
    .line 324
    move-wide v7, v0

    .line 325
    :goto_9
    iget-wide v4, v3, Lio/sentry/cache/tape/j;->Z:J

    .line 326
    .line 327
    iget v0, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 328
    .line 329
    add-int/lit8 v6, v0, 0x1

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->I0(JIJJ)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v3, Lio/sentry/cache/tape/j;->e0:Lio/sentry/cache/tape/h;

    .line 335
    .line 336
    iget v0, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 337
    .line 338
    add-int/2addr v0, v11

    .line 339
    iput v0, v3, Lio/sentry/cache/tape/j;->c0:I

    .line 340
    .line 341
    iget v0, v3, Lio/sentry/cache/tape/j;->g0:I

    .line 342
    .line 343
    add-int/2addr v0, v11

    .line 344
    iput v0, v3, Lio/sentry/cache/tape/j;->g0:I

    .line 345
    .line 346
    if-eqz v12, :cond_c

    .line 347
    .line 348
    iput-object v13, v3, Lio/sentry/cache/tape/j;->d0:Lio/sentry/cache/tape/h;

    .line 349
    .line 350
    :cond_c
    return-void

    .line 351
    :cond_d
    const-string v0, "closed"

    .line 352
    .line 353
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    const-string v0, "data == null"

    .line 364
    .line 365
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/j;->t0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/sentry/cache/tape/j;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/cache/tape/j;->X:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/j;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sentry/cache/tape/i;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/sentry/cache/tape/i;-><init>(Lio/sentry/cache/tape/j;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget p0, p0, Lio/sentry/cache/tape/j;->c0:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileObjectQueue{queueFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/cache/tape/e;->X:Lio/sentry/cache/tape/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
