.class public final Lio/sentry/android/core/internal/tombstone/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Ljava/io/InputStream;

.field public final R:Ljava/util/List;

.field public final S:Ljava/util/List;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->U:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->Q:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/b;->R:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/b;->S:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/b;->T:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "SIGILL"

    .line 20
    .line 21
    const-string p2, "IllegalInstruction"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "SIGTRAP"

    .line 27
    .line 28
    const-string p2, "Trap"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "SIGABRT"

    .line 34
    .line 35
    const-string p2, "Abort"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "SIGBUS"

    .line 41
    .line 42
    const-string p2, "BusError"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "SIGFPE"

    .line 48
    .line 49
    const-string p2, "FloatingPointException"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "SIGSEGV"

    .line 55
    .line 56
    const-string p2, "Segfault"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->Q:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Lio/sentry/d5;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lio/sentry/android/core/internal/tombstone/b;->Q:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_8fe

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x2000

    .line 13
    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v5, v6, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v3, v4, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ld20;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v3, v4}, Ld20;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v13, ""

    .line 79
    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2}, Ld20;->i()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    if-eqz v18, :cond_5e2

    .line 94
    .line 95
    ushr-int/lit8 v7, v18, 0x3

    .line 96
    .line 97
    and-int/lit8 v4, v18, 0x7

    .line 98
    .line 99
    move-object/from16 v18, v13

    .line 100
    .line 101
    const/16 v23, 0x6

    .line 102
    .line 103
    packed-switch v7, :pswitch_data_906

    .line 104
    .line 105
    .line 106
    :pswitch_69
    invoke-virtual {v2, v4}, Ld20;->k(I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    move/from16 v26, v14

    .line 112
    .line 113
    move/from16 v25, v15

    .line 114
    .line 115
    :goto_72
    const/4 v13, 0x2

    .line 116
    goto/16 :goto_547

    .line 117
    .line 118
    :pswitch_75
    const/4 v13, 0x2

    .line 119
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ld20;->g()Ld20;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v4}, Ld20;->i()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_f9

    .line 136
    .line 137
    move-object/from16 v24, v2

    .line 138
    .line 139
    ushr-int/lit8 v2, v13, 0x3

    .line 140
    .line 141
    and-int/lit8 v13, v13, 0x7

    .line 142
    .line 143
    move/from16 v25, v15

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    if-eq v2, v15, :cond_e9

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    if-eq v2, v15, :cond_9c

    .line 150
    .line 151
    invoke-virtual {v4, v13}, Ld20;->k(I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    goto :goto_e7

    .line 157
    :cond_9c
    invoke-static {v2, v15, v13}, Ld20;->c(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ld20;->g()Ld20;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_a3
    invoke-virtual {v2}, Ld20;->i()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_db

    .line 169
    .line 170
    ushr-int/lit8 v15, v13, 0x3

    .line 171
    .line 172
    and-int/lit8 v13, v13, 0x7

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eq v15, v4, :cond_cc

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-eq v15, v4, :cond_c4

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    if-eq v15, v4, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v2, v13}, Ld20;->k(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    const/4 v4, 0x0

    .line 190
    invoke-static {v15, v4, v13}, Ld20;->c(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ld20;->j()J

    .line 194
    .line 195
    .line 196
    goto :goto_d7

    .line 197
    :cond_c4
    const/4 v4, 0x0

    .line 198
    invoke-static {v15, v4, v13}, Ld20;->c(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ld20;->j()J

    .line 202
    .line 203
    .line 204
    goto :goto_d7

    .line 205
    :cond_cc
    const/4 v4, 0x2

    .line 206
    invoke-static {v15, v4, v13}, Ld20;->c(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ld20;->g()Ld20;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Ll57;->f(Ld20;)Lkx;

    .line 214
    .line 215
    .line 216
    :goto_d7
    move-object/from16 v4, v19

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    goto :goto_a3

    .line 220
    :cond_db
    move-object/from16 v19, v4

    .line 221
    .line 222
    new-instance v2, Lir0;

    .line 223
    .line 224
    const/16 v4, 0x1a

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lir0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_e7
    const/4 v15, 0x0

    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    move-object/from16 v19, v4

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static {v2, v15, v13}, Ld20;->c(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 241
    .line 242
    .line 243
    :goto_f2
    move-object/from16 v4, v19

    .line 244
    .line 245
    move-object/from16 v2, v24

    .line 246
    .line 247
    move/from16 v15, v25

    .line 248
    .line 249
    goto :goto_82

    .line 250
    :cond_f9
    move-object/from16 v24, v2

    .line 251
    .line 252
    move/from16 v25, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    :goto_101
    move/from16 v15, v25

    .line 259
    .line 260
    :goto_103
    const/4 v13, 0x2

    .line 261
    goto/16 :goto_5da

    .line 262
    .line 263
    :pswitch_106
    move-object/from16 v24, v2

    .line 264
    .line 265
    move/from16 v25, v15

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v9}, Ll57;->h(Ld20;Ljava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    move/from16 v26, v14

    .line 280
    .line 281
    goto/16 :goto_72

    .line 282
    .line 283
    :pswitch_11a
    move-object/from16 v24, v2

    .line 284
    .line 285
    move/from16 v25, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 289
    .line 290
    .line 291
    move v2, v14

    .line 292
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    long-to-int v4, v13

    .line 297
    invoke-static/range {v23 .. v23}, Lea0;->L(I)[I

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    array-length v13, v7

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_12e
    if-ge v14, v13, :cond_13c

    .line 304
    .line 305
    aget v15, v7, v14

    .line 306
    .line 307
    invoke-static {v15}, Lea0;->E(I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-ne v15, v4, :cond_139

    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    goto :goto_12e

    .line 317
    :cond_13c
    :goto_13c
    move v14, v2

    .line 318
    goto :goto_101

    .line 319
    :pswitch_13e
    move-object/from16 v24, v2

    .line 320
    .line 321
    move v2, v14

    .line 322
    move/from16 v25, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v24 .. v24}, Ld20;->e()Z

    .line 329
    .line 330
    .line 331
    goto :goto_101

    .line 332
    :pswitch_14b
    move-object/from16 v24, v2

    .line 333
    .line 334
    move v2, v14

    .line 335
    move/from16 v25, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 342
    .line 343
    .line 344
    goto :goto_101

    .line 345
    :pswitch_158
    move-object/from16 v24, v2

    .line 346
    .line 347
    move v2, v14

    .line 348
    move/from16 v25, v15

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_165
    invoke-virtual {v4}, Ld20;->i()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_186

    .line 363
    .line 364
    ushr-int/lit8 v14, v7, 0x3

    .line 365
    .line 366
    and-int/lit8 v7, v7, 0x7

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    if-eq v14, v15, :cond_17f

    .line 370
    .line 371
    if-eq v14, v13, :cond_178

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Ld20;->k(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_165

    .line 377
    :cond_178
    invoke-static {v14, v13, v7}, Ld20;->c(III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ld20;->f()[B

    .line 381
    .line 382
    .line 383
    goto :goto_165

    .line 384
    :cond_17f
    invoke-static {v14, v13, v7}, Ld20;->c(III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ld20;->f()[B

    .line 388
    .line 389
    .line 390
    goto :goto_165

    .line 391
    :cond_186
    new-instance v4, Lls0;

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    invoke-direct {v4, v15}, Lls0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_18f
    move/from16 v26, v2

    .line 401
    .line 402
    goto/16 :goto_547

    .line 403
    .line 404
    :pswitch_193
    move-object/from16 v24, v2

    .line 405
    .line 406
    move v2, v14

    .line 407
    move/from16 v25, v15

    .line 408
    .line 409
    const/4 v13, 0x2

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 415
    .line 416
    .line 417
    move/from16 v15, v25

    .line 418
    .line 419
    goto/16 :goto_5da

    .line 420
    .line 421
    :pswitch_1a4
    move-object/from16 v24, v2

    .line 422
    .line 423
    move v2, v14

    .line 424
    move/from16 v25, v15

    .line 425
    .line 426
    const/4 v13, 0x2

    .line 427
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_1b1
    invoke-virtual {v4}, Ld20;->i()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_1ea

    .line 439
    .line 440
    ushr-int/lit8 v14, v7, 0x3

    .line 441
    .line 442
    and-int/lit8 v7, v7, 0x7

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    if-eq v14, v15, :cond_1e2

    .line 446
    .line 447
    if-eq v14, v13, :cond_1da

    .line 448
    .line 449
    const/4 v15, 0x3

    .line 450
    if-eq v14, v15, :cond_1d2

    .line 451
    .line 452
    const/4 v15, 0x4

    .line 453
    if-eq v14, v15, :cond_1ca

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Ld20;->k(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1b1

    .line 459
    :cond_1ca
    const/4 v15, 0x0

    .line 460
    invoke-static {v14, v15, v7}, Ld20;->c(III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ld20;->j()J

    .line 464
    .line 465
    .line 466
    goto :goto_1b1

    .line 467
    :cond_1d2
    const/4 v15, 0x0

    .line 468
    invoke-static {v14, v13, v7}, Ld20;->c(III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ld20;->h()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    goto :goto_1b1

    .line 475
    :cond_1da
    const/4 v15, 0x0

    .line 476
    invoke-static {v14, v13, v7}, Ld20;->c(III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ld20;->h()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    goto :goto_1b1

    .line 483
    :cond_1e2
    const/4 v15, 0x0

    .line 484
    invoke-static {v14, v15, v7}, Ld20;->c(III)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ld20;->j()J

    .line 488
    .line 489
    .line 490
    goto :goto_1b1

    .line 491
    :cond_1ea
    new-instance v4, Lir0;

    .line 492
    .line 493
    const/4 v7, 0x6

    .line 494
    invoke-direct {v4, v7}, Lir0;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_18f

    .line 501
    :pswitch_1f4
    move-object/from16 v24, v2

    .line 502
    .line 503
    move v2, v14

    .line 504
    move/from16 v25, v15

    .line 505
    .line 506
    const/4 v13, 0x2

    .line 507
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_206
    invoke-virtual {v4}, Ld20;->i()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_292

    .line 524
    .line 525
    ushr-int/lit8 v15, v13, 0x3

    .line 526
    .line 527
    and-int/lit8 v13, v13, 0x7

    .line 528
    .line 529
    const/4 v14, 0x1

    .line 530
    if-eq v15, v14, :cond_285

    .line 531
    .line 532
    const/4 v14, 0x2

    .line 533
    if-eq v15, v14, :cond_21e

    .line 534
    .line 535
    invoke-virtual {v4, v13}, Ld20;->k(I)V

    .line 536
    .line 537
    .line 538
    move/from16 v26, v2

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    goto/16 :goto_28e

    .line 542
    .line 543
    :cond_21e
    invoke-static {v15, v14, v13}, Ld20;->c(III)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ld20;->g()Ld20;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    :goto_225
    invoke-virtual {v13}, Ld20;->i()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_277

    .line 555
    .line 556
    ushr-int/lit8 v15, v14, 0x3

    .line 557
    .line 558
    and-int/lit8 v14, v14, 0x7

    .line 559
    .line 560
    packed-switch v15, :pswitch_data_93e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v14}, Ld20;->k(I)V

    .line 564
    .line 565
    .line 566
    move/from16 v26, v2

    .line 567
    .line 568
    :goto_237
    const/4 v2, 0x2

    .line 569
    goto :goto_274

    .line 570
    :pswitch_239
    move/from16 v26, v2

    .line 571
    .line 572
    const/4 v2, 0x2

    .line 573
    invoke-static {v15, v2, v14}, Ld20;->c(III)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Ld20;->h()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    goto :goto_274

    .line 580
    :pswitch_243
    move/from16 v26, v2

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    invoke-static {v15, v2, v14}, Ld20;->c(III)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Ld20;->h()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    goto :goto_237

    .line 590
    :pswitch_24d
    move/from16 v26, v2

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v15, v2, v14}, Ld20;->c(III)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Ld20;->j()J

    .line 597
    .line 598
    .line 599
    goto :goto_237

    .line 600
    :pswitch_257
    move/from16 v26, v2

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v15, v2, v14}, Ld20;->c(III)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, Ld20;->j()J

    .line 607
    .line 608
    .line 609
    goto :goto_237

    .line 610
    :pswitch_261
    move/from16 v26, v2

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v15, v2, v14}, Ld20;->c(III)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Ld20;->j()J

    .line 617
    .line 618
    .line 619
    goto :goto_237

    .line 620
    :pswitch_26b
    move/from16 v26, v2

    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    invoke-static {v15, v2, v14}, Ld20;->c(III)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Ld20;->h()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    :goto_274
    move/from16 v2, v26

    .line 630
    .line 631
    goto :goto_225

    .line 632
    :cond_277
    move/from16 v26, v2

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    new-instance v13, Lkq0;

    .line 636
    .line 637
    const/16 v14, 0xf

    .line 638
    .line 639
    invoke-direct {v13, v14}, Lkq0;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_28e

    .line 646
    :cond_285
    move/from16 v26, v2

    .line 647
    .line 648
    const/4 v2, 0x2

    .line 649
    invoke-static {v15, v2, v13}, Ld20;->c(III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ld20;->h()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    :goto_28e
    move/from16 v2, v26

    .line 656
    .line 657
    goto/16 :goto_206

    .line 658
    .line 659
    :cond_292
    move/from16 v26, v2

    .line 660
    .line 661
    const/4 v2, 0x2

    .line 662
    const/16 v14, 0xf

    .line 663
    .line 664
    new-instance v4, Lap0;

    .line 665
    .line 666
    invoke-direct {v4, v14}, Lap0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_72

    .line 676
    .line 677
    :pswitch_2a4
    move-object/from16 v24, v2

    .line 678
    .line 679
    move/from16 v26, v14

    .line 680
    .line 681
    move/from16 v25, v15

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    invoke-static {v7, v2, v4}, Ld20;->c(III)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v35, v18

    .line 692
    .line 693
    move-object/from16 v36, v35

    .line 694
    .line 695
    move-wide/from16 v28, v19

    .line 696
    .line 697
    move-wide/from16 v30, v28

    .line 698
    .line 699
    move-wide/from16 v32, v30

    .line 700
    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    :goto_2be
    invoke-virtual {v2}, Ld20;->i()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_327

    .line 708
    .line 709
    ushr-int/lit8 v7, v4, 0x3

    .line 710
    .line 711
    and-int/lit8 v4, v4, 0x7

    .line 712
    .line 713
    packed-switch v7, :pswitch_data_94e

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v4}, Ld20;->k(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_2be

    .line 720
    :pswitch_2cf
    const/4 v15, 0x0

    .line 721
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ld20;->j()J

    .line 725
    .line 726
    .line 727
    goto :goto_2be

    .line 728
    :pswitch_2d7
    const/4 v13, 0x2

    .line 729
    const/4 v15, 0x0

    .line 730
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ld20;->h()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v36

    .line 737
    goto :goto_2be

    .line 738
    :pswitch_2e1
    const/4 v13, 0x2

    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ld20;->h()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v35

    .line 747
    goto :goto_2be

    .line 748
    :pswitch_2eb
    const/4 v15, 0x0

    .line 749
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ld20;->e()Z

    .line 753
    .line 754
    .line 755
    goto :goto_2be

    .line 756
    :pswitch_2f3
    const/4 v15, 0x0

    .line 757
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ld20;->e()Z

    .line 761
    .line 762
    .line 763
    goto :goto_2be

    .line 764
    :pswitch_2fb
    const/4 v15, 0x0

    .line 765
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ld20;->e()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    move/from16 v34, v4

    .line 773
    .line 774
    goto :goto_2be

    .line 775
    :pswitch_306
    const/4 v15, 0x0

    .line 776
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ld20;->j()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    move-wide/from16 v32, v13

    .line 784
    .line 785
    goto :goto_2be

    .line 786
    :pswitch_311
    const/4 v15, 0x0

    .line 787
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ld20;->j()J

    .line 791
    .line 792
    .line 793
    move-result-wide v13

    .line 794
    move-wide/from16 v30, v13

    .line 795
    .line 796
    goto :goto_2be

    .line 797
    :pswitch_31c
    const/4 v15, 0x0

    .line 798
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ld20;->j()J

    .line 802
    .line 803
    .line 804
    move-result-wide v13

    .line 805
    move-wide/from16 v28, v13

    .line 806
    .line 807
    goto :goto_2be

    .line 808
    :cond_327
    new-instance v27, Lg24;

    .line 809
    .line 810
    invoke-direct/range {v27 .. v36}, Lg24;-><init>(JJJZLjava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v27

    .line 814
    .line 815
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto/16 :goto_72

    .line 819
    .line 820
    :pswitch_333
    move-object/from16 v24, v2

    .line 821
    .line 822
    move/from16 v26, v14

    .line 823
    .line 824
    move/from16 v25, v15

    .line 825
    .line 826
    const/4 v13, 0x2

    .line 827
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2, v8}, Ll57;->h(Ld20;Ljava/util/HashMap;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_547

    .line 838
    .line 839
    :pswitch_346
    move-object/from16 v24, v2

    .line 840
    .line 841
    move/from16 v26, v14

    .line 842
    .line 843
    move/from16 v25, v15

    .line 844
    .line 845
    const/4 v13, 0x2

    .line 846
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_354
    invoke-virtual {v2}, Ld20;->i()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_469

    .line 858
    .line 859
    ushr-int/lit8 v7, v4, 0x3

    .line 860
    .line 861
    and-int/lit8 v4, v4, 0x7

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    if-eq v7, v15, :cond_45d

    .line 865
    .line 866
    if-eq v7, v13, :cond_36a

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Ld20;->k(I)V

    .line 869
    .line 870
    .line 871
    :cond_366
    move-object/from16 v20, v2

    .line 872
    .line 873
    goto/16 :goto_465

    .line 874
    .line 875
    :cond_36a
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ld20;->g()Ld20;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_371
    invoke-virtual {v4}, Ld20;->i()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_366

    .line 887
    .line 888
    ushr-int/lit8 v14, v7, 0x3

    .line 889
    .line 890
    and-int/lit8 v7, v7, 0x7

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    if-eq v14, v15, :cond_433

    .line 894
    .line 895
    if-eq v14, v13, :cond_410

    .line 896
    .line 897
    const/4 v15, 0x3

    .line 898
    if-eq v14, v15, :cond_38c

    .line 899
    .line 900
    invoke-virtual {v4, v7}, Ld20;->k(I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v20, v2

    .line 904
    .line 905
    move-object/from16 v19, v4

    .line 906
    .line 907
    goto/16 :goto_456

    .line 908
    .line 909
    :cond_38c
    invoke-static {v14, v13, v7}, Ld20;->c(III)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ld20;->g()Ld20;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    new-instance v13, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v14, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    :goto_39d
    invoke-virtual {v7}, Ld20;->i()I

    .line 927
    .line 928
    .line 929
    move-result v19

    .line 930
    if-eqz v19, :cond_404

    .line 931
    .line 932
    ushr-int/lit8 v15, v19, 0x3

    .line 933
    .line 934
    move-object/from16 v20, v2

    .line 935
    .line 936
    and-int/lit8 v2, v19, 0x7

    .line 937
    .line 938
    packed-switch v15, :pswitch_data_964

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v2}, Ld20;->k(I)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v19, v4

    .line 945
    .line 946
    goto :goto_3df

    .line 947
    :pswitch_3b2
    move-object/from16 v19, v4

    .line 948
    .line 949
    const/4 v4, 0x2

    .line 950
    invoke-static {v15, v4, v2}, Ld20;->c(III)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Ld20;->g()Ld20;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v2}, Ll57;->f(Ld20;)Lkx;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_3df

    .line 965
    :pswitch_3c4
    move-object/from16 v19, v4

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-static {v15, v4, v2}, Ld20;->c(III)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Ld20;->j()J

    .line 972
    .line 973
    .line 974
    goto :goto_3fe

    .line 975
    :pswitch_3ce
    move-object/from16 v19, v4

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    invoke-static {v15, v4, v2}, Ld20;->c(III)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7}, Ld20;->g()Ld20;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Ll57;->f(Ld20;)Lkx;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :goto_3df
    const/4 v4, 0x0

    .line 993
    goto :goto_3fe

    .line 994
    :pswitch_3e1
    move-object/from16 v19, v4

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-static {v15, v4, v2}, Ld20;->c(III)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Ld20;->j()J

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3fe

    .line 1004
    :pswitch_3eb
    move-object/from16 v19, v4

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-static {v15, v4, v2}, Ld20;->c(III)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Ld20;->j()J

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3fe

    .line 1014
    :pswitch_3f5
    move-object/from16 v19, v4

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    invoke-static {v15, v4, v2}, Ld20;->c(III)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Ld20;->j()J

    .line 1021
    .line 1022
    .line 1023
    :goto_3fe
    move-object/from16 v4, v19

    .line 1024
    .line 1025
    move-object/from16 v2, v20

    .line 1026
    .line 1027
    const/4 v15, 0x3

    .line 1028
    goto :goto_39d

    .line 1029
    :cond_404
    move-object/from16 v20, v2

    .line 1030
    .line 1031
    move-object/from16 v19, v4

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_456

    .line 1041
    :cond_410
    move-object/from16 v20, v2

    .line 1042
    .line 1043
    move-object/from16 v19, v4

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-static {v14, v4, v7}, Ld20;->c(III)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v13

    .line 1053
    long-to-int v2, v13

    .line 1054
    const/16 v23, 0x6

    .line 1055
    .line 1056
    invoke-static/range {v23 .. v23}, Lea0;->L(I)[I

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    array-length v7, v4

    .line 1061
    const/4 v13, 0x0

    .line 1062
    :goto_425
    if-ge v13, v7, :cond_456

    .line 1063
    .line 1064
    aget v14, v4, v13

    .line 1065
    .line 1066
    invoke-static {v14}, Lea0;->E(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    if-ne v14, v2, :cond_430

    .line 1071
    .line 1072
    goto :goto_456

    .line 1073
    :cond_430
    add-int/lit8 v13, v13, 0x1

    .line 1074
    .line 1075
    goto :goto_425

    .line 1076
    :cond_433
    move-object/from16 v20, v2

    .line 1077
    .line 1078
    move-object/from16 v19, v4

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    invoke-static {v14, v15, v7}, Ld20;->c(III)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v13

    .line 1088
    long-to-int v2, v13

    .line 1089
    const/16 v22, 0x2

    .line 1090
    .line 1091
    invoke-static/range {v22 .. v22}, Lea0;->L(I)[I

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    array-length v7, v4

    .line 1096
    const/4 v13, 0x0

    .line 1097
    :goto_448
    if-ge v13, v7, :cond_456

    .line 1098
    .line 1099
    aget v14, v4, v13

    .line 1100
    .line 1101
    invoke-static {v14}, Lea0;->E(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    if-ne v14, v2, :cond_453

    .line 1106
    .line 1107
    goto :goto_456

    .line 1108
    :cond_453
    add-int/lit8 v13, v13, 0x1

    .line 1109
    .line 1110
    goto :goto_448

    .line 1111
    :cond_456
    :goto_456
    move-object/from16 v4, v19

    .line 1112
    .line 1113
    move-object/from16 v2, v20

    .line 1114
    .line 1115
    const/4 v13, 0x2

    .line 1116
    goto/16 :goto_371

    .line 1117
    .line 1118
    :cond_45d
    move-object/from16 v20, v2

    .line 1119
    .line 1120
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v20 .. v20}, Ld20;->h()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    :goto_465
    move-object/from16 v2, v20

    .line 1127
    .line 1128
    goto/16 :goto_354

    .line 1129
    .line 1130
    :cond_469
    new-instance v2, Lng2;

    .line 1131
    .line 1132
    const/16 v4, 0x1d

    .line 1133
    .line 1134
    invoke-direct {v2, v4}, Lng2;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_547

    .line 1141
    .line 1142
    :pswitch_475
    move-object/from16 v24, v2

    .line 1143
    .line 1144
    move/from16 v26, v14

    .line 1145
    .line 1146
    move/from16 v25, v15

    .line 1147
    .line 1148
    const/4 v13, 0x2

    .line 1149
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v24 .. v24}, Ld20;->h()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v17

    .line 1156
    goto/16 :goto_5da

    .line 1157
    .line 1158
    :pswitch_485
    move-object/from16 v24, v2

    .line 1159
    .line 1160
    move/from16 v26, v14

    .line 1161
    .line 1162
    move/from16 v25, v15

    .line 1163
    .line 1164
    const/4 v13, 0x2

    .line 1165
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v24 .. v24}, Ld20;->g()Ld20;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    move-object/from16 v7, v18

    .line 1173
    .line 1174
    move-object v13, v7

    .line 1175
    const/4 v2, 0x0

    .line 1176
    const/4 v4, 0x0

    .line 1177
    :goto_498
    invoke-virtual {v1}, Ld20;->i()I

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    if-eqz v14, :cond_523

    .line 1182
    .line 1183
    ushr-int/lit8 v15, v14, 0x3

    .line 1184
    .line 1185
    and-int/lit8 v14, v14, 0x7

    .line 1186
    .line 1187
    packed-switch v15, :pswitch_data_974

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v14}, Ld20;->k(I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v19, v1

    .line 1194
    .line 1195
    goto/16 :goto_51f

    .line 1196
    .line 1197
    :pswitch_4ac
    move-object/from16 v19, v1

    .line 1198
    .line 1199
    const/4 v1, 0x2

    .line 1200
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v19 .. v19}, Ld20;->g()Ld20;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Ll57;->g(Ld20;)Lap0;

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_51f

    .line 1211
    .line 1212
    :pswitch_4bb
    move-object/from16 v19, v1

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1219
    .line 1220
    .line 1221
    goto :goto_51f

    .line 1222
    :pswitch_4c5
    move-object/from16 v19, v1

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v19 .. v19}, Ld20;->e()Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_51f

    .line 1232
    :pswitch_4cf
    move-object/from16 v19, v1

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1239
    .line 1240
    .line 1241
    goto :goto_51f

    .line 1242
    :pswitch_4d9
    move-object/from16 v19, v1

    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1249
    .line 1250
    .line 1251
    goto :goto_51f

    .line 1252
    :pswitch_4e3
    move-object/from16 v19, v1

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v19 .. v19}, Ld20;->e()Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_51f

    .line 1262
    :pswitch_4ed
    move-object/from16 v19, v1

    .line 1263
    .line 1264
    const/4 v1, 0x0

    .line 1265
    const/4 v13, 0x2

    .line 1266
    invoke-static {v15, v13, v14}, Ld20;->c(III)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v19 .. v19}, Ld20;->h()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    move-object v13, v14

    .line 1274
    goto :goto_51f

    .line 1275
    :pswitch_4fa
    move-object/from16 v19, v1

    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    const/16 v22, 0x2

    .line 1279
    .line 1280
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v14

    .line 1287
    long-to-int v4, v14

    .line 1288
    goto :goto_51f

    .line 1289
    :pswitch_508
    move-object/from16 v19, v1

    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    const/4 v7, 0x2

    .line 1293
    invoke-static {v15, v7, v14}, Ld20;->c(III)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v19 .. v19}, Ld20;->h()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    goto :goto_51f

    .line 1301
    :pswitch_514
    move-object/from16 v19, v1

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    invoke-static {v15, v1, v14}, Ld20;->c(III)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v19 .. v19}, Ld20;->j()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v1

    .line 1311
    long-to-int v2, v1

    .line 1312
    :goto_51f
    move-object/from16 v1, v19

    .line 1313
    .line 1314
    goto/16 :goto_498

    .line 1315
    .line 1316
    :cond_523
    new-instance v1, Lem0;

    .line 1317
    .line 1318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iput v2, v1, Lem0;->Q:I

    .line 1322
    .line 1323
    iput-object v7, v1, Lem0;->S:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput v4, v1, Lem0;->R:I

    .line 1326
    .line 1327
    iput-object v13, v1, Lem0;->T:Ljava/lang/Object;

    .line 1328
    .line 1329
    move/from16 v15, v25

    .line 1330
    .line 1331
    :goto_532
    move/from16 v14, v26

    .line 1332
    .line 1333
    goto/16 :goto_103

    .line 1334
    .line 1335
    :pswitch_536
    move-object/from16 v24, v2

    .line 1336
    .line 1337
    move/from16 v26, v14

    .line 1338
    .line 1339
    move/from16 v25, v15

    .line 1340
    .line 1341
    const/4 v13, 0x2

    .line 1342
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v24 .. v24}, Ld20;->h()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    :cond_547
    :goto_547
    move/from16 v15, v25

    .line 1353
    .line 1354
    move/from16 v14, v26

    .line 1355
    .line 1356
    goto/16 :goto_5da

    .line 1357
    .line 1358
    :pswitch_54d
    move-object/from16 v24, v2

    .line 1359
    .line 1360
    move/from16 v26, v14

    .line 1361
    .line 1362
    move/from16 v25, v15

    .line 1363
    .line 1364
    const/4 v13, 0x2

    .line 1365
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v24 .. v24}, Ld20;->h()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_103

    .line 1372
    .line 1373
    :pswitch_55c
    move-object/from16 v24, v2

    .line 1374
    .line 1375
    move/from16 v26, v14

    .line 1376
    .line 1377
    move/from16 v25, v15

    .line 1378
    .line 1379
    const/4 v15, 0x0

    .line 1380
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_101

    .line 1387
    .line 1388
    :pswitch_56b
    move-object/from16 v24, v2

    .line 1389
    .line 1390
    move/from16 v26, v14

    .line 1391
    .line 1392
    const/4 v15, 0x0

    .line 1393
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v13

    .line 1400
    long-to-int v2, v13

    .line 1401
    move v15, v2

    .line 1402
    goto :goto_532

    .line 1403
    :pswitch_57a
    move-object/from16 v24, v2

    .line 1404
    .line 1405
    move/from16 v25, v15

    .line 1406
    .line 1407
    const/4 v15, 0x0

    .line 1408
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v13

    .line 1415
    long-to-int v14, v13

    .line 1416
    goto/16 :goto_101

    .line 1417
    .line 1418
    :pswitch_589
    move-object/from16 v24, v2

    .line 1419
    .line 1420
    move/from16 v26, v14

    .line 1421
    .line 1422
    move/from16 v25, v15

    .line 1423
    .line 1424
    const/4 v13, 0x2

    .line 1425
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v24 .. v24}, Ld20;->h()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_5da

    .line 1432
    :pswitch_597
    move-object/from16 v24, v2

    .line 1433
    .line 1434
    move/from16 v26, v14

    .line 1435
    .line 1436
    move/from16 v25, v15

    .line 1437
    .line 1438
    const/4 v13, 0x2

    .line 1439
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {v24 .. v24}, Ld20;->h()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_5da

    .line 1446
    :pswitch_5a5
    move-object/from16 v24, v2

    .line 1447
    .line 1448
    move/from16 v26, v14

    .line 1449
    .line 1450
    move/from16 v25, v15

    .line 1451
    .line 1452
    const/4 v13, 0x2

    .line 1453
    invoke-static {v7, v13, v4}, Ld20;->c(III)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {v24 .. v24}, Ld20;->h()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    goto :goto_5da

    .line 1460
    :pswitch_5b3
    move-object/from16 v24, v2

    .line 1461
    .line 1462
    move/from16 v26, v14

    .line 1463
    .line 1464
    move/from16 v25, v15

    .line 1465
    .line 1466
    const/4 v13, 0x2

    .line 1467
    const/4 v15, 0x0

    .line 1468
    invoke-static {v7, v15, v4}, Ld20;->c(III)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {v24 .. v24}, Ld20;->j()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v14

    .line 1475
    long-to-int v2, v14

    .line 1476
    const/16 v23, 0x6

    .line 1477
    .line 1478
    invoke-static/range {v23 .. v23}, Lea0;->L(I)[I

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    array-length v7, v4

    .line 1483
    const/4 v14, 0x0

    .line 1484
    :goto_5cb
    if-ge v14, v7, :cond_547

    .line 1485
    .line 1486
    aget v15, v4, v14

    .line 1487
    .line 1488
    invoke-static {v15}, Lea0;->E(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v15

    .line 1492
    if-ne v15, v2, :cond_5d7

    .line 1493
    .line 1494
    goto/16 :goto_547

    .line 1495
    .line 1496
    :cond_5d7
    add-int/lit8 v14, v14, 0x1

    .line 1497
    .line 1498
    goto :goto_5cb

    .line 1499
    :goto_5da
    move-object/from16 v13, v18

    .line 1500
    .line 1501
    move-object/from16 v2, v24

    .line 1502
    .line 1503
    const/4 v4, 0x2

    .line 1504
    const/4 v7, 0x0

    .line 1505
    goto/16 :goto_56

    .line 1506
    .line 1507
    :cond_5e2
    move-object/from16 v18, v13

    .line 1508
    .line 1509
    move/from16 v26, v14

    .line 1510
    .line 1511
    move/from16 v25, v15

    .line 1512
    .line 1513
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    new-instance v5, Lio/sentry/d5;

    .line 1541
    .line 1542
    invoke-direct {v5}, Lio/sentry/d5;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    sget-object v6, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 1546
    .line 1547
    iput-object v6, v5, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 1548
    .line 1549
    const-string v6, "native"

    .line 1550
    .line 1551
    iput-object v6, v5, Lio/sentry/r4;->X:Ljava/lang/String;

    .line 1552
    .line 1553
    new-instance v6, Lio/sentry/protocol/p;

    .line 1554
    .line 1555
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_639

    .line 1572
    .line 1573
    :goto_624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    check-cast v8, Ljava/lang/CharSequence;

    .line 1578
    .line 1579
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    if-eqz v8, :cond_639

    .line 1587
    .line 1588
    const-string v8, " "

    .line 1589
    .line 1590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    goto :goto_624

    .line 1594
    :cond_639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const-string v7, ")"

    .line 1599
    .line 1600
    const-string v8, " ("

    .line 1601
    .line 1602
    if-eqz v1, :cond_6a0

    .line 1603
    .line 1604
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1605
    .line 1606
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    if-nez v9, :cond_654

    .line 1611
    .line 1612
    const-string v9, ": "

    .line 1613
    .line 1614
    move-object/from16 v13, v17

    .line 1615
    .line 1616
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v13

    .line 1620
    goto :goto_656

    .line 1621
    :cond_654
    move-object/from16 v13, v18

    .line 1622
    .line 1623
    :goto_656
    iget-object v9, v1, Lem0;->S:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v9, Ljava/lang/String;

    .line 1626
    .line 1627
    iget v10, v1, Lem0;->Q:I

    .line 1628
    .line 1629
    iget-object v11, v1, Lem0;->T:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v11, Ljava/lang/String;

    .line 1632
    .line 1633
    iget v12, v1, Lem0;->R:I

    .line 1634
    .line 1635
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v13, "Fatal signal "

    .line 1644
    .line 1645
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v9, "), "

    .line 1658
    .line 1659
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    const-string v9, "), pid = "

    .line 1672
    .line 1673
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    move/from16 v9, v26

    .line 1677
    .line 1678
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iput-object v2, v6, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 1695
    .line 1696
    goto :goto_6bd

    .line 1697
    :cond_6a0
    move/from16 v9, v26

    .line 1698
    .line 1699
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1700
    .line 1701
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v11, "Fatal exit pid = "

    .line 1704
    .line 1705
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iput-object v2, v6, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 1725
    .line 1726
    :goto_6bd
    iput-object v6, v5, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 1727
    .line 1728
    new-instance v2, Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    move-object/from16 v6, v16

    .line 1738
    .line 1739
    :cond_6ca
    :goto_6ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    if-eqz v7, :cond_73a

    .line 1744
    .line 1745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    check-cast v7, Lg24;

    .line 1750
    .line 1751
    iget-boolean v8, v7, Lg24;->d:Z

    .line 1752
    .line 1753
    iget-object v9, v7, Lg24;->f:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v10, v7, Lg24;->e:Ljava/lang/String;

    .line 1756
    .line 1757
    iget-wide v11, v7, Lg24;->b:J

    .line 1758
    .line 1759
    if-nez v8, :cond_6e1

    .line 1760
    .line 1761
    goto :goto_6ca

    .line 1762
    :cond_6e1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    if-nez v8, :cond_6ca

    .line 1767
    .line 1768
    const-string v8, "/dev/"

    .line 1769
    .line 1770
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v8

    .line 1774
    if-eqz v8, :cond_6f0

    .line 1775
    .line 1776
    goto :goto_6ca

    .line 1777
    :cond_6f0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    iget-wide v13, v7, Lg24;->c:J

    .line 1782
    .line 1783
    cmp-long v15, v13, v19

    .line 1784
    .line 1785
    if-nez v15, :cond_6fc

    .line 1786
    .line 1787
    const/4 v13, 0x1

    .line 1788
    goto :goto_6fd

    .line 1789
    :cond_6fc
    const/4 v13, 0x0

    .line 1790
    :goto_6fd
    if-nez v8, :cond_72b

    .line 1791
    .line 1792
    if-eqz v13, :cond_72b

    .line 1793
    .line 1794
    if-eqz v6, :cond_710

    .line 1795
    .line 1796
    iget-object v8, v6, Lsc5;->S:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v8, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v8

    .line 1804
    if-eqz v8, :cond_710

    .line 1805
    .line 1806
    iput-wide v11, v6, Lsc5;->R:J

    .line 1807
    .line 1808
    goto :goto_6ca

    .line 1809
    :cond_710
    if-eqz v6, :cond_71b

    .line 1810
    .line 1811
    invoke-virtual {v6}, Lsc5;->h()Lio/sentry/protocol/DebugImage;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    if-eqz v6, :cond_71b

    .line 1816
    .line 1817
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    :cond_71b
    new-instance v6, Lsc5;

    .line 1821
    .line 1822
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iput-object v10, v6, Lsc5;->S:Ljava/lang/Object;

    .line 1826
    .line 1827
    iput-object v9, v6, Lsc5;->T:Ljava/lang/Object;

    .line 1828
    .line 1829
    iget-wide v7, v7, Lg24;->a:J

    .line 1830
    .line 1831
    iput-wide v7, v6, Lsc5;->Q:J

    .line 1832
    .line 1833
    iput-wide v11, v6, Lsc5;->R:J

    .line 1834
    .line 1835
    goto :goto_6ca

    .line 1836
    :cond_72b
    if-eqz v6, :cond_6ca

    .line 1837
    .line 1838
    iget-object v7, v6, Lsc5;->S:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v7, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    if-eqz v7, :cond_6ca

    .line 1847
    .line 1848
    iput-wide v11, v6, Lsc5;->R:J

    .line 1849
    .line 1850
    goto :goto_6ca

    .line 1851
    :cond_73a
    if-eqz v6, :cond_745

    .line 1852
    .line 1853
    invoke-virtual {v6}, Lsc5;->h()Lio/sentry/protocol/DebugImage;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    if-eqz v4, :cond_745

    .line 1858
    .line 1859
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    :cond_745
    new-instance v4, Lio/sentry/protocol/f;

    .line 1863
    .line 1864
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    new-instance v6, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1870
    .line 1871
    .line 1872
    iput-object v6, v4, Lio/sentry/protocol/f;->R:Ljava/util/List;

    .line 1873
    .line 1874
    iput-object v4, v5, Lio/sentry/r4;->d0:Lio/sentry/protocol/f;

    .line 1875
    .line 1876
    new-instance v2, Lio/sentry/protocol/v;

    .line 1877
    .line 1878
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    if-eqz v1, :cond_7b5

    .line 1882
    .line 1883
    iget-object v4, v1, Lem0;->S:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v4, Ljava/lang/String;

    .line 1886
    .line 1887
    iput-object v4, v2, Lio/sentry/protocol/v;->Q:Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v6, v0, Lio/sentry/android/core/internal/tombstone/b;->U:Ljava/util/HashMap;

    .line 1890
    .line 1891
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Ljava/lang/String;

    .line 1896
    .line 1897
    iput-object v4, v2, Lio/sentry/protocol/v;->R:Ljava/lang/String;

    .line 1898
    .line 1899
    new-instance v4, Lio/sentry/protocol/o;

    .line 1900
    .line 1901
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    sget-object v6, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 1905
    .line 1906
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    iput-object v6, v4, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 1911
    .line 1912
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    iput-object v6, v4, Lio/sentry/protocol/o;->T:Ljava/lang/Boolean;

    .line 1915
    .line 1916
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    iput-object v6, v4, Lio/sentry/protocol/o;->W:Ljava/lang/Boolean;

    .line 1919
    .line 1920
    new-instance v6, Ljava/util/HashMap;

    .line 1921
    .line 1922
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    iget v7, v1, Lem0;->Q:I

    .line 1926
    .line 1927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    const-string v8, "number"

    .line 1932
    .line 1933
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    iget-object v7, v1, Lem0;->S:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v7, Ljava/lang/String;

    .line 1939
    .line 1940
    const-string v8, "name"

    .line 1941
    .line 1942
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    iget v7, v1, Lem0;->R:I

    .line 1946
    .line 1947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    const-string v8, "code"

    .line 1952
    .line 1953
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v1, Lem0;->T:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Ljava/lang/String;

    .line 1959
    .line 1960
    const-string v7, "code_name"

    .line 1961
    .line 1962
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    new-instance v1, Ljava/util/HashMap;

    .line 1966
    .line 1967
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1968
    .line 1969
    .line 1970
    iput-object v1, v4, Lio/sentry/protocol/o;->U:Ljava/util/AbstractMap;

    .line 1971
    .line 1972
    iput-object v4, v2, Lio/sentry/protocol/v;->V:Lio/sentry/protocol/o;

    .line 1973
    .line 1974
    :cond_7b5
    move/from16 v15, v25

    .line 1975
    .line 1976
    int-to-long v6, v15

    .line 1977
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iput-object v1, v2, Lio/sentry/protocol/v;->T:Ljava/lang/Long;

    .line 1982
    .line 1983
    new-instance v1, Ljava/util/ArrayList;

    .line 1984
    .line 1985
    const/4 v4, 0x1

    .line 1986
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    new-instance v2, Lio/sentry/f2;

    .line 1993
    .line 1994
    invoke-direct {v2, v1}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v2, v5, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 1998
    .line 1999
    invoke-virtual {v5}, Lio/sentry/d5;->d()Ljava/util/ArrayList;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    const/4 v4, 0x0

    .line 2007
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, Lio/sentry/protocol/v;

    .line 2012
    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    .line 2014
    .line 2015
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    :goto_7e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_8f6

    .line 2031
    .line 2032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Ljava/util/Map$Entry;

    .line 2037
    .line 2038
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, Lm57;

    .line 2043
    .line 2044
    new-instance v7, Lio/sentry/protocol/e0;

    .line 2045
    .line 2046
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    int-to-long v8, v4

    .line 2060
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    iput-object v4, v7, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 2065
    .line 2066
    iget-object v4, v6, Lm57;->b:Ljava/lang/String;

    .line 2067
    .line 2068
    iput-object v4, v7, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 2069
    .line 2070
    new-instance v4, Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v8, v6, Lm57;->d:Ljava/util/List;

    .line 2076
    .line 2077
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    :goto_820
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    const-string v10, "0x%x"

    .line 2086
    .line 2087
    if-eqz v9, :cond_8a3

    .line 2088
    .line 2089
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    check-cast v9, Lkx;

    .line 2094
    .line 2095
    iget-object v11, v9, Lkx;->c:Ljava/lang/String;

    .line 2096
    .line 2097
    iget-object v12, v9, Lkx;->b:Ljava/lang/String;

    .line 2098
    .line 2099
    const-string v13, "libart.so"

    .line 2100
    .line 2101
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v13

    .line 2105
    if-eqz v13, :cond_83b

    .line 2106
    .line 2107
    goto :goto_820

    .line 2108
    :cond_83b
    const-string v13, "<anonymous"

    .line 2109
    .line 2110
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v13

    .line 2114
    if-eqz v13, :cond_84a

    .line 2115
    .line 2116
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v13

    .line 2120
    if-eqz v13, :cond_84a

    .line 2121
    .line 2122
    goto :goto_820

    .line 2123
    :cond_84a
    new-instance v13, Lio/sentry/protocol/a0;

    .line 2124
    .line 2125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    iput-object v11, v13, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 2129
    .line 2130
    iput-object v12, v13, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 2131
    .line 2132
    move-object v14, v8

    .line 2133
    iget-wide v8, v9, Lkx;->a:J

    .line 2134
    .line 2135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    move-object/from16 v16, v3

    .line 2140
    .line 2141
    const/4 v9, 0x1

    .line 2142
    new-array v3, v9, [Ljava/lang/Object;

    .line 2143
    .line 2144
    const/16 v21, 0x0

    .line 2145
    .line 2146
    aput-object v8, v3, v21

    .line 2147
    .line 2148
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    iput-object v3, v13, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    if-eqz v3, :cond_872

    .line 2159
    .line 2160
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2161
    .line 2162
    goto :goto_87a

    .line 2163
    :cond_872
    iget-object v3, v0, Lio/sentry/android/core/internal/tombstone/b;->R:Ljava/util/List;

    .line 2164
    .line 2165
    iget-object v8, v0, Lio/sentry/android/core/internal/tombstone/b;->S:Ljava/util/List;

    .line 2166
    .line 2167
    invoke-static {v12, v3, v8}, Lio/sentry/d;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    :goto_87a
    iget-object v8, v0, Lio/sentry/android/core/internal/tombstone/b;->T:Ljava/lang/String;

    .line 2172
    .line 2173
    if-eqz v8, :cond_886

    .line 2174
    .line 2175
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    if-eqz v8, :cond_886

    .line 2180
    .line 2181
    const/4 v8, 0x1

    .line 2182
    goto :goto_887

    .line 2183
    :cond_886
    const/4 v8, 0x0

    .line 2184
    :goto_887
    if-eqz v3, :cond_88f

    .line 2185
    .line 2186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-nez v3, :cond_891

    .line 2191
    .line 2192
    :cond_88f
    if-eqz v8, :cond_893

    .line 2193
    .line 2194
    :cond_891
    const/4 v3, 0x1

    .line 2195
    goto :goto_894

    .line 2196
    :cond_893
    const/4 v3, 0x0

    .line 2197
    :goto_894
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    iput-object v3, v13, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 2202
    .line 2203
    const/4 v3, 0x0

    .line 2204
    invoke-virtual {v4, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    move-object v8, v14

    .line 2208
    move-object/from16 v3, v16

    .line 2209
    .line 2210
    goto/16 :goto_820

    .line 2211
    .line 2212
    :cond_8a3
    move-object/from16 v16, v3

    .line 2213
    .line 2214
    new-instance v3, Lio/sentry/protocol/c0;

    .line 2215
    .line 2216
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    iput-object v4, v3, Lio/sentry/protocol/c0;->Q:Ljava/util/List;

    .line 2220
    .line 2221
    sget-object v4, Lio/sentry/protocol/b0;->NONE:Lio/sentry/protocol/b0;

    .line 2222
    .line 2223
    iput-object v4, v3, Lio/sentry/protocol/c0;->T:Lio/sentry/protocol/b0;

    .line 2224
    .line 2225
    new-instance v4, Ljava/util/HashMap;

    .line 2226
    .line 2227
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    iget-object v8, v6, Lm57;->c:Ljava/util/List;

    .line 2231
    .line 2232
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    :goto_8bb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v9

    .line 2240
    if-eqz v9, :cond_8de

    .line 2241
    .line 2242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    check-cast v9, Lwg5;

    .line 2247
    .line 2248
    iget-object v11, v9, Lwg5;->a:Ljava/lang/String;

    .line 2249
    .line 2250
    iget-wide v12, v9, Lwg5;->b:J

    .line 2251
    .line 2252
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v9

    .line 2256
    const/4 v14, 0x1

    .line 2257
    new-array v12, v14, [Ljava/lang/Object;

    .line 2258
    .line 2259
    const/16 v21, 0x0

    .line 2260
    .line 2261
    aput-object v9, v12, v21

    .line 2262
    .line 2263
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    goto :goto_8bb

    .line 2271
    :cond_8de
    const/4 v14, 0x1

    .line 2272
    const/16 v21, 0x0

    .line 2273
    .line 2274
    iput-object v4, v3, Lio/sentry/protocol/c0;->R:Ljava/util/AbstractMap;

    .line 2275
    .line 2276
    iput-object v3, v7, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 2277
    .line 2278
    iget v4, v6, Lm57;->a:I

    .line 2279
    .line 2280
    if-ne v15, v4, :cond_8ef

    .line 2281
    .line 2282
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2283
    .line 2284
    iput-object v4, v7, Lio/sentry/protocol/e0;->U:Ljava/lang/Boolean;

    .line 2285
    .line 2286
    iput-object v3, v1, Lio/sentry/protocol/v;->U:Lio/sentry/protocol/c0;

    .line 2287
    .line 2288
    :cond_8ef
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-object/from16 v3, v16

    .line 2292
    .line 2293
    goto/16 :goto_7e9

    .line 2294
    .line 2295
    :cond_8f6
    new-instance v1, Lio/sentry/f2;

    .line 2296
    .line 2297
    invoke-direct {v1, v2}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 2298
    .line 2299
    .line 2300
    iput-object v1, v5, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 2301
    .line 2302
    return-object v5

    .line 2303
    :cond_8fe
    const/16 v16, 0x0

    .line 2304
    .line 2305
    const-string v1, "No InputStream provided; use parse(Tombstone) instead."

    .line 2306
    .line 2307
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    return-object v16

    .line 2311
    :pswitch_data_906
    .packed-switch 0x1
        :pswitch_5b3
        :pswitch_5a5
        :pswitch_597
        :pswitch_589
        :pswitch_57a
        :pswitch_56b
        :pswitch_55c
        :pswitch_54d
        :pswitch_536
        :pswitch_485
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_475
        :pswitch_346
        :pswitch_333
        :pswitch_2a4
        :pswitch_1f4
        :pswitch_1a4
        :pswitch_193
        :pswitch_158
        :pswitch_14b
        :pswitch_13e
        :pswitch_11a
        :pswitch_106
        :pswitch_75
    .end packed-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    :pswitch_data_93e
    .packed-switch 0x1
        :pswitch_26b
        :pswitch_261
        :pswitch_257
        :pswitch_24d
        :pswitch_243
        :pswitch_239
    .end packed-switch

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    :pswitch_data_94e
    .packed-switch 0x1
        :pswitch_31c
        :pswitch_311
        :pswitch_306
        :pswitch_2fb
        :pswitch_2f3
        :pswitch_2eb
        :pswitch_2e1
        :pswitch_2d7
        :pswitch_2cf
    .end packed-switch

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    :pswitch_data_964
    .packed-switch 0x1
        :pswitch_3f5
        :pswitch_3eb
        :pswitch_3e1
        :pswitch_3ce
        :pswitch_3c4
        :pswitch_3b2
    .end packed-switch

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    :pswitch_data_974
    .packed-switch 0x1
        :pswitch_514
        :pswitch_508
        :pswitch_4fa
        :pswitch_4ed
        :pswitch_4e3
        :pswitch_4d9
        :pswitch_4cf
        :pswitch_4c5
        :pswitch_4bb
        :pswitch_4ac
    .end packed-switch
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
.end method
