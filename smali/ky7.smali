.class public final Lky7;
.super Ltv1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:Lop4;


# instance fields
.field public final S:Lop4;

.field public final T:Ltv1;

.field public final U:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lky7;->V:Lop4;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lop4;Ltv1;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lky7;->S:Lop4;

    .line 8
    .line 9
    iput-object p2, p0, Lky7;->T:Ltv1;

    .line 10
    .line 11
    iput-object p3, p0, Lky7;->U:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final C(Lop4;)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lky7;->V:Lop4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lky7;->U:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljy7;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object p1, v0, Ljy7;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v0, "not a directory: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lmh7;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
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
.end method

.method public final M(Lop4;)Li71;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lky7;->V:Lop4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Lky7;->U:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljy7;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    iget-wide v4, v0, Ljy7;->h:J

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_70

    .line 37
    .line 38
    iget-object v6, v1, Lky7;->T:Ltv1;

    .line 39
    .line 40
    iget-object v7, v1, Lky7;->S:Lop4;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ltv1;->P(Lop4;)Lc53;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_2d
    invoke-virtual {v6, v4, v5}, Lc53;->f(J)Ljv1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lhc5;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lhc5;-><init>(Lle6;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_5f

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-static {v5, v0}, Lv77;->g(Lhc5;Ljy7;)Ljy7;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_44

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v5}, Lhc5;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_50

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_50

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    :try_start_46
    invoke-virtual {v5}, Lhc5;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    invoke-static {v4, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5f

    .line 77
    .line 78
    .line 79
    :goto_4e
    move-object v0, v4

    .line 80
    move-object v4, v3

    .line 81
    :goto_50
    if-nez v0, :cond_5e

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v6}, Lc53;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_57

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    goto :goto_58

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    :goto_58
    move-object/from16 v27, v4

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move-object/from16 v0, v27

    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v4, v0

    .line 98
    if-eqz v6, :cond_6b

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v6}, Lc53;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    invoke-static {v4, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    move-object v0, v3

    .line 109
    :goto_6c
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    throw v4

    .line 113
    :cond_70
    :goto_70
    new-instance v4, Li71;

    .line 114
    .line 115
    iget-boolean v6, v0, Ljy7;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_7a

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iget-wide v7, v0, Ljy7;->f:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    :goto_81
    iget-object v7, v0, Ljy7;->m:Ljava/lang/Long;

    .line 131
    .line 132
    const-wide v9, 0xa9730b66800L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide/16 v11, 0x2710

    .line 138
    .line 139
    const-wide/16 v13, 0x3e8

    .line 140
    .line 141
    if-eqz v7, :cond_9a

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    div-long/2addr v15, v11

    .line 148
    sub-long/2addr v15, v9

    .line 149
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    iget-object v7, v0, Ljy7;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v7, :cond_ab

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v15, 0x1

    .line 164
    int-to-long v2, v7

    .line 165
    mul-long v2, v2, v13

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v15, 0x1

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_ad
    iget-object v2, v0, Ljy7;->k:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v2, :cond_c1

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    div-long/2addr v2, v11

    .line 183
    sub-long/2addr v2, v9

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_bb
    move-wide/from16 v16, v9

    .line 189
    .line 190
    move-wide/from16 v25, v11

    .line 191
    .line 192
    :goto_bf
    move-object v10, v2

    .line 193
    goto :goto_11e

    .line 194
    :cond_c1
    iget-object v2, v0, Ljy7;->n:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v2, :cond_d1

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    mul-long v2, v2, v13

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_bb

    .line 210
    :cond_d1
    iget v2, v0, Ljy7;->j:I

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    if-eq v2, v3, :cond_11b

    .line 214
    .line 215
    move-wide/from16 v16, v9

    .line 216
    .line 217
    iget v9, v0, Ljy7;->i:I

    .line 218
    .line 219
    if-ne v2, v3, :cond_e0

    .line 220
    .line 221
    :goto_dc
    move-wide/from16 v25, v11

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_11e

    .line 225
    :cond_e0
    shr-int/lit8 v3, v9, 0x9

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x7f

    .line 228
    .line 229
    add-int/lit16 v3, v3, 0x7bc

    .line 230
    .line 231
    shr-int/lit8 v10, v9, 0x5

    .line 232
    .line 233
    and-int/lit8 v10, v10, 0xf

    .line 234
    .line 235
    and-int/lit8 v21, v9, 0x1f

    .line 236
    .line 237
    shr-int/lit8 v9, v2, 0xb

    .line 238
    .line 239
    and-int/lit8 v22, v9, 0x1f

    .line 240
    .line 241
    shr-int/lit8 v9, v2, 0x5

    .line 242
    .line 243
    and-int/lit8 v23, v9, 0x3f

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x1f

    .line 246
    .line 247
    shl-int/lit8 v24, v2, 0x1

    .line 248
    .line 249
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0xe

    .line 255
    .line 256
    move-wide/from16 v25, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-virtual {v2, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v20, v10, -0x1

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    move/from16 v19, v3

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_bf

    .line 284
    :cond_11b
    move-wide/from16 v16, v9

    .line 285
    .line 286
    goto :goto_dc

    .line 287
    :goto_11e
    iget-object v2, v0, Ljy7;->l:Ljava/lang/Long;

    .line 288
    .line 289
    if-eqz v2, :cond_131

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    div-long v2, v2, v25

    .line 296
    .line 297
    sub-long v2, v2, v16

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_12e
    move-object v11, v3

    .line 304
    move-object v9, v7

    .line 305
    goto :goto_143

    .line 306
    :cond_131
    iget-object v0, v0, Ljy7;->o:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_141

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v2, v0

    .line 315
    mul-long v2, v2, v13

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_12e

    .line 322
    :cond_141
    move-object v9, v7

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_143
    const/4 v7, 0x0

    .line 325
    invoke-direct/range {v4 .. v11}, Li71;-><init>(ZZLop4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    return-object v4
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
.end method

.method public final P(Lop4;)Lc53;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Lop4;Z)Lpb6;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final S(Lop4;)Lle6;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lky7;->V:Lop4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lky7;->U:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljy7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_72

    .line 24
    .line 25
    iget-wide v3, v0, Ljy7;->f:J

    .line 26
    .line 27
    iget-object p1, p0, Lky7;->T:Ltv1;

    .line 28
    .line 29
    iget-object v5, p0, Lky7;->S:Lop4;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ltv1;->P(Lop4;)Lc53;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_22
    iget-wide v5, v0, Ljy7;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Lc53;->f(J)Ljv1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lhc5;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lhc5;-><init>(Lle6;)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_34

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p1}, Lc53;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_41

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_41

    .line 53
    :catchall_34
    move-exception v5

    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p1}, Lc53;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-static {v5, p1}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move-object v6, v2

    .line 65
    move-object p1, v5

    .line 66
    :goto_41
    if-nez p1, :cond_71

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2}, Lv77;->g(Lhc5;Ljy7;)Ljy7;

    .line 72
    .line 73
    .line 74
    iget p1, v0, Ljy7;->g:I

    .line 75
    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    new-instance p1, Lmy1;

    .line 79
    .line 80
    invoke-direct {p1, v6, v3, v4, v1}, Lmy1;-><init>(Lle6;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_70

    .line 84
    :cond_53
    new-instance p1, Lrp2;

    .line 85
    .line 86
    new-instance v2, Lmy1;

    .line 87
    .line 88
    iget-wide v7, v0, Ljy7;->e:J

    .line 89
    .line 90
    invoke-direct {v2, v6, v7, v8, v1}, Lmy1;-><init>(Lle6;JZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhc5;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lhc5;-><init>(Lle6;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lrp2;-><init>(Lhc5;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lmy1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v3, v4, v1}, Lmy1;-><init>(Lle6;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_70
    return-object p1

    .line 114
    :cond_71
    throw p1

    .line 115
    :cond_72
    const-string v0, "no such file: "

    .line 116
    .line 117
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
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
.end method

.method public final f(Lop4;)Lpb6;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final h(Lop4;Lop4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
    .line 15
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
.end method

.method public final i(Lop4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final l(Lop4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method
