.class public final Lac;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lac;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lac;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lac;->S:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
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

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkg;

    .line 6
    .line 7
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llg;

    .line 10
    .line 11
    iget-object v1, p1, Lkg;->U:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object p1, p1, Lkg;->W:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lac;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_37e

    .line 7
    .line 8
    .line 9
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 10
    .line 11
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/sentry/android/replay/capture/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lio/sentry/android/replay/capture/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 23
    .line 24
    iget-object v1, v0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbh7;->a:Lbh7;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    check-cast p1, Lio/sentry/rrweb/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lio/sentry/rrweb/b;->R:J

    .line 49
    .line 50
    iget-object v2, p0, Lac;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-ltz v4, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p1, Lbh7;->a:Lbh7;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 80
    .line 81
    iget-object v1, v0, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/d1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5f

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_63
    check-cast v4, Lio/sentry/android/replay/capture/i;

    .line 101
    .line 102
    :goto_65
    if-eqz v4, :cond_7e

    .line 103
    .line 104
    invoke-static {v4, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_72

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_76
    check-cast v4, Lio/sentry/android/replay/capture/i;

    .line 120
    .line 121
    const-wide/16 v5, 0x64

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    instance-of v1, p1, Lio/sentry/android/replay/capture/i;

    .line 128
    .line 129
    if-eqz v1, :cond_95

    .line 130
    .line 131
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lf86;

    .line 139
    .line 140
    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/o6;

    .line 141
    .line 142
    iget-object p1, p1, Lio/sentry/o6;->k0:Ljava/util/Date;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lf86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    sget-object p1, Lbh7;->a:Lbh7;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_98
    check-cast p1, Lua;

    .line 154
    .line 155
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lu72;

    .line 158
    .line 159
    iget-object v2, p0, Lac;->R:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lmw7;

    .line 162
    .line 163
    iget-boolean v3, v2, Lmw7;->S:Z

    .line 164
    .line 165
    if-nez v3, :cond_d4

    .line 166
    .line 167
    iget-object p1, p1, Lua;->a:Lik3;

    .line 168
    .line 169
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v0, v2, Lmw7;->U:Lu72;

    .line 174
    .line 175
    iget-object v3, v2, Lmw7;->T:Lkk3;

    .line 176
    .line 177
    if-nez v3, :cond_b8

    .line 178
    .line 179
    iput-object p1, v2, Lmw7;->T:Lkk3;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lkk3;->a(Lhk3;)V

    .line 182
    .line 183
    .line 184
    goto :goto_d4

    .line 185
    :cond_b8
    iget-object p1, p1, Lkk3;->d:Lxj3;

    .line 186
    .line 187
    sget-object v3, Lxj3;->S:Lxj3;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ltz p1, :cond_d4

    .line 194
    .line 195
    iget-object p1, v2, Lmw7;->R:Llr0;

    .line 196
    .line 197
    new-instance v3, Llw7;

    .line 198
    .line 199
    invoke-direct {v3, v2, v0, v1}, Llw7;-><init>(Lmw7;Lu72;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lip0;

    .line 203
    .line 204
    const v2, 0x4f523a4f

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Llr0;->B(Lu72;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d7
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    instance-of v0, p1, Lvv7;

    .line 219
    .line 220
    if-eqz v0, :cond_f2

    .line 221
    .line 222
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ldn3;

    .line 225
    .line 226
    check-cast p1, Lvv7;

    .line 227
    .line 228
    iget p1, p1, Lvv7;->Q:I

    .line 229
    .line 230
    iget-object v1, v0, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    const/16 v2, -0x100

    .line 233
    .line 234
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v0}, Ldn3;->b()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lwm3;

    .line 246
    .line 247
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 248
    .line 249
    .line 250
    sget-object p1, Lbh7;->a:Lbh7;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_fc
    move-object v0, p1

    .line 254
    check-cast v0, Lav4;

    .line 255
    .line 256
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    check-cast v1, Lbv4;

    .line 260
    .line 261
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lpa6;

    .line 264
    .line 265
    iget-object v4, p1, Lpa6;->q0:Lf86;

    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lav4;->j(Lav4;Lbv4;IILj72;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbh7;->a:Lbh7;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_113
    sget-object v0, Lbh7;->a:Lbh7;

    .line 277
    .line 278
    move-object v4, p1

    .line 279
    check-cast v4, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lk8;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lfv7;

    .line 291
    .line 292
    iget-object p1, p1, Lfv7;->S:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v5, p1

    .line 295
    check-cast v5, Log0;

    .line 296
    .line 297
    invoke-interface {v5, v4}, Lv36;->b(Ljava/lang/Throwable;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-interface {v5}, Log0;->j()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lzg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_14e

    .line 309
    .line 310
    check-cast p1, Ll34;

    .line 311
    .line 312
    iget-object p1, p1, Ll34;->b:Leo0;

    .line 313
    .line 314
    if-nez v4, :cond_143

    .line 315
    .line 316
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 317
    .line 318
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 319
    .line 320
    invoke-direct {v1, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v1, v4

    .line 325
    :goto_144
    new-instance v6, Lho0;

    .line 326
    .line 327
    invoke-direct {v6, v1, v3}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v6}, Lty2;->W(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object p1, v0

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object p1, v2

    .line 336
    :goto_14f
    if-nez p1, :cond_12b

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_152
    move-object v6, p1

    .line 340
    check-cast v6, Lmr3;

    .line 341
    .line 342
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lzt5;

    .line 345
    .line 346
    iget-object v0, p1, Lzt5;->e0:Ljr2;

    .line 347
    .line 348
    iget-object v0, v0, Ljr2;->W:Lqo4;

    .line 349
    .line 350
    invoke-virtual {v0}, Lqo4;->k()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_240

    .line 355
    .line 356
    iput-boolean v1, v6, Lmr3;->Q:Z

    .line 357
    .line 358
    iget-object v0, v6, Lmr3;->T:Lpr3;

    .line 359
    .line 360
    invoke-virtual {v0}, Lpr3;->h0()Lse3;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-wide v4, v6, Lmr3;->R:J

    .line 365
    .line 366
    const-wide v7, 0x7fffffff7fffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v7, v8}, Les2;->a(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_18a

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    invoke-interface {v1, v4, v5}, Lse3;->l(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, Lw33;->Q(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    iput-wide v4, v6, Lmr3;->R:J

    .line 388
    .line 389
    invoke-interface {v1}, Lse3;->i()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iput-wide v4, v6, Lmr3;->S:J

    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljf3;->b()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lse3;->i()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iget-object v2, p0, Lac;->S:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljr2;

    .line 411
    .line 412
    iget-object v2, v2, Ljr2;->V:Lk94;

    .line 413
    .line 414
    const/16 v4, 0x20

    .line 415
    .line 416
    shr-long v4, v0, v4

    .line 417
    .line 418
    long-to-int v10, v4

    .line 419
    const-wide v4, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long/2addr v0, v4

    .line 425
    long-to-int v11, v0

    .line 426
    sget-object v0, Landroidx/compose/ui/layout/b;->b:[Lot7;

    .line 427
    .line 428
    array-length v1, v0

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_1ad
    if-ge v4, v1, :cond_1ed

    .line 431
    .line 432
    aget-object v5, v0, v4

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-object v12, v7

    .line 442
    check-cast v12, Lvt7;

    .line 443
    .line 444
    move-object v7, v5

    .line 445
    check-cast v7, Lpt7;

    .line 446
    .line 447
    iget-object v7, v7, Lpt7;->c:Liq2;

    .line 448
    .line 449
    iget-wide v8, v12, Lvt7;->h:J

    .line 450
    .line 451
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/b;->a(Lmr3;Liq2;JII)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v12, Lvt7;->b:Lto4;

    .line 455
    .line 456
    invoke-virtual {v7}, Lto4;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1e1

    .line 467
    .line 468
    iget-object v7, v12, Lvt7;->f:Liq2;

    .line 469
    .line 470
    iget-wide v8, v12, Lvt7;->j:J

    .line 471
    .line 472
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/b;->a(Lmr3;Liq2;JII)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v12, Lvt7;->g:Liq2;

    .line 476
    .line 477
    iget-wide v8, v12, Lvt7;->k:J

    .line 478
    .line 479
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/b;->a(Lmr3;Liq2;JII)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    check-cast v5, Lpt7;

    .line 483
    .line 484
    iget-object v7, v5, Lpt7;->d:Liq2;

    .line 485
    .line 486
    iget-wide v8, v12, Lvt7;->i:J

    .line 487
    .line 488
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/b;->a(Lmr3;Liq2;JII)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_1ad

    .line 494
    :cond_1ed
    iget-object v0, p1, Lzt5;->e0:Ljr2;

    .line 495
    .line 496
    iget-object v0, v0, Ljr2;->X:Lb94;

    .line 497
    .line 498
    invoke-virtual {v0}, Lb94;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_240

    .line 503
    .line 504
    iget-object v0, p1, Lzt5;->e0:Ljr2;

    .line 505
    .line 506
    iget-object v0, v0, Ljr2;->X:Lb94;

    .line 507
    .line 508
    iget-object v1, v0, Lb94;->a:[Ljava/lang/Object;

    .line 509
    .line 510
    iget v0, v0, Lb94;->b:I

    .line 511
    .line 512
    :goto_1ff
    if-ge v3, v0, :cond_240

    .line 513
    .line 514
    aget-object v2, v1, v3

    .line 515
    .line 516
    check-cast v2, Lq94;

    .line 517
    .line 518
    iget-object v4, p1, Lzt5;->e0:Ljr2;

    .line 519
    .line 520
    iget-object v4, v4, Ljr2;->Y:Lxd6;

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Lxd6;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Liq2;

    .line 527
    .line 528
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-virtual {v4}, Liq2;->b()Lmh2;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    int-to-float v7, v7

    .line 541
    invoke-virtual {v6, v5, v7}, Lmr3;->a(Lmh2;F)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Liq2;->d()Lmh2;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 549
    .line 550
    int-to-float v7, v7

    .line 551
    invoke-virtual {v6, v5, v7}, Lmr3;->a(Lmh2;F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Liq2;->c()Lmh2;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 559
    .line 560
    int-to-float v7, v7

    .line 561
    invoke-virtual {v6, v5, v7}, Lmr3;->a(Lmh2;F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Liq2;->a()Lmh2;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 569
    .line 570
    int-to-float v2, v2

    .line 571
    invoke-virtual {v6, v4, v2}, Lmr3;->a(Lmh2;F)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_1ff

    .line 577
    :cond_240
    sget-object p1, Lbh7;->a:Lbh7;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_243
    check-cast p1, Liu0;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lng6;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lk15;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lk15;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object p1, Lbh7;->a:Lbh7;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_259
    check-cast p1, Landroid/view/View;

    .line 603
    .line 604
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    new-instance v5, La22;

    .line 613
    .line 614
    invoke-direct {v5, v4}, La22;-><init>(I)V

    .line 615
    .line 616
    .line 617
    move-object v4, v2

    .line 618
    :goto_269
    invoke-static {p1, v5, v4}, Ll14;->H(Landroid/view/View;Lj72;Landroid/view/View;)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v4, :cond_283

    .line 623
    .line 624
    if-ne p1, v0, :cond_272

    .line 625
    .line 626
    goto :goto_283

    .line 627
    :cond_272
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_284

    .line 632
    .line 633
    instance-of v6, v4, Landroid/view/View;

    .line 634
    .line 635
    if-nez v6, :cond_27d

    .line 636
    .line 637
    goto :goto_284

    .line 638
    :cond_27d
    check-cast v4, Landroid/view/View;

    .line 639
    .line 640
    move-object v13, v4

    .line 641
    move-object v4, p1

    .line 642
    move-object p1, v13

    .line 643
    goto :goto_269

    .line 644
    :cond_283
    :goto_283
    move-object v2, v4

    .line 645
    :cond_284
    :goto_284
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Landroid/view/View;

    .line 648
    .line 649
    if-ne v2, p1, :cond_28b

    .line 650
    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    const/4 v1, 0x0

    .line 653
    :goto_28c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_291
    check-cast p1, Lci1;

    .line 659
    .line 660
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ls15;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_2a8

    .line 675
    .line 676
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v2, p1

    .line 679
    check-cast v2, Lfz6;

    .line 680
    .line 681
    :cond_2a8
    return-object v2

    .line 682
    :pswitch_2a9
    move-object v3, p1

    .line 683
    check-cast v3, Lav4;

    .line 684
    .line 685
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v4, p1

    .line 688
    check-cast v4, Lbv4;

    .line 689
    .line 690
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lo20;

    .line 693
    .line 694
    iget-object v7, p1, Lo20;->e0:Lj72;

    .line 695
    .line 696
    const/4 v8, 0x4

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static/range {v3 .. v8}, Lav4;->j(Lav4;Lbv4;IILj72;I)V

    .line 700
    .line 701
    .line 702
    sget-object p1, Lbh7;->a:Lbh7;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_2c0
    check-cast p1, Ljava/lang/Throwable;

    .line 706
    .line 707
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lmg;

    .line 710
    .line 711
    iget-object p1, p1, Lmg;->R:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Landroid/view/Choreographer;

    .line 714
    .line 715
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Llg;

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 720
    .line 721
    .line 722
    sget-object p1, Lbh7;->a:Lbh7;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_2d4
    invoke-direct {p0, p1}, Lac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    return-object p1

    .line 730
    :pswitch_2d9
    check-cast p1, Lve1;

    .line 731
    .line 732
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lkx4;

    .line 735
    .line 736
    iget-object v0, p0, Lac;->S:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lnx4;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Lkx4;->setPositionProvider(Lnx4;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lkx4;->n()V

    .line 744
    .line 745
    .line 746
    new-instance p1, Lne;

    .line 747
    .line 748
    invoke-direct {p1, v3}, Lne;-><init>(I)V

    .line 749
    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_2ef
    check-cast p1, Ljava/lang/Throwable;

    .line 753
    .line 754
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lbr2;

    .line 757
    .line 758
    iget-object v4, p1, Lbr2;->c:Ljava/lang/Object;

    .line 759
    .line 760
    monitor-enter v4

    .line 761
    :try_start_2f8
    iput-boolean v1, p1, Lbr2;->e:Z

    .line 762
    .line 763
    iget-object v0, p1, Lbr2;->d:Lu94;

    .line 764
    .line 765
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 766
    .line 767
    iget v0, v0, Lu94;->S:I

    .line 768
    .line 769
    :goto_300
    if-ge v3, v0, :cond_31d

    .line 770
    .line 771
    aget-object v5, v1, v3

    .line 772
    .line 773
    check-cast v5, Llr7;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lhf4;

    .line 780
    .line 781
    if-eqz v5, :cond_317

    .line 782
    .line 783
    iget-object v6, v5, Lhf4;->b:Lzh6;

    .line 784
    .line 785
    if-eqz v6, :cond_317

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Lhf4;->a(Lzh6;)V

    .line 788
    .line 789
    .line 790
    iput-object v2, v5, Lhf4;->b:Lzh6;

    .line 791
    .line 792
    :cond_317
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    goto :goto_300

    .line 795
    :catchall_31a
    move-exception v0

    .line 796
    move-object p1, v0

    .line 797
    goto :goto_338

    .line 798
    :cond_31d
    iget-object p1, p1, Lbr2;->d:Lu94;

    .line 799
    .line 800
    invoke-virtual {p1}, Lu94;->g()V
    :try_end_322
    .catchall {:try_start_2f8 .. :try_end_322} :catchall_31a

    .line 801
    .line 802
    .line 803
    monitor-exit v4

    .line 804
    iget-object p1, p0, Lac;->S:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Lje;

    .line 807
    .line 808
    iget-object p1, p1, Lje;->R:Lf17;

    .line 809
    .line 810
    iget-object v0, p1, Lf17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p1, Lf17;->a:Ll5;

    .line 816
    .line 817
    sget-object v0, Lg17;->R:Lg17;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ll5;->U(Lg17;)V

    .line 820
    .line 821
    .line 822
    sget-object p1, Lbh7;->a:Lbh7;

    .line 823
    .line 824
    return-object p1

    .line 825
    :goto_338
    monitor-exit v4

    .line 826
    throw p1

    .line 827
    :pswitch_33a
    check-cast p1, Lbx0;

    .line 828
    .line 829
    new-instance p1, Lbr2;

    .line 830
    .line 831
    iget-object v0, p0, Lac;->R:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbg;

    .line 834
    .line 835
    new-instance v1, Lie;

    .line 836
    .line 837
    iget-object v2, p0, Lac;->S:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lje;

    .line 840
    .line 841
    invoke-direct {v1, v3, v2}, Lie;-><init>(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {p1, v0, v1}, Lbr2;-><init>(Lbg;Lie;)V

    .line 845
    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_34f
    check-cast p1, Lve1;

    .line 849
    .line 850
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v2, p0, Lac;->S:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcc;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lzb;

    .line 866
    .line 867
    invoke-direct {v0, v1, p1, v2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_366
    check-cast p1, Lve1;

    .line 872
    .line 873
    iget-object p1, p0, Lac;->R:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v1, p0, Lac;->S:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lbc;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lzb;

    .line 889
    .line 890
    invoke-direct {v0, v3, p1, v1}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    nop

    .line 895
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_366
        :pswitch_34f
        :pswitch_33a
        :pswitch_2ef
        :pswitch_2d9
        :pswitch_2d4
        :pswitch_2c0
        :pswitch_2a9
        :pswitch_291
        :pswitch_259
        :pswitch_243
        :pswitch_152
        :pswitch_113
        :pswitch_fc
        :pswitch_d7
        :pswitch_98
        :pswitch_47
        :pswitch_2a
    .end packed-switch
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
