.class public abstract Lj57;
.super Lnj6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj57;->S:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lnj6;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;IB)V
    .locals 0

    .line 8
    iput p2, p0, Lj57;->S:I

    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Lr03;)V
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0, v1}, Lr03;->q0(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Lj$/time/Instant;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lj$/time/Instant;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lr03;->q0(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr03;->J0()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lr03;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lj57;->o(Ljava/lang/Object;Lr03;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lr03;->F()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr03;->x0()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lj57;->o(Ljava/lang/Object;Lr03;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lr03;->C()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    check-cast p1, Lba2;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lr03;->R()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p1, Lba2;->R:Lzf4;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast v0, Ln13;

    .line 126
    .line 127
    iget-object v1, v0, Ln13;->R:Ls56;

    .line 128
    .line 129
    sget-object v2, Lu56;->T:Lu56;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ls56;->m(Lu56;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, p1, Lr03;->Q:Lgz4;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ls56;->k()Lgz4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Lr03;->Q:Lgz4;

    .line 146
    .line 147
    :cond_7
    sget-object v2, Lu56;->Z:Lu56;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ls56;->m(Lu56;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    instance-of v2, p0, Ljava/io/Closeable;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    check-cast v2, Ljava/io/Closeable;

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v0, v1}, Ln13;->a(Ls56;)Lt41;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1, p0}, Lt41;->F(Lba2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lu56;->a0:Lu56;

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ls56;->m(Lu56;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lr03;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception p0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    const/4 p1, 0x0

    .line 188
    invoke-static {p1, v2, p0}, Lgk0;->f(Lww7;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    invoke-virtual {v0, v1}, Ln13;->a(Ls56;)Lt41;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1, p0}, Lt41;->F(Lba2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lu56;->a0:Lu56;

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ls56;->m(Lu56;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Lr03;->flush()V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void

    .line 211
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lr03;->M0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    instance-of v0, p0, Ljava/lang/Number;

    .line 222
    .line 223
    if-eqz v0, :cond_18

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    instance-of v1, v0, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p1, p0}, Lr03;->k0(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    instance-of v1, v0, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p1, v0, v1}, Lr03;->q0(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    instance-of v1, v0, Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p1, v0, v1}, Lr03;->S(D)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    instance-of v1, v0, Ljava/lang/Float;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {p1, p0}, Lr03;->i0(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    instance-of v1, v0, Ljava/lang/Short;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1, p0}, Lr03;->r0(S)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    instance-of v1, v0, Ljava/lang/Byte;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    int-to-short p0, p0

    .line 297
    invoke-virtual {p1, p0}, Lr03;->r0(S)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 302
    .line 303
    const-string v2, "write a number"

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    check-cast v0, Ljava/math/BigInteger;

    .line 308
    .line 309
    check-cast p1, Lww7;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lww7;->R0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-boolean p0, p1, Lba2;->U:Z

    .line 315
    .line 316
    if-eqz p0, :cond_13

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1, p0}, Lww7;->d1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_13
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, p0}, Lww7;->v0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_14
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    check-cast v0, Ljava/math/BigDecimal;

    .line 339
    .line 340
    check-cast p1, Lww7;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Lww7;->R0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean p0, p1, Lba2;->U:Z

    .line 346
    .line 347
    if-eqz p0, :cond_15

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lba2;->Q0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p1, p0}, Lww7;->d1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    invoke-virtual {p1, v0}, Lba2;->Q0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p1, p0}, Lww7;->v0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-virtual {p1, p0}, Lr03;->k0(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 380
    .line 381
    if-eqz v1, :cond_1b

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {p1, v0, v1}, Lr03;->q0(J)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_18
    instance-of v0, p0, [B

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    check-cast p0, [B

    .line 398
    .line 399
    sget-object v0, Lxx;->a:Lwx;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    array-length v2, p0

    .line 403
    invoke-virtual {p1, v0, p0, v1, v2}, Lr03;->v(Lwx;[BII)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_19
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    check-cast p0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-virtual {p1, p0}, Lr03;->y(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1a
    instance-of v0, p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-virtual {p1, p0}, Lr03;->y(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string p1, ")"

    .line 444
    .line 445
    const-string v0, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 446
    .line 447
    invoke-static {v0, p0, p1}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method


# virtual methods
.method public c(Lb66;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj57;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p2}, Lj57;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 0

    .line 1
    iget p3, p0, Lj57;->S:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj57;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbj0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr03;->J0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbj0;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2}, Lj57;->q(Ljava/util/Map$Entry;Lr03;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lr03;->F()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 1

    .line 1
    iget v0, p0, Lj57;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lh33;->W:Lh33;

    .line 11
    .line 12
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lj57;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lh33;->W:Lh33;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public q(Ljava/util/Map$Entry;Lr03;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lr03;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lj57;->o(Ljava/lang/Object;Lr03;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
