.class public final Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsz0;


# instance fields
.field public final X:Lwf5;

.field public final Y:Lwf5;

.field public final Z:Ljava/lang/ThreadLocal;

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d0:J


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvz0;->Z:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvz0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object v0, Ljt1;->Y:Lzo8;

    const/16 v0, 0x1e

    sget-object v1, Lot1;->c0:Lot1;

    invoke-static {v0, v1}, Lus7;->n0(ILot1;)J

    move-result-wide v0

    iput-wide v0, p0, Lvz0;->d0:J

    .line 73
    new-instance v0, Lwf5;

    new-instance v1, Lp7;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lp7;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lwf5;-><init>(ILji2;)V

    iput-object v0, p0, Lvz0;->X:Lwf5;

    .line 74
    iput-object v0, p0, Lvz0;->Y:Lwf5;

    return-void
.end method

.method public constructor <init>(Lhp;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvz0;->Z:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvz0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Ljt1;->Y:Lzo8;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v2, Lot1;->c0:Lot1;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lus7;->n0(ILot1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lvz0;->d0:J

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lwf5;

    .line 37
    .line 38
    new-instance v2, Ltz0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Ltz0;-><init>(Lhp;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v2}, Lwf5;-><init>(ILji2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvz0;->X:Lwf5;

    .line 47
    .line 48
    new-instance p3, Lwf5;

    .line 49
    .line 50
    new-instance v0, Ltz0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Ltz0;-><init>(Lhp;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Lwf5;-><init>(ILji2;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lvz0;->Y:Lwf5;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final F(ZLxi2;Ld31;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Luz0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Luz0;

    .line 15
    .line 16
    iget v5, v4, Luz0;->l0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luz0;->l0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luz0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Luz0;-><init>(Lvz0;Ld31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, v4, Ld31;->Y:Lz31;

    .line 34
    .line 35
    iget-object v0, v4, Luz0;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Luz0;->l0:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lj41;->X:Lj41;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, Luz0;->d0:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Lvy5;

    .line 61
    .line 62
    iget-object v2, v4, Luz0;->c0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwf5;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v11, v1

    .line 73
    :goto_1
    move-object v1, v0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    iget-boolean v1, v4, Luz0;->i0:Z

    .line 83
    .line 84
    iget-object v2, v4, Luz0;->h0:Lvy5;

    .line 85
    .line 86
    iget-object v5, v4, Luz0;->g0:Lz31;

    .line 87
    .line 88
    iget-object v3, v4, Luz0;->f0:Lvy5;

    .line 89
    .line 90
    iget-object v6, v4, Luz0;->e0:Lwf5;

    .line 91
    .line 92
    iget-object v10, v4, Luz0;->d0:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v10, Lxi2;

    .line 95
    .line 96
    iget-object v11, v4, Luz0;->c0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lvz0;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v15, v2

    .line 104
    move v2, v1

    .line 105
    move-object v1, v11

    .line 106
    move-object v11, v3

    .line 107
    move-object v3, v10

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v15, v2

    .line 112
    move v2, v1

    .line 113
    move-object v1, v11

    .line 114
    move-object v11, v3

    .line 115
    move-object v3, v10

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lvz0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1b

    .line 136
    .line 137
    iget-object v0, v1, Lvz0;->Z:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lfg5;

    .line 144
    .line 145
    sget-object v15, Lrz0;->Y:Lzo8;

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v15}, Lz31;->G0(Ly31;)Lx31;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lrz0;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v6, Lrz0;->X:Lfg5;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v6, v13

    .line 164
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget-boolean v1, v6, Lfg5;->b:Z

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 174
    .line 175
    invoke-static {v12, v0}, Lhc4;->a0(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v13

    .line 179
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v15}, Lz31;->G0(Ly31;)Lx31;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    new-instance v1, Lrz0;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lrz0;-><init>(Lfg5;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lmv7;

    .line 197
    .line 198
    invoke-direct {v2, v6, v0}, Lmv7;-><init>(Lfg5;Ljava/lang/ThreadLocal;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ln0;

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    invoke-direct {v1, v3, v6, v13, v2}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 210
    .line 211
    .line 212
    iput v12, v4, Luz0;->l0:I

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v14, :cond_a

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    iput v11, v4, Luz0;->l0:I

    .line 224
    .line 225
    invoke-interface {v3, v6, v4}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v14, :cond_c

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v0, v1, Lvz0;->X:Lwf5;

    .line 237
    .line 238
    :goto_4
    move-object v6, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object v0, v1, Lvz0;->Y:Lwf5;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    new-instance v11, Lvy5;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v15, Lvy5;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_3
    iget-wide v8, v1, Lvz0;->d0:J

    .line 257
    .line 258
    new-instance v0, Lq0;

    .line 259
    .line 260
    const/16 v12, 0xd

    .line 261
    .line 262
    invoke-direct {v0, v15, v6, v13, v12}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v4, Luz0;->c0:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v12, v3

    .line 268
    check-cast v12, Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v12, v4, Luz0;->d0:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v6, v4, Luz0;->e0:Lwf5;

    .line 273
    .line 274
    iput-object v11, v4, Luz0;->f0:Lvy5;

    .line 275
    .line 276
    iput-object v5, v4, Luz0;->g0:Lz31;

    .line 277
    .line 278
    iput-object v15, v4, Luz0;->h0:Lvy5;

    .line 279
    .line 280
    iput-boolean v2, v4, Luz0;->i0:Z

    .line 281
    .line 282
    iput v10, v4, Luz0;->l0:I

    .line 283
    .line 284
    invoke-static {v8, v9}, Lkc;->Z(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    cmp-long v10, v8, v16

    .line 291
    .line 292
    if-lez v10, :cond_10

    .line 293
    .line 294
    new-instance v10, Lcx7;

    .line 295
    .line 296
    invoke-direct {v10, v8, v9, v4}, Lcx7;-><init>(JLd31;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v0}, Lex7;->h(Lcx7;Lxi2;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v14, :cond_f

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_f
    :goto_6
    move-object v0, v13

    .line 308
    :goto_7
    move-object v8, v5

    .line 309
    move-object v5, v3

    .line 310
    move v3, v2

    .line 311
    move-object v2, v1

    .line 312
    move-object v1, v11

    .line 313
    goto :goto_8

    .line 314
    :cond_10
    new-instance v0, Lbx7;

    .line 315
    .line 316
    const-string v8, "Timed out immediately"

    .line 317
    .line 318
    invoke-direct {v0, v8, v13}, Lbx7;-><init>(Ljava/lang/String;Lcx7;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    :try_start_4
    iget-object v9, v15, Lvy5;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Lzz0;

    .line 327
    .line 328
    if-eqz v9, :cond_12

    .line 329
    .line 330
    new-instance v10, Lfg5;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v8, v9, Lzz0;->Z:Lz31;

    .line 336
    .line 337
    new-instance v8, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v8, v9, Lzz0;->c0:Ljava/lang/Throwable;

    .line 343
    .line 344
    iget-object v8, v2, Lvz0;->X:Lwf5;

    .line 345
    .line 346
    iget-object v11, v2, Lvz0;->Y:Lwf5;

    .line 347
    .line 348
    if-eq v8, v11, :cond_11

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    const/4 v8, 0x0

    .line 355
    :goto_9
    invoke-direct {v10, v9, v8}, Lfg5;-><init>(Lzz0;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    move-object v11, v1

    .line 361
    move-object v2, v6

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_12
    move-object v10, v13

    .line 365
    :goto_a
    iput-object v10, v1, Lvy5;->X:Ljava/lang/Object;

    .line 366
    .line 367
    instance-of v8, v0, Lbx7;

    .line 368
    .line 369
    if-nez v8, :cond_18

    .line 370
    .line 371
    if-nez v0, :cond_17

    .line 372
    .line 373
    if-eqz v10, :cond_16

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lrz0;

    .line 379
    .line 380
    invoke-direct {v0, v10}, Lrz0;-><init>(Lfg5;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Lvz0;->Z:Ljava/lang/ThreadLocal;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v3, Lmv7;

    .line 389
    .line 390
    invoke-direct {v3, v10, v2}, Lmv7;-><init>(Lfg5;Ljava/lang/ThreadLocal;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v3}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Ln0;

    .line 398
    .line 399
    const/16 v3, 0x12

    .line 400
    .line 401
    invoke-direct {v2, v5, v1, v13, v3}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v4, Luz0;->c0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v4, Luz0;->d0:Ljava/io/Serializable;

    .line 407
    .line 408
    iput-object v13, v4, Luz0;->e0:Lwf5;

    .line 409
    .line 410
    iput-object v13, v4, Luz0;->f0:Lvy5;

    .line 411
    .line 412
    iput-object v13, v4, Luz0;->g0:Lz31;

    .line 413
    .line 414
    iput-object v13, v4, Luz0;->h0:Lvy5;

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    iput v3, v4, Luz0;->l0:I

    .line 418
    .line 419
    invoke-static {v0, v2, v4}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 423
    if-ne v0, v14, :cond_13

    .line 424
    .line 425
    :goto_b
    return-object v14

    .line 426
    :cond_13
    move-object v2, v6

    .line 427
    :goto_c
    :try_start_5
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lfg5;

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    iget-object v3, v1, Lfg5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    :try_start_6
    iget-object v3, v1, Lfg5;->a:Lzz0;

    .line 444
    .line 445
    invoke-static {v3, v7}, Lhc4;->s(Ltf6;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 446
    .line 447
    .line 448
    :catch_0
    :cond_14
    :try_start_7
    iget-object v1, v1, Lfg5;->a:Lzz0;

    .line 449
    .line 450
    iput-object v13, v1, Lzz0;->Z:Lz31;

    .line 451
    .line 452
    iput-object v13, v1, Lzz0;->c0:Ljava/lang/Throwable;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lwf5;->d(Lzz0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 455
    .line 456
    .line 457
    :catchall_4
    :cond_15
    return-object v0

    .line 458
    :cond_16
    :try_start_8
    const-string v0, "Required value was null."

    .line 459
    .line 460
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_17
    throw v0

    .line 467
    :cond_18
    invoke-virtual {v2, v3}, Lvz0;->g(Z)V

    .line 468
    .line 469
    .line 470
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    move-object v2, v6

    .line 474
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 475
    :catchall_6
    move-exception v0

    .line 476
    move-object v3, v0

    .line 477
    :try_start_a
    iget-object v0, v11, Lvy5;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lfg5;

    .line 480
    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    iget-object v4, v0, Lfg5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 488
    .line 489
    .line 490
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 491
    if-eqz v4, :cond_19

    .line 492
    .line 493
    :try_start_b
    iget-object v4, v0, Lfg5;->a:Lzz0;

    .line 494
    .line 495
    invoke-static {v4, v7}, Lhc4;->s(Ltf6;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 496
    .line 497
    .line 498
    :catch_1
    :cond_19
    :try_start_c
    iget-object v0, v0, Lfg5;->a:Lzz0;

    .line 499
    .line 500
    iput-object v13, v0, Lzz0;->Z:Lz31;

    .line 501
    .line 502
    iput-object v13, v0, Lzz0;->c0:Ljava/lang/Throwable;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lwf5;->d(Lzz0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :catchall_7
    move-exception v0

    .line 509
    invoke-static {v1, v0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    :goto_e
    throw v3

    .line 513
    :cond_1b
    const/16 v0, 0x15

    .line 514
    .line 515
    const-string v1, "Connection pool is closed"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lhc4;->a0(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v13
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lvz0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvz0;->X:Lwf5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwf5;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvz0;->Y:Lwf5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwf5;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvz0;->Y:Lwf5;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwf5;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvz0;->X:Lwf5;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lwf5;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Lhc4;->a0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method
