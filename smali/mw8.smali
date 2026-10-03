.class public final Lmw8;
.super Luv8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lj00;


# direct methods
.method public constructor <init>(Lj00;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw8;->a:Lj00;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Luv8;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmw8;->a:Lj00;

    .line 2
    .line 3
    iget-object v0, p0, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Law8;

    .line 30
    .line 31
    if-eqz p0, :cond_1b

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Law8;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Law8;->c:Lj00;

    .line 38
    .line 39
    iget-object v0, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj00;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1a

    .line 71
    .line 72
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v2, v0, :cond_b

    .line 78
    .line 79
    new-instance v0, Lwz0;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-direct {v0, p1, v6, v6}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lj00;->t:Lwz0;

    .line 87
    .line 88
    iget-boolean p1, p0, Lj00;->u:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lj00;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lj00;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lj00;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {p0, v8, v6}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    :goto_2
    iget-object p1, p0, Lj00;->t:Lwz0;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance p1, Lwz0;

    .line 133
    .line 134
    invoke-direct {p1, v7, v6, v6}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p0, p0, Lj00;->i:Li00;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Li00;->s(Lwz0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    if-ne v2, v1, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Lj00;->t:Lwz0;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    new-instance p1, Lwz0;

    .line 154
    .line 155
    invoke-direct {p1, v7, v6, v6}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, p0, Lj00;->i:Li00;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Li00;->s(Lwz0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    if-ne v2, v8, :cond_f

    .line 168
    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    check-cast v0, Landroid/app/PendingIntent;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    move-object v0, v6

    .line 179
    :goto_5
    new-instance v1, Lwz0;

    .line 180
    .line 181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 182
    .line 183
    invoke-direct {v1, p1, v0, v6}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lj00;->i:Li00;

    .line 187
    .line 188
    invoke-interface {p0, v1}, Li00;->s(Lwz0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    const/4 v0, 0x6

    .line 196
    if-ne v2, v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {p0, v1, v6}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lj00;->n:Lrz7;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lqn2;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lqn2;->f(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v5, v6}, Lj00;->o(IILandroid/os/IInterface;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_11
    if-ne v2, v4, :cond_13

    .line 222
    .line 223
    invoke-virtual {p0}, Lj00;->l()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_12

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Law8;

    .line 233
    .line 234
    if-eqz p0, :cond_1b

    .line 235
    .line 236
    monitor-enter p0

    .line 237
    :try_start_4
    iput-object v6, p0, Law8;->a:Ljava/lang/Boolean;

    .line 238
    .line 239
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    iget-object p1, p0, Law8;->c:Lj00;

    .line 241
    .line 242
    iget-object v0, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_5
    iget-object p1, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_2
    move-exception p0

    .line 253
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    throw p0

    .line 255
    :catchall_3
    move-exception p1

    .line 256
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    throw p1

    .line 258
    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 259
    .line 260
    if-eq p0, v4, :cond_15

    .line 261
    .line 262
    if-eq p0, v5, :cond_15

    .line 263
    .line 264
    if-ne p0, v3, :cond_14

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 p1, p1, 0x22

    .line 278
    .line 279
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string p1, "Don\'t know how to handle message: "

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/Exception;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "GmsClient"

    .line 300
    .line 301
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Law8;

    .line 308
    .line 309
    monitor-enter p0

    .line 310
    :try_start_7
    iget-object p1, p0, Law8;->a:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-boolean v0, p0, Law8;->b:Z

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x2f

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_4
    move-exception p1

    .line 333
    goto :goto_b

    .line 334
    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    iget-object p1, p0, Law8;->f:Lj00;

    .line 338
    .line 339
    iget v0, p0, Law8;->d:I

    .line 340
    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0}, Law8;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_19

    .line 348
    .line 349
    invoke-virtual {p1, v5, v6}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lwz0;

    .line 353
    .line 354
    invoke-direct {p1, v7, v6, v6}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Law8;->b(Lwz0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_17
    invoke-virtual {p1, v5, v6}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Law8;->e:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz p1, :cond_18

    .line 367
    .line 368
    const-string v1, "pendingIntent"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/app/PendingIntent;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_18
    move-object p1, v6

    .line 378
    :goto_9
    new-instance v1, Lwz0;

    .line 379
    .line 380
    invoke-direct {v1, v0, p1, v6}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Law8;->b(Lwz0;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    :goto_a
    monitor-enter p0

    .line 387
    :try_start_8
    iput-boolean v5, p0, Law8;->b:Z

    .line 388
    .line 389
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 390
    monitor-enter p0

    .line 391
    :try_start_9
    iput-object v6, p0, Law8;->a:Ljava/lang/Boolean;

    .line 392
    .line 393
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 394
    iget-object p1, p0, Law8;->c:Lj00;

    .line 395
    .line 396
    iget-object v0, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 397
    .line 398
    monitor-enter v0

    .line 399
    :try_start_a
    iget-object p1, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    monitor-exit v0

    .line 405
    return-void

    .line 406
    :catchall_5
    move-exception p0

    .line 407
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 408
    throw p0

    .line 409
    :catchall_6
    move-exception p1

    .line 410
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 411
    throw p1

    .line 412
    :catchall_7
    move-exception p1

    .line 413
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 414
    throw p1

    .line 415
    :goto_b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 416
    throw p1

    .line 417
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Law8;

    .line 420
    .line 421
    if-eqz p0, :cond_1b

    .line 422
    .line 423
    monitor-enter p0

    .line 424
    :try_start_e
    iput-object v6, p0, Law8;->a:Ljava/lang/Boolean;

    .line 425
    .line 426
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 427
    iget-object p1, p0, Law8;->c:Lj00;

    .line 428
    .line 429
    iget-object v0, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 430
    .line 431
    monitor-enter v0

    .line 432
    :try_start_f
    iget-object p1, p1, Lj00;->k:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    monitor-exit v0

    .line 438
    return-void

    .line 439
    :catchall_8
    move-exception p0

    .line 440
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 441
    throw p0

    .line 442
    :catchall_9
    move-exception p1

    .line 443
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 444
    throw p1

    .line 445
    :cond_1b
    return-void
.end method
