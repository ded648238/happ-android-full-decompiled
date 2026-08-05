.class public abstract Lk11;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final T:Ljava/lang/Boolean;

.field public final U:Ljava/text/DateFormat;

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk11;->T:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lk11;->U:Ljava/text/DateFormat;

    .line 9
    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iput-object p1, p0, Lk11;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
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
.method public final a(Lb66;Lj10;)La33;
    .registers 14

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lb66;->Q:Ls56;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_73

    .line 12
    .line 13
    :cond_c
    iget-object v2, p2, Ln03;->T:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Ln03;->S:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v4, p2, Ln03;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Ln03;->R:Lm03;

    .line 20
    .line 21
    invoke-virtual {v5}, Lm03;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_22

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v7}, Lk11;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lk11;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    if-eqz v4, :cond_5d

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_5d

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object p1, v1, Lty3;->R:Lwy;

    .line 47
    .line 48
    iget-object v3, p1, Lwy;->V:Ljava/util/Locale;

    .line 49
    .line 50
    :goto_31
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ln03;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 60
    .line 61
    iget-object v0, p2, Ln03;->X:Ljava/util/TimeZone;

    .line 62
    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p2, Ln03;->X:Ljava/util/TimeZone;

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    move-object v7, v0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object p2, v1, Lty3;->R:Lwy;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lwy;->X:Ljava/util/TimeZone;

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lk11;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lk11;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_63

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v8, 0x0

    .line 101
    :goto_64
    invoke-virtual {p2}, Ln03;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lm03;->U:Lm03;

    .line 106
    .line 107
    if-ne v5, v10, :cond_6d

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_6d
    if-nez v8, :cond_74

    .line 111
    .line 112
    if-nez v9, :cond_74

    .line 113
    .line 114
    if-nez v4, :cond_74

    .line 115
    .line 116
    :goto_73
    return-object p0

    .line 117
    :cond_74
    iget-object v1, v1, Lty3;->R:Lwy;

    .line 118
    .line 119
    iget-object v1, v1, Lwy;->U:Ljava/text/DateFormat;

    .line 120
    .line 121
    instance-of v4, v1, Lgj6;

    .line 122
    .line 123
    if-eqz v4, :cond_cc

    .line 124
    .line 125
    check-cast v1, Lgj6;

    .line 126
    .line 127
    if-eqz v3, :cond_95

    .line 128
    .line 129
    iget-object p1, v1, Lgj6;->R:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    goto :goto_95

    .line 138
    :cond_89
    new-instance p1, Lgj6;

    .line 139
    .line 140
    iget-object v0, v1, Lgj6;->Q:Ljava/util/TimeZone;

    .line 141
    .line 142
    iget-object v4, v1, Lgj6;->S:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-boolean v1, v1, Lgj6;->V:Z

    .line 145
    .line 146
    invoke-direct {p1, v0, v3, v4, v1}, Lgj6;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p2}, Ln03;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c5

    .line 155
    .line 156
    iget-object p1, p2, Ln03;->X:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-nez p1, :cond_a9

    .line 159
    .line 160
    if-nez v2, :cond_a2

    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p2, Ln03;->X:Ljava/util/TimeZone;

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v7, p1

    .line 171
    :goto_aa
    if-nez v7, :cond_ae

    .line 172
    .line 173
    sget-object v7, Lgj6;->Z:Ljava/util/TimeZone;

    .line 174
    .line 175
    :cond_ae
    iget-object p1, v1, Lgj6;->Q:Ljava/util/TimeZone;

    .line 176
    .line 177
    if-eq v7, p1, :cond_c5

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b9

    .line 184
    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    new-instance p1, Lgj6;

    .line 187
    .line 188
    iget-object p2, v1, Lgj6;->R:Ljava/util/Locale;

    .line 189
    .line 190
    iget-object v0, v1, Lgj6;->S:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-boolean v1, v1, Lgj6;->V:Z

    .line 193
    .line 194
    invoke-direct {p1, v7, p2, v0, v1}, Lgj6;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 195
    .line 196
    .line 197
    move-object v1, p1

    .line 198
    :cond_c5
    :goto_c5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Lk11;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lk11;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_cc
    instance-of v4, v1, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    if-eqz v4, :cond_109

    .line 208
    .line 209
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    if-eqz v8, :cond_de

    .line 212
    .line 213
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    :goto_e4
    iget-object v0, p2, Ln03;->X:Ljava/util/TimeZone;

    .line 230
    .line 231
    if-nez v0, :cond_f2

    .line 232
    .line 233
    if-nez v2, :cond_eb

    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, p2, Ln03;->X:Ljava/util/TimeZone;

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v7, v0

    .line 244
    :goto_f3
    if-eqz v7, :cond_102

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_102

    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1}, Lk11;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lk11;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Configured `DateFormat` ("

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 285
    .line 286
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, v0, p2}, Lb66;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    throw v7
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final r(Lb66;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk11;->T:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lk11;->U:Ljava/text/DateFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    sget-object v0, Lu56;->b0:Lu56;

    .line 18
    .line 19
    iget-object p1, p1, Lb66;->Q:Ls56;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ls56;->m(Lu56;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object p1, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Null SerializerProvider passed for "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1
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

.method public final s(Ljava/util/Date;Lr03;Lb66;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk11;->U:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu56;->b0:Lu56;

    .line 9
    .line 10
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lr03;->q0(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {p3}, Lb66;->d()Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    iget-object p3, p0, Lk11;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v2, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/text/DateFormat;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3e

    .line 75
    .line 76
    return-void
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

.method public abstract t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lk11;
.end method
