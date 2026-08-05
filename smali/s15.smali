.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Ls15;->Q:I

    iput-object p2, p0, Ls15;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls15;Ltq5;)V
    .registers 3

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    iput p2, p0, Ls15;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls15;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd6;

    .line 4
    .line 5
    iget-object v1, v0, Lzd6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lzd6;->i:Lyd6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lyd6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lyd6;->d:I

    .line 19
    .line 20
    iget-object v4, v0, Lyd6;->c:Lx84;

    .line 21
    .line 22
    if-nez v4, :cond_23

    .line 23
    .line 24
    new-instance v4, Lx84;

    .line 25
    .line 26
    invoke-direct {v4}, Lx84;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lyd6;->c:Lx84;

    .line 30
    .line 31
    iget-object v5, v0, Lyd6;->f:Lk94;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, p1, v3, v2, v4}, Lyd6;->c(Ljava/lang/Object;ILjava/lang/Object;Lx84;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, Lbh7;->a:Lbh7;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ls15;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_430

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsg7;

    .line 13
    .line 14
    check-cast p1, Li11;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsg7;->a:Ltg7;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwg7;->e(Li11;Lvg7;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbh7;->a:Lbh7;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp14;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq84;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbh7;->a:Lbh7;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu17;

    .line 40
    .line 41
    check-cast p1, Lgj;

    .line 42
    .line 43
    iget-object v1, p1, Lgj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ldj;

    .line 46
    .line 47
    instance-of v2, v1, Lll3;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    if-eqz v2, :cond_47

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lll3;

    .line 55
    .line 56
    iget-object v5, v2, Lll3;->b:Lu17;

    .line 57
    .line 58
    if-nez v5, :cond_47

    .line 59
    .line 60
    iget-object v1, v2, Lll3;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lll3;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lll3;-><init>(Ljava/lang/String;Lu17;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v4, v4, v3}, Lgj;->a(Lgj;Ldj;III)Lgj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    instance-of v2, v1, Lkl3;

    .line 73
    .line 74
    if-eqz v2, :cond_5c

    .line 75
    .line 76
    check-cast v1, Lkl3;

    .line 77
    .line 78
    iget-object v2, v1, Lkl3;->b:Lu17;

    .line 79
    .line 80
    if-nez v2, :cond_5c

    .line 81
    .line 82
    iget-object v1, v1, Lkl3;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lkl3;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lkl3;-><init>(Ljava/lang/String;Lu17;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v4, v4, v3}, Lgj;->a(Lgj;Ldj;III)Lgj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    :goto_5c
    return-object p1

    .line 94
    :pswitch_5d
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lxy6;

    .line 97
    .line 98
    check-cast p1, Lci1;

    .line 99
    .line 100
    iget-object p1, p1, Lci1;->a:Landroid/view/DragEvent;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lxy6;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v1, v0, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v1, :cond_7d

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    goto :goto_9e

    .line 126
    :cond_7d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9e

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ln14;

    .line 141
    .line 142
    sget-object v2, Ln14;->c:Ln14;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9f

    .line 149
    .line 150
    iget-object v1, v1, Ln14;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_81

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    const/4 v3, 0x0

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a4
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lty6;

    .line 168
    .line 169
    check-cast p1, Lse3;

    .line 170
    .line 171
    sget-object v1, Led5;->e:Led5;

    .line 172
    .line 173
    iget-object v3, v0, Lty6;->k0:Lq07;

    .line 174
    .line 175
    iget-object v3, v3, Lq07;->x:Lp71;

    .line 176
    .line 177
    invoke-virtual {v3}, Lp71;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Led5;

    .line 182
    .line 183
    if-nez v3, :cond_b9

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    :cond_b9
    iget-object v0, v0, Lty6;->i0:Lp17;

    .line 187
    .line 188
    invoke-virtual {v0}, Lp17;->d()Lse3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_e5

    .line 193
    .line 194
    invoke-interface {v0}, Lse3;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e3

    .line 199
    .line 200
    invoke-interface {p1}, Lse3;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_ce

    .line 205
    .line 206
    goto :goto_e3

    .line 207
    :cond_ce
    invoke-virtual {v3}, Led5;->d()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v0}, Lji2;->p(Lse3;)Lse3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0, v1, v2}, Lse3;->A(Lse3;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v3}, Led5;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v0, v1, v2, v3}, Lyr;->h(JJ)Led5;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_ed

    .line 228
    :cond_e3
    :goto_e3
    move-object v2, v1

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    const-string p1, "Required value was null."

    .line 231
    .line 232
    invoke-static {p1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Len0;->k()V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-object v2

    .line 239
    :pswitch_ee
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ls15;

    .line 242
    .line 243
    check-cast p1, Lg97;

    .line 244
    .line 245
    instance-of v1, p1, Lu6;

    .line 246
    .line 247
    if-eqz v1, :cond_102

    .line 248
    .line 249
    check-cast p1, Lu6;

    .line 250
    .line 251
    iget-object p1, p1, Lu6;->e0:Lt0;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_107

    .line 259
    :cond_102
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 260
    .line 261
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    return-object v2

    .line 265
    :pswitch_108
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lnx6;

    .line 268
    .line 269
    check-cast p1, Lj72;

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p1, Lbh7;->a:Lbh7;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_114
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    check-cast p1, Ltj1;

    .line 282
    .line 283
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lrv7;->o()Lme0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {p1}, Ltj1;->d()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    const/16 v5, 0x20

    .line 296
    .line 297
    shr-long/2addr v2, v5

    .line 298
    long-to-int v3, v2

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    float-to-int v2, v2

    .line 304
    invoke-interface {p1}, Ltj1;->d()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    const-wide v7, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long/2addr v5, v7

    .line 314
    long-to-int p1, v5

    .line 315
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    float-to-int p1, p1

    .line 320
    invoke-virtual {v0, v4, v4, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lna;->a(Lme0;)Landroid/graphics/Canvas;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lbh7;->a:Lbh7;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_14c
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lu72;

    .line 336
    .line 337
    sget-object v1, Lub;->o:Lva7;

    .line 338
    .line 339
    check-cast p1, Lei;

    .line 340
    .line 341
    iget-object v2, p1, Lei;->e:Lto4;

    .line 342
    .line 343
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v1, Lva7;->b:Lj72;

    .line 348
    .line 349
    iget-object p1, p1, Lei;->f:Lmi;

    .line 350
    .line 351
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {v0, v2, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object p1, Lbh7;->a:Lbh7;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_168
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

    .line 364
    .line 365
    check-cast p1, Ljava/io/PrintWriter;

    .line 366
    .line 367
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v0, Ldn3;->b:Landroidx/work/WorkerParameters;

    .line 372
    .line 373
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lez0;

    .line 374
    .line 375
    const-string v2, "subIdData"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lez0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, " SubscriptionUpdater done: "

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbh7;->a:Lbh7;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_196
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lrq6;

    .line 410
    .line 411
    check-cast p1, Ljh4;

    .line 412
    .line 413
    sget-object v1, Lrq6;->j1:Lcom/google/gson/a;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4, v4}, Lfc1;->P(ZZ)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lbh7;->a:Lbh7;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_1a7
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 427
    .line 428
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lbh7;->a:Lbh7;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_1b6
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lq73;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v0, Lj72;

    .line 449
    .line 450
    new-instance v1, Lnn6;

    .line 451
    .line 452
    invoke-direct {v1, p1}, Lnn6;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p1, Lbh7;->a:Lbh7;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_1cc
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/CharSequence;

    .line 464
    .line 465
    check-cast p1, Lhs2;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, p1}, Lsl6;->N0(Ljava/lang/CharSequence;Lhs2;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_1da
    invoke-direct {p0, p1}, Ls15;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_1df
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ll94;

    .line 483
    .line 484
    instance-of v2, p1, Lvh6;

    .line 485
    .line 486
    if-eqz v2, :cond_1ed

    .line 487
    .line 488
    move-object v2, p1

    .line 489
    check-cast v2, Lvh6;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lvh6;->h(I)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {v0, p1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    sget-object p1, Lbh7;->a:Lbh7;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_1f3
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 503
    .line 504
    check-cast p1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->H1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 511
    .line 512
    if-nez p1, :cond_21e

    .line 513
    .line 514
    const/16 p1, 0x8

    .line 515
    .line 516
    if-eqz v1, :cond_208

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_208
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->K1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 522
    .line 523
    if-eqz v1, :cond_20f

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->L1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    if-eqz v1, :cond_216

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_216
    iget-object v0, v0, Lsu/happ/proxyutility/ui/ServerActivity;->O1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 536
    .line 537
    if-eqz v0, :cond_238

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_238

    .line 543
    :cond_21e
    if-eqz v1, :cond_223

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_223
    iget-object p1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->K1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 549
    .line 550
    if-eqz p1, :cond_22a

    .line 551
    .line 552
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    iget-object p1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->L1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    if-eqz p1, :cond_231

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :cond_231
    iget-object p1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->O1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 563
    .line 564
    if-eqz p1, :cond_238

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    :cond_238
    :goto_238
    sget-object p1, Lbh7;->a:Lbh7;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_23b
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lb16;

    .line 575
    .line 576
    check-cast p1, Lwg4;

    .line 577
    .line 578
    iget-object v1, v0, Lb16;->k:Ll06;

    .line 579
    .line 580
    iget-wide v2, p1, Lwg4;->a:J

    .line 581
    .line 582
    iget p1, v0, Lb16;->j:I

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2, v3, p1}, Lb16;->c(Ll06;JI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    new-instance p1, Lwg4;

    .line 589
    .line 590
    invoke-direct {p1, v0, v1}, Lwg4;-><init>(J)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_251
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lw06;

    .line 597
    .line 598
    check-cast p1, Lse3;

    .line 599
    .line 600
    iget-object v0, v0, Lw06;->w0:Lwu0;

    .line 601
    .line 602
    iput-object p1, v0, Lwu0;->i0:Lse3;

    .line 603
    .line 604
    iget-boolean p1, v0, Lwu0;->k0:Z

    .line 605
    .line 606
    if-eqz p1, :cond_272

    .line 607
    .line 608
    invoke-virtual {v0}, Lwu0;->J0()Led5;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_272

    .line 613
    .line 614
    iget-wide v1, v0, Lwu0;->l0:J

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2, p1}, Lwu0;->K0(JLed5;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_272

    .line 621
    .line 622
    iput-boolean v3, v0, Lwu0;->j0:Z

    .line 623
    .line 624
    invoke-virtual {v0}, Lwu0;->L0()V

    .line 625
    .line 626
    .line 627
    :cond_272
    iput-boolean v4, v0, Lwu0;->k0:Z

    .line 628
    .line 629
    sget-object p1, Lbh7;->a:Lbh7;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_277
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ln06;

    .line 635
    .line 636
    check-cast p1, Ljava/lang/Float;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object v1, v0, Ln06;->Q:Lqo4;

    .line 643
    .line 644
    invoke-virtual {v1}, Lqo4;->k()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-float v2, v2

    .line 649
    add-float/2addr v2, p1

    .line 650
    iget v5, v0, Ln06;->U:F

    .line 651
    .line 652
    add-float/2addr v2, v5

    .line 653
    iget-object v5, v0, Ln06;->T:Lqo4;

    .line 654
    .line 655
    invoke-virtual {v5}, Lqo4;->k()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    int-to-float v5, v5

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v2, v6, v5}, Lxf5;->n(FFF)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    cmpg-float v2, v2, v5

    .line 666
    .line 667
    if-nez v2, :cond_29d

    .line 668
    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    const/4 v3, 0x0

    .line 671
    :goto_29e
    invoke-virtual {v1}, Lqo4;->k()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-float v2, v2

    .line 676
    sub-float/2addr v5, v2

    .line 677
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v1}, Lqo4;->k()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    add-int/2addr v4, v2

    .line 686
    invoke-virtual {v1, v4}, Lqo4;->l(I)V

    .line 687
    .line 688
    .line 689
    int-to-float v1, v2

    .line 690
    sub-float v1, v5, v1

    .line 691
    .line 692
    iput v1, v0, Ln06;->U:F

    .line 693
    .line 694
    if-nez v3, :cond_2b8

    .line 695
    .line 696
    move p1, v5

    .line 697
    :cond_2b8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_2bd
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 705
    .line 706
    check-cast p1, Ljava/lang/Integer;

    .line 707
    .line 708
    iget-object v0, v0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 709
    .line 710
    if-eqz v0, :cond_2dc

    .line 711
    .line 712
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 715
    .line 716
    if-nez p1, :cond_2ce

    .line 717
    .line 718
    goto :goto_2d5

    .line 719
    :cond_2ce
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-ne p1, v3, :cond_2d5

    .line 724
    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    :goto_2d5
    const/4 v3, 0x0

    .line 727
    :goto_2d6
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/ui/widget/QROverlayView;->setTorchState(Z)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lbh7;->a:Lbh7;

    .line 731
    .line 732
    return-object p1

    .line 733
    :cond_2dc
    const-string p1, "binding"

    .line 734
    .line 735
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v2

    .line 739
    :pswitch_2e2
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lzj3;

    .line 742
    .line 743
    check-cast p1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    sget v1, Lsu/happ/proxyutility/ui/ScannerActivity;->F0:I

    .line 750
    .line 751
    iget-object v0, v0, Lzj3;->S:Lrd0;

    .line 752
    .line 753
    iget-object v0, v0, Lrd0;->f0:Lin5;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Lin5;->R(Z)Lwm3;

    .line 756
    .line 757
    .line 758
    sget-object p1, Lbh7;->a:Lbh7;

    .line 759
    .line 760
    return-object p1

    .line 761
    :pswitch_2f8
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lsu/happ/proxyutility/ui/ScScannerActivity;

    .line 764
    .line 765
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    sget v1, Lsu/happ/proxyutility/ui/ScScannerActivity;->D0:I

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_313

    .line 774
    .line 775
    iget-object p1, v0, Lsu/happ/proxyutility/ui/ScScannerActivity;->C0:Le6;

    .line 776
    .line 777
    new-instance v1, Landroid/content/Intent;

    .line 778
    .line 779
    const-class v2, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 780
    .line 781
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v1}, Le6;->X(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_329

    .line 788
    :cond_313
    sget p1, Lx95;->toast_permission_denied:I

    .line 789
    .line 790
    sget v1, Lx95;->permission_camera:I

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-array v2, v3, [Ljava/lang/Object;

    .line 797
    .line 798
    aput-object v1, v2, v4

    .line 799
    .line 800
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v0, p1}, Lvy7;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_329
    sget-object p1, Lbh7;->a:Lbh7;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_32c
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lcy5;

    .line 816
    .line 817
    iget-object v0, v0, Lcy5;->S:Ldy5;

    .line 818
    .line 819
    if-eqz v0, :cond_338

    .line 820
    .line 821
    invoke-interface {v0, p1}, Ldy5;->b(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    :cond_338
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    return-object p1

    .line 830
    :pswitch_33d
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 833
    .line 834
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :pswitch_34b
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 847
    .line 848
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 849
    .line 850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_355
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcd5;

    .line 857
    .line 858
    check-cast p1, Ljava/lang/Throwable;

    .line 859
    .line 860
    const-string v1, "Recomposer effect job completed"

    .line 861
    .line 862
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 863
    .line 864
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lcd5;->b:Ljava/lang/Object;

    .line 871
    .line 872
    monitor-enter v1

    .line 873
    :try_start_368
    iget-object v4, v0, Lcd5;->c:Lfy2;

    .line 874
    .line 875
    if-eqz v4, :cond_389

    .line 876
    .line 877
    iget-object v5, v0, Lcd5;->t:Ljh6;

    .line 878
    .line 879
    sget-object v6, Lzc5;->R:Lzc5;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v2, v6}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    invoke-interface {v4, v3}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v0, Lcd5;->q:Lie0;

    .line 891
    .line 892
    new-instance v2, Lls3;

    .line 893
    .line 894
    const/16 v3, 0x9

    .line 895
    .line 896
    invoke-direct {v2, v3, v0, p1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v4, v2}, Lfy2;->y(Lj72;)Lxe1;

    .line 900
    .line 901
    .line 902
    goto :goto_395

    .line 903
    :catchall_386
    move-exception v0

    .line 904
    move-object p1, v0

    .line 905
    goto :goto_399

    .line 906
    :cond_389
    iput-object v3, v0, Lcd5;->d:Ljava/lang/Throwable;

    .line 907
    .line 908
    iget-object p1, v0, Lcd5;->t:Ljh6;

    .line 909
    .line 910
    sget-object v0, Lzc5;->Q:Lzc5;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v2, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_395
    .catchall {:try_start_368 .. :try_end_395} :catchall_386

    .line 916
    .line 917
    .line 918
    :goto_395
    monitor-exit v1

    .line 919
    sget-object p1, Lbh7;->a:Lbh7;

    .line 920
    .line 921
    return-object p1

    .line 922
    :goto_399
    monitor-exit v1

    .line 923
    throw p1

    .line 924
    :pswitch_39b
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Llr0;

    .line 927
    .line 928
    invoke-virtual {v0, p1}, Llr0;->z(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object p1, Lbh7;->a:Lbh7;

    .line 932
    .line 933
    return-object p1

    .line 934
    :pswitch_3a5
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 937
    .line 938
    check-cast p1, Ltn4;

    .line 939
    .line 940
    iget-object v1, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 943
    .line 944
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 947
    .line 948
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 961
    .line 962
    and-int/2addr p1, v3

    .line 963
    if-lez p1, :cond_3c6

    .line 964
    .line 965
    const/4 v9, 0x1

    .line 966
    goto :goto_3c7

    .line 967
    :cond_3c6
    const/4 v9, 0x0

    .line 968
    :goto_3c7
    new-instance v5, Lsu/happ/proxyutility/dto/AppInfo;

    .line 969
    .line 970
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    invoke-direct/range {v5 .. v10}, Lsu/happ/proxyutility/dto/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    .line 980
    .line 981
    .line 982
    return-object v5

    .line 983
    :pswitch_3d6
    iget-object v0, p0, Ls15;->R:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ljava/util/Map;

    .line 986
    .line 987
    check-cast p1, Ljava/util/Map$Entry;

    .line 988
    .line 989
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lnm6;

    .line 994
    .line 995
    iget-object v3, v3, Lnm6;->Q:Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    check-cast p1, Ltm2;

    .line 1002
    .line 1003
    new-instance v4, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    :cond_3f3
    :goto_3f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_42e

    .line 1017
    .line 1018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1023
    .line 1024
    sget-object v6, Lnm6;->Companion:Lmm6;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const-string v6, ""

    .line 1030
    .line 1031
    invoke-static {v3, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_413

    .line 1036
    .line 1037
    new-instance v6, Lup5;

    .line 1038
    .line 1039
    const/4 v7, 0x6

    .line 1040
    invoke-direct {v6, v5, v2, v7}, Lup5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_428

    .line 1044
    :cond_413
    new-instance v6, Lnm6;

    .line 1045
    .line 1046
    invoke-direct {v6, v3}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1054
    .line 1055
    if-eqz v6, :cond_427

    .line 1056
    .line 1057
    new-instance v7, Lup5;

    .line 1058
    .line 1059
    invoke-direct {v7, v5, v6, v1}, Lup5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 1060
    .line 1061
    .line 1062
    move-object v6, v7

    .line 1063
    goto :goto_428

    .line 1064
    :cond_427
    move-object v6, v2

    .line 1065
    :goto_428
    if-eqz v6, :cond_3f3

    .line 1066
    .line 1067
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_3f3

    .line 1071
    :cond_42e
    return-object v4

    .line 1072
    nop

    .line 1073
    :pswitch_data_430
    .packed-switch 0x0
        :pswitch_3d6
        :pswitch_3a5
        :pswitch_39b
        :pswitch_355
        :pswitch_34b
        :pswitch_33d
        :pswitch_32c
        :pswitch_2f8
        :pswitch_2e2
        :pswitch_2bd
        :pswitch_277
        :pswitch_251
        :pswitch_23b
        :pswitch_1f3
        :pswitch_1df
        :pswitch_1da
        :pswitch_1cc
        :pswitch_1b6
        :pswitch_1a7
        :pswitch_196
        :pswitch_168
        :pswitch_14c
        :pswitch_114
        :pswitch_108
        :pswitch_ee
        :pswitch_a4
        :pswitch_5d
        :pswitch_24
        :pswitch_1a
    .end packed-switch
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
