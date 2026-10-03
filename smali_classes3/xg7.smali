.class public final Lxg7;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lk57;

.field public final e:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc87;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

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
    iput-object v1, p0, Lxg7;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lc87;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxg7;->c:Lmm7;

    .line 31
    .line 32
    new-instance v0, Lfg7;

    .line 33
    .line 34
    sget-object v1, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lfg7;-><init>(Ljava/lang/String;Lzf7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lxg7;->d:Lk57;

    .line 52
    .line 53
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lxg7;->e:Lgw5;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()Lyg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg7;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lvg7;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Log7;

    .line 9
    .line 10
    iget-object v3, v0, Lxg7;->d:Lk57;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Log7;

    .line 15
    .line 16
    iget-object v2, v1, Log7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lzf7;

    .line 29
    .line 30
    invoke-direct {v0}, Lzf7;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lfg7;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lfg7;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4}, Lfg7;-><init>(Ljava/lang/String;Lzf7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v2, v1, Ljg7;

    .line 61
    .line 62
    iget-object v4, v0, Lxg7;->e:Lgw5;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    check-cast v1, Ljg7;

    .line 69
    .line 70
    iget-boolean v8, v1, Ljg7;->a:Z

    .line 71
    .line 72
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 73
    .line 74
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfg7;

    .line 79
    .line 80
    iget-object v1, v1, Lfg7;->b:Lzf7;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v7, v1, Lzf7;->a:Lrf7;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x1e

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v7 .. v13}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x3fe

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    invoke-static/range {v9 .. v20}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lfg7;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v2, v7}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 142
    .line 143
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lfg7;

    .line 148
    .line 149
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Lwg7;

    .line 152
    .line 153
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v8, :cond_6

    .line 160
    .line 161
    sget-object v0, Ldi7;->a:Lmm7;

    .line 162
    .line 163
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 164
    .line 165
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lfg7;

    .line 170
    .line 171
    iget-object v0, v0, Lfg7;->b:Lzf7;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lzf7;->a:Lrf7;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget v6, v0, Lrf7;->c:I

    .line 180
    .line 181
    :cond_5
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 182
    .line 183
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfg7;

    .line 188
    .line 189
    iget-object v0, v0, Lfg7;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6, v0}, Ldi7;->b(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    sget-object v0, Ldi7;->a:Lmm7;

    .line 196
    .line 197
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 198
    .line 199
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lfg7;

    .line 204
    .line 205
    iget-object v0, v0, Lfg7;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Ldi7;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    instance-of v2, v1, Lkg7;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    check-cast v1, Lkg7;

    .line 217
    .line 218
    iget-object v1, v1, Lkg7;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_24

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget-object v6, Lzf7;->Companion:Lsf7;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v6, Lzf7;->l:Lu73;

    .line 236
    .line 237
    iget v8, v6, Ls73;->X:I

    .line 238
    .line 239
    iget v6, v6, Ls73;->Y:I

    .line 240
    .line 241
    if-gt v2, v6, :cond_8

    .line 242
    .line 243
    if-gt v8, v2, :cond_8

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    :cond_8
    if-eqz v7, :cond_24

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 253
    .line 254
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lfg7;

    .line 259
    .line 260
    iget-object v1, v1, Lfg7;->b:Lzf7;

    .line 261
    .line 262
    if-eqz v1, :cond_24

    .line 263
    .line 264
    iget-object v8, v1, Lzf7;->a:Lrf7;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/16 v14, 0x1b

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v8 .. v14}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x3fe

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object v12, v1

    .line 295
    invoke-static/range {v12 .. v23}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v6, v2

    .line 307
    check-cast v6, Lfg7;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 327
    .line 328
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lfg7;

    .line 333
    .line 334
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lwg7;

    .line 337
    .line 338
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    instance-of v2, v1, Llg7;

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    check-cast v1, Llg7;

    .line 350
    .line 351
    iget-boolean v11, v1, Llg7;->a:Z

    .line 352
    .line 353
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 354
    .line 355
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lfg7;

    .line 360
    .line 361
    iget-object v1, v1, Lfg7;->b:Lzf7;

    .line 362
    .line 363
    if-eqz v1, :cond_24

    .line 364
    .line 365
    iget-object v6, v1, Lzf7;->a:Lrf7;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/16 v12, 0xf

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static/range {v6 .. v12}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x3fe

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object v12, v1

    .line 396
    invoke-static/range {v12 .. v23}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v6, v2

    .line 408
    check-cast v6, Lfg7;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 428
    .line 429
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lfg7;

    .line 434
    .line 435
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v3, Lwg7;

    .line 438
    .line 439
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_c
    instance-of v2, v1, Ltg7;

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    check-cast v1, Ltg7;

    .line 451
    .line 452
    iget-boolean v8, v1, Ltg7;->a:Z

    .line 453
    .line 454
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 455
    .line 456
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lfg7;

    .line 461
    .line 462
    iget-object v6, v1, Lfg7;->b:Lzf7;

    .line 463
    .line 464
    if-eqz v6, :cond_24

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x3fd

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v6, v2

    .line 490
    check-cast v6, Lfg7;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 510
    .line 511
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lfg7;

    .line 516
    .line 517
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v3, Lwg7;

    .line 520
    .line 521
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_e
    instance-of v2, v1, Lpg7;

    .line 529
    .line 530
    if-eqz v2, :cond_10

    .line 531
    .line 532
    check-cast v1, Lpg7;

    .line 533
    .line 534
    iget-boolean v9, v1, Lpg7;->a:Z

    .line 535
    .line 536
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 537
    .line 538
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lfg7;

    .line 543
    .line 544
    iget-object v6, v1, Lfg7;->b:Lzf7;

    .line 545
    .line 546
    if-eqz v6, :cond_24

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x3fb

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    :cond_f
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v6, v2

    .line 572
    check-cast v6, Lfg7;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 592
    .line 593
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lfg7;

    .line 598
    .line 599
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v3, Lwg7;

    .line 602
    .line 603
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_10
    instance-of v2, v1, Lhg7;

    .line 611
    .line 612
    const/4 v8, 0x2

    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    check-cast v1, Lhg7;

    .line 616
    .line 617
    iget-boolean v1, v1, Lhg7;->a:Z

    .line 618
    .line 619
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 620
    .line 621
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lfg7;

    .line 626
    .line 627
    iget-object v9, v2, Lfg7;->b:Lzf7;

    .line 628
    .line 629
    if-eqz v9, :cond_24

    .line 630
    .line 631
    iget-object v2, v9, Lzf7;->d:Lof7;

    .line 632
    .line 633
    invoke-static {v2, v1, v7, v8}, Lof7;->a(Lof7;ZLsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lof7;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x3f7

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    invoke-static/range {v9 .. v20}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    :cond_11
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v6, v2

    .line 664
    check-cast v6, Lfg7;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 684
    .line 685
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lfg7;

    .line 690
    .line 691
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v3, Lwg7;

    .line 694
    .line 695
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_12
    instance-of v2, v1, Lig7;

    .line 703
    .line 704
    if-eqz v2, :cond_15

    .line 705
    .line 706
    check-cast v1, Lig7;

    .line 707
    .line 708
    iget v1, v1, Lig7;->a:I

    .line 709
    .line 710
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->c()Lmy1;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v1, v2}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 719
    .line 720
    if-nez v1, :cond_13

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_13
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 725
    .line 726
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lfg7;

    .line 731
    .line 732
    iget-object v7, v2, Lfg7;->b:Lzf7;

    .line 733
    .line 734
    if-eqz v7, :cond_24

    .line 735
    .line 736
    iget-object v2, v7, Lzf7;->d:Lof7;

    .line 737
    .line 738
    invoke-static {v2, v5, v1, v6}, Lof7;->a(Lof7;ZLsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lof7;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x3f7

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    invoke-static/range {v7 .. v18}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    :cond_14
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v6, v2

    .line 767
    check-cast v6, Lfg7;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_14

    .line 781
    .line 782
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 787
    .line 788
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lfg7;

    .line 793
    .line 794
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v3, Lwg7;

    .line 797
    .line 798
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_15
    instance-of v2, v1, Lgg7;

    .line 806
    .line 807
    if-eqz v2, :cond_17

    .line 808
    .line 809
    check-cast v1, Lgg7;

    .line 810
    .line 811
    iget-boolean v11, v1, Lgg7;->a:Z

    .line 812
    .line 813
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 814
    .line 815
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lfg7;

    .line 820
    .line 821
    iget-object v6, v1, Lfg7;->b:Lzf7;

    .line 822
    .line 823
    if-eqz v6, :cond_24

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x3ef

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const/4 v14, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    :cond_16
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v6, v2

    .line 849
    check-cast v6, Lfg7;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_16

    .line 863
    .line 864
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 869
    .line 870
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lfg7;

    .line 875
    .line 876
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 877
    .line 878
    new-instance v3, Lwg7;

    .line 879
    .line 880
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_17
    instance-of v2, v1, Lmg7;

    .line 888
    .line 889
    if-eqz v2, :cond_19

    .line 890
    .line 891
    check-cast v1, Lmg7;

    .line 892
    .line 893
    iget-boolean v12, v1, Lmg7;->a:Z

    .line 894
    .line 895
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 896
    .line 897
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lfg7;

    .line 902
    .line 903
    iget-object v6, v1, Lfg7;->b:Lzf7;

    .line 904
    .line 905
    if-eqz v6, :cond_24

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0x3df

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    :cond_18
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object v6, v2

    .line 931
    check-cast v6, Lfg7;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_18

    .line 945
    .line 946
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 951
    .line 952
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lfg7;

    .line 957
    .line 958
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 959
    .line 960
    new-instance v3, Lwg7;

    .line 961
    .line 962
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_19
    instance-of v2, v1, Lrg7;

    .line 970
    .line 971
    if-eqz v2, :cond_1b

    .line 972
    .line 973
    check-cast v1, Lrg7;

    .line 974
    .line 975
    iget-boolean v1, v1, Lrg7;->a:Z

    .line 976
    .line 977
    iget-object v0, v0, Lxg7;->c:Lmm7;

    .line 978
    .line 979
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lh87;

    .line 984
    .line 985
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 986
    .line 987
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lfg7;

    .line 992
    .line 993
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, Lh87;->c:Lmm7;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lg87;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lg87;->a:Lyg7;

    .line 1013
    .line 1014
    new-instance v4, Ler;

    .line 1015
    .line 1016
    const/16 v5, 0xc

    .line 1017
    .line 1018
    invoke-direct {v4, v5, v1}, Ler;-><init>(IZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v2, v4}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object v1, v0

    .line 1033
    check-cast v1, Lfg7;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v3, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1a

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_1b
    instance-of v2, v1, Lqg7;

    .line 1051
    .line 1052
    if-eqz v2, :cond_1d

    .line 1053
    .line 1054
    check-cast v1, Lqg7;

    .line 1055
    .line 1056
    iget v14, v1, Lqg7;->a:I

    .line 1057
    .line 1058
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lfg7;

    .line 1065
    .line 1066
    iget-object v6, v1, Lfg7;->b:Lzf7;

    .line 1067
    .line 1068
    if-eqz v6, :cond_24

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x37f

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/4 v9, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    const/4 v11, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/4 v15, 0x0

    .line 1082
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    :cond_1c
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v6, v2

    .line 1094
    check-cast v6, Lfg7;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_1c

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lfg7;

    .line 1120
    .line 1121
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    new-instance v3, Lwg7;

    .line 1124
    .line 1125
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_1d
    instance-of v2, v1, Lug7;

    .line 1133
    .line 1134
    if-eqz v2, :cond_1f

    .line 1135
    .line 1136
    check-cast v1, Lug7;

    .line 1137
    .line 1138
    iget-object v1, v1, Lug7;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lfg7;

    .line 1147
    .line 1148
    iget-object v9, v2, Lfg7;->b:Lzf7;

    .line 1149
    .line 1150
    if-eqz v9, :cond_24

    .line 1151
    .line 1152
    iget-object v2, v9, Lzf7;->i:Lyf7;

    .line 1153
    .line 1154
    invoke-static {v2, v1, v5, v8}, Lyf7;->a(Lyf7;Ljava/lang/String;ZI)Lyf7;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v18

    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x2ff

    .line 1161
    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/4 v12, 0x0

    .line 1165
    const/4 v13, 0x0

    .line 1166
    const/4 v14, 0x0

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v17, 0x0

    .line 1171
    .line 1172
    invoke-static/range {v9 .. v20}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    :cond_1e
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object v6, v2

    .line 1184
    check-cast v6, Lfg7;

    .line 1185
    .line 1186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_1e

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lfg7;

    .line 1210
    .line 1211
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    new-instance v3, Lwg7;

    .line 1214
    .line 1215
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_1f
    instance-of v2, v1, Lsg7;

    .line 1223
    .line 1224
    if-eqz v2, :cond_22

    .line 1225
    .line 1226
    check-cast v1, Lsg7;

    .line 1227
    .line 1228
    iget v1, v1, Lsg7;->a:I

    .line 1229
    .line 1230
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->a()Lmy1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v1, v2}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move-object/from16 v16, v1

    .line 1239
    .line 1240
    check-cast v16, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 1241
    .line 1242
    if-nez v16, :cond_20

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_20
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lfg7;

    .line 1253
    .line 1254
    iget-object v6, v1, Lfg7;->b:Lzf7;

    .line 1255
    .line 1256
    if-eqz v6, :cond_24

    .line 1257
    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v17, 0x1ff

    .line 1260
    .line 1261
    const/4 v7, 0x0

    .line 1262
    const/4 v8, 0x0

    .line 1263
    const/4 v9, 0x0

    .line 1264
    const/4 v10, 0x0

    .line 1265
    const/4 v11, 0x0

    .line 1266
    const/4 v12, 0x0

    .line 1267
    const/4 v13, 0x0

    .line 1268
    const/4 v14, 0x0

    .line 1269
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    :cond_21
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object v6, v2

    .line 1281
    check-cast v6, Lfg7;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_21

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lfg7;

    .line 1307
    .line 1308
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v3, Lwg7;

    .line 1311
    .line 1312
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_22
    instance-of v2, v1, Lng7;

    .line 1320
    .line 1321
    if-eqz v2, :cond_25

    .line 1322
    .line 1323
    check-cast v1, Lng7;

    .line 1324
    .line 1325
    iget-object v1, v1, Lng7;->a:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v1, :cond_24

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    new-instance v2, Lu73;

    .line 1338
    .line 1339
    const/16 v7, 0x9

    .line 1340
    .line 1341
    invoke-direct {v2, v5, v7, v6}, Ls73;-><init>(III)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, Lvx6;->s(ILss0;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v12

    .line 1348
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Lfg7;

    .line 1355
    .line 1356
    iget-object v1, v1, Lfg7;->b:Lzf7;

    .line 1357
    .line 1358
    if-eqz v1, :cond_24

    .line 1359
    .line 1360
    iget-object v8, v1, Lzf7;->a:Lrf7;

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/16 v14, 0x17

    .line 1364
    .line 1365
    const/4 v9, 0x0

    .line 1366
    const/4 v10, 0x0

    .line 1367
    const/4 v11, 0x0

    .line 1368
    invoke-static/range {v8 .. v14}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v24, 0x3fe

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    const/16 v18, 0x0

    .line 1382
    .line 1383
    const/16 v19, 0x0

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    const/16 v21, 0x0

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    move-object v13, v1

    .line 1392
    invoke-static/range {v13 .. v24}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    :cond_23
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object v6, v2

    .line 1404
    check-cast v6, Lfg7;

    .line 1405
    .line 1406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v6, v1}, Lfg7;->a(Lfg7;Lzf7;)Lfg7;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v3, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_23

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lxg7;->e()Lyg7;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lfg7;

    .line 1430
    .line 1431
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    new-instance v3, Lwg7;

    .line 1434
    .line 1435
    invoke-direct {v3, v5, v1}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v2, v3}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 1439
    .line 1440
    .line 1441
    :cond_24
    :goto_0
    return-void

    .line 1442
    :cond_25
    invoke-static {}, Lku0;->d()V

    .line 1443
    .line 1444
    .line 1445
    return-void
.end method
