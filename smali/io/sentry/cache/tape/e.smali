.class public final Lio/sentry/cache/tape/e;
.super Lio/sentry/cache/tape/g;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lio/sentry/cache/tape/j;

.field public final R:Lio/sentry/cache/tape/c;

.field public final S:Lio/sentry/cache/tape/f;


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
    iput-object v0, p0, Lio/sentry/cache/tape/e;->R:Lio/sentry/cache/tape/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/e;->S:Lio/sentry/cache/tape/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/j;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/j;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/cache/tape/e;->R:Lio/sentry/cache/tape/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/cache/tape/e;->S:Lio/sentry/cache/tape/f;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v2, v3, v1}, Lio/sentry/cache/tape/f;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->f()[B

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
    iget-object v3, v0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v3, Lio/sentry/cache/tape/j;->W:[B

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
    iget-boolean v4, v3, Lio/sentry/cache/tape/j;->Z:Z

    .line 38
    .line 39
    if-nez v4, :cond_d

    .line 40
    .line 41
    iget v4, v3, Lio/sentry/cache/tape/j;->Y:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v12, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v5, v3, Lio/sentry/cache/tape/j;->T:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Lio/sentry/cache/tape/j;->k0(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    int-to-long v4, v1

    .line 56
    const-wide/16 v13, 0x4

    .line 57
    .line 58
    add-long/2addr v4, v13

    .line 59
    iget-wide v6, v3, Lio/sentry/cache/tape/j;->S:J

    .line 60
    .line 61
    iget v8, v3, Lio/sentry/cache/tape/j;->T:I

    .line 62
    .line 63
    const-wide/16 v15, 0x20

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move-wide/from16 v17, v13

    .line 68
    .line 69
    move-wide v9, v15

    .line 70
    :goto_1
    const/16 p1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v8, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 74
    .line 75
    iget-wide v9, v8, Lio/sentry/cache/tape/h;->a:J

    .line 76
    .line 77
    move-wide/from16 v17, v13

    .line 78
    .line 79
    iget-object v13, v3, Lio/sentry/cache/tape/j;->U:Lio/sentry/cache/tape/h;

    .line 80
    .line 81
    iget-wide v13, v13, Lio/sentry/cache/tape/h;->a:J

    .line 82
    .line 83
    cmp-long v19, v9, v13

    .line 84
    .line 85
    iget v8, v8, Lio/sentry/cache/tape/h;->b:I

    .line 86
    .line 87
    if-ltz v19, :cond_3

    .line 88
    .line 89
    sub-long/2addr v9, v13

    .line 90
    add-long v9, v9, v17

    .line 91
    .line 92
    int-to-long v13, v8

    .line 93
    add-long/2addr v9, v13

    .line 94
    add-long/2addr v9, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-long v9, v9, v17

    .line 97
    .line 98
    move-wide/from16 v19, v13

    .line 99
    .line 100
    const/16 p1, 0x1

    .line 101
    .line 102
    int-to-long v12, v8

    .line 103
    add-long/2addr v9, v12

    .line 104
    add-long/2addr v9, v6

    .line 105
    sub-long v9, v9, v19

    .line 106
    .line 107
    :goto_2
    sub-long v9, v6, v9

    .line 108
    .line 109
    cmp-long v8, v9, v4

    .line 110
    .line 111
    if-ltz v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    add-long/2addr v9, v6

    .line 116
    shl-long v6, v6, p1

    .line 117
    .line 118
    cmp-long v8, v9, v4

    .line 119
    .line 120
    if-ltz v8, :cond_4

    .line 121
    .line 122
    iget-object v4, v3, Lio/sentry/cache/tape/j;->Q:Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lio/sentry/cache/tape/j;->Q:Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 138
    .line 139
    iget-wide v8, v4, Lio/sentry/cache/tape/h;->a:J

    .line 140
    .line 141
    add-long v8, v8, v17

    .line 142
    .line 143
    iget v4, v4, Lio/sentry/cache/tape/h;->b:I

    .line 144
    .line 145
    int-to-long v4, v4

    .line 146
    add-long/2addr v8, v4

    .line 147
    invoke-virtual {v3, v8, v9}, Lio/sentry/cache/tape/j;->x0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v8, v3, Lio/sentry/cache/tape/j;->U:Lio/sentry/cache/tape/h;

    .line 152
    .line 153
    iget-wide v8, v8, Lio/sentry/cache/tape/h;->a:J

    .line 154
    .line 155
    cmp-long v10, v4, v8

    .line 156
    .line 157
    if-gtz v10, :cond_6

    .line 158
    .line 159
    iget-object v8, v3, Lio/sentry/cache/tape/j;->Q:Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-wide v9, v3, Lio/sentry/cache/tape/j;->S:J

    .line 166
    .line 167
    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 168
    .line 169
    .line 170
    sub-long v22, v4, v15

    .line 171
    .line 172
    const-wide/16 v20, 0x20

    .line 173
    .line 174
    move-object/from16 v24, v8

    .line 175
    .line 176
    move-object/from16 v19, v8

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    cmp-long v8, v4, v22

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-string v1, "Copied insufficient number of bytes!"

    .line 188
    .line 189
    invoke-static {v1}, Lfn;->j(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    const-wide/16 v22, 0x0

    .line 194
    .line 195
    :goto_3
    iget-object v4, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 196
    .line 197
    iget-wide v9, v4, Lio/sentry/cache/tape/h;->a:J

    .line 198
    .line 199
    iget-object v4, v3, Lio/sentry/cache/tape/j;->U:Lio/sentry/cache/tape/h;

    .line 200
    .line 201
    iget-wide v4, v4, Lio/sentry/cache/tape/h;->a:J

    .line 202
    .line 203
    cmp-long v8, v9, v4

    .line 204
    .line 205
    if-gez v8, :cond_7

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    iget-wide v12, v3, Lio/sentry/cache/tape/j;->S:J

    .line 210
    .line 211
    add-long/2addr v12, v9

    .line 212
    sub-long v9, v12, v15

    .line 213
    .line 214
    move-wide/from16 v25, v6

    .line 215
    .line 216
    move-wide v7, v4

    .line 217
    move-wide/from16 v4, v25

    .line 218
    .line 219
    iget v6, v3, Lio/sentry/cache/tape/j;->T:I

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->F0(JIJJ)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lio/sentry/cache/tape/h;

    .line 225
    .line 226
    iget-object v7, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 227
    .line 228
    iget v7, v7, Lio/sentry/cache/tape/h;->b:I

    .line 229
    .line 230
    invoke-direct {v6, v9, v10, v7}, Lio/sentry/cache/tape/h;-><init>(JI)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 234
    .line 235
    :goto_4
    move-wide v6, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-wide/from16 v19, v6

    .line 238
    .line 239
    move-wide v7, v4

    .line 240
    move-wide/from16 v4, v19

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    iget v6, v3, Lio/sentry/cache/tape/j;->T:I

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->F0(JIJJ)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    iput-wide v6, v3, Lio/sentry/cache/tape/j;->S:J

    .line 251
    .line 252
    move-wide v6, v15

    .line 253
    move-wide/from16 v4, v22

    .line 254
    .line 255
    :goto_6
    cmp-long v8, v4, v19

    .line 256
    .line 257
    if-lez v8, :cond_8

    .line 258
    .line 259
    const-wide/16 v8, 0x1000

    .line 260
    .line 261
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    long-to-int v9, v8

    .line 266
    sget-object v8, Lio/sentry/cache/tape/j;->a0:[B

    .line 267
    .line 268
    invoke-virtual {v3, v6, v7, v8, v9}, Lio/sentry/cache/tape/j;->v0(J[BI)V

    .line 269
    .line 270
    .line 271
    int-to-long v8, v9

    .line 272
    sub-long/2addr v4, v8

    .line 273
    add-long/2addr v6, v8

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    :goto_7
    iget v4, v3, Lio/sentry/cache/tape/j;->T:I

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    const/4 v12, 0x0

    .line 283
    :goto_8
    if-eqz v12, :cond_a

    .line 284
    .line 285
    :goto_9
    move-wide v9, v15

    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iget-object v4, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 288
    .line 289
    iget-wide v6, v4, Lio/sentry/cache/tape/h;->a:J

    .line 290
    .line 291
    add-long v6, v6, v17

    .line 292
    .line 293
    iget v4, v4, Lio/sentry/cache/tape/h;->b:I

    .line 294
    .line 295
    int-to-long v8, v4

    .line 296
    add-long/2addr v6, v8

    .line 297
    invoke-virtual {v3, v6, v7}, Lio/sentry/cache/tape/j;->x0(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    new-instance v13, Lio/sentry/cache/tape/h;

    .line 303
    .line 304
    invoke-direct {v13, v9, v10, v1}, Lio/sentry/cache/tape/h;-><init>(JI)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v1, v11}, Lio/sentry/cache/tape/j;->I0(II[B)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    invoke-virtual {v3, v9, v10, v11, v4}, Lio/sentry/cache/tape/j;->v0(J[BI)V

    .line 312
    .line 313
    .line 314
    add-long v4, v9, v17

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/sentry/cache/tape/j;->v0(J[BI)V

    .line 317
    .line 318
    .line 319
    if-eqz v12, :cond_b

    .line 320
    .line 321
    move-wide v7, v9

    .line 322
    goto :goto_b

    .line 323
    :cond_b
    iget-object v1, v3, Lio/sentry/cache/tape/j;->U:Lio/sentry/cache/tape/h;

    .line 324
    .line 325
    iget-wide v1, v1, Lio/sentry/cache/tape/h;->a:J

    .line 326
    .line 327
    move-wide v7, v1

    .line 328
    :goto_b
    iget-wide v4, v3, Lio/sentry/cache/tape/j;->S:J

    .line 329
    .line 330
    iget v1, v3, Lio/sentry/cache/tape/j;->T:I

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    add-int/lit8 v6, v1, 0x1

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->F0(JIJJ)V

    .line 336
    .line 337
    .line 338
    iput-object v13, v3, Lio/sentry/cache/tape/j;->V:Lio/sentry/cache/tape/h;

    .line 339
    .line 340
    iget v1, v3, Lio/sentry/cache/tape/j;->T:I

    .line 341
    .line 342
    add-int/2addr v1, v14

    .line 343
    iput v1, v3, Lio/sentry/cache/tape/j;->T:I

    .line 344
    .line 345
    iget v1, v3, Lio/sentry/cache/tape/j;->X:I

    .line 346
    .line 347
    add-int/2addr v1, v14

    .line 348
    iput v1, v3, Lio/sentry/cache/tape/j;->X:I

    .line 349
    .line 350
    if-eqz v12, :cond_c

    .line 351
    .line 352
    iput-object v13, v3, Lio/sentry/cache/tape/j;->U:Lio/sentry/cache/tape/h;

    .line 353
    .line 354
    :cond_c
    return-void

    .line 355
    :cond_d
    const-string v1, "closed"

    .line 356
    .line 357
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_f
    const-string v1, "data == null"

    .line 368
    .line 369
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget v0, v0, Lio/sentry/cache/tape/j;->T:I

    .line 4
    .line 5
    return v0
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
    iget-object v1, p0, Lio/sentry/cache/tape/e;->Q:Lio/sentry/cache/tape/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
