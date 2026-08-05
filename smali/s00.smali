.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj72;Lq94;Lj72;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Ls00;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00;->R:Ljava/lang/Object;

    iput-object p2, p0, Ls00;->T:Ljava/lang/Object;

    iput-object p3, p0, Ls00;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ls00;->Q:I

    iput-object p1, p0, Ls00;->R:Ljava/lang/Object;

    iput-object p2, p0, Ls00;->S:Ljava/lang/Object;

    iput-object p3, p0, Ls00;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luq0;Ljg0;Lcc6;Lt74;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Ls00;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls00;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls00;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls00;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls00;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ls00;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Ls00;->S:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Ls00;->R:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lgv7;

    .line 19
    .line 20
    check-cast v7, Ljava/util/UUID;

    .line 21
    .line 22
    check-cast v6, Lez0;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, Lgv7;->a:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lnv7;->b:Lvu7;

    .line 57
    .line 58
    sget-object v3, Lvu7;->R:Lvu7;

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    new-instance v2, Lev7;

    .line 63
    .line 64
    invoke-direct {v2, v0, v6}, Lev7;-><init>(Ljava/lang/String;Lez0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lfv7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lg71;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lg71;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 117
    .line 118
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_1
    :try_start_4
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    check-cast v8, Ls07;

    .line 138
    .line 139
    check-cast v7, Lj72;

    .line 140
    .line 141
    check-cast v6, Lg72;

    .line 142
    .line 143
    invoke-virtual {v8}, Ls07;->b()Lpy6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v7, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Lg72;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_1
    check-cast v8, Lq73;

    .line 165
    .line 166
    check-cast v7, Lg72;

    .line 167
    .line 168
    check-cast v6, Lg72;

    .line 169
    .line 170
    check-cast v8, Lj72;

    .line 171
    .line 172
    sget-object v0, Lc25;->a:Lc25;

    .line 173
    .line 174
    invoke-interface {v8, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-interface {v7}, Lg72;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-interface {v6}, Lg72;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_2
    check-cast v8, Ls8;

    .line 187
    .line 188
    check-cast v7, Lgc6;

    .line 189
    .line 190
    check-cast v6, Lhk4;

    .line 191
    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lgc6;->c(Ls8;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, v7, Lgc6;->t:I

    .line 199
    .line 200
    sub-int/2addr v0, v1

    .line 201
    invoke-virtual {v7, v0}, Lgc6;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget v0, v7, Lgc6;->t:I

    .line 205
    .line 206
    invoke-static {v7, v5, v0, v5}, Lw33;->g(Lgc6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lgq0;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v1, Lgq0;->a:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v1, v5

    .line 222
    :goto_2
    invoke-interface {v6, v1}, Lhk4;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v2}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lgq0;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lgq0;

    .line 249
    .line 250
    invoke-direct {v3, v5, v1}, Lgq0;-><init>(Lkz0;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_6
    :goto_3
    invoke-static {v0, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_3
    check-cast v8, Lq96;

    .line 267
    .line 268
    check-cast v7, Lbx0;

    .line 269
    .line 270
    check-cast v6, Lq96;

    .line 271
    .line 272
    iget-object v0, v8, Lq96;->c:Lp5;

    .line 273
    .line 274
    iget-object v0, v0, Lp5;->T:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lj72;

    .line 277
    .line 278
    sget-object v1, Lr96;->R:Lr96;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    new-instance v0, Lo54;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-direct {v0, v6, v5, v1}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v5, v5, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 299
    .line 300
    .line 301
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_4
    check-cast v8, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    check-cast v6, Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lw33;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 327
    .line 328
    .line 329
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "Copied from apk assets folder to "

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "HAPP"

    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :catchall_3
    move-exception v1

    .line 365
    goto :goto_4

    .line 366
    :catchall_4
    move-exception v2

    .line 367
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 368
    :catchall_5
    move-exception v3

    .line 369
    :try_start_9
    invoke-static {v1, v2}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 373
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 374
    :catchall_6
    move-exception v2

    .line 375
    invoke-static {v0, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :pswitch_5
    check-cast v8, Lp71;

    .line 380
    .line 381
    check-cast v7, Lwi3;

    .line 382
    .line 383
    check-cast v6, Lbg3;

    .line 384
    .line 385
    invoke-virtual {v8}, Lp71;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lmi3;

    .line 390
    .line 391
    new-instance v1, Ltq;

    .line 392
    .line 393
    iget-object v2, v7, Lwi3;->U:Llf;

    .line 394
    .line 395
    iget-object v2, v2, Llf;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lyh3;

    .line 398
    .line 399
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lhs2;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Ltq;-><init>(Lhs2;Lmi3;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Loi3;

    .line 409
    .line 410
    invoke-direct {v2, v7, v0, v6, v1}, Loi3;-><init>(Lwi3;Lmi3;Lbg3;Ltq;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_6
    check-cast v8, Lj72;

    .line 415
    .line 416
    check-cast v6, Lq94;

    .line 417
    .line 418
    check-cast v7, Lj72;

    .line 419
    .line 420
    if-eqz v8, :cond_8

    .line 421
    .line 422
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_8
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/2addr v0, v3

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v6, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :goto_5
    return-object v4

    .line 475
    :pswitch_7
    check-cast v8, Lwu0;

    .line 476
    .line 477
    check-cast v7, Loi7;

    .line 478
    .line 479
    check-cast v6, Lr40;

    .line 480
    .line 481
    iget-object v0, v8, Lwu0;->h0:Lk40;

    .line 482
    .line 483
    :goto_6
    iget-object v2, v0, Lk40;->a:Lu94;

    .line 484
    .line 485
    iget v9, v2, Lu94;->S:I

    .line 486
    .line 487
    if-eqz v9, :cond_b

    .line 488
    .line 489
    if-eqz v9, :cond_a

    .line 490
    .line 491
    add-int/lit8 v9, v9, -0x1

    .line 492
    .line 493
    iget-object v2, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 494
    .line 495
    aget-object v2, v2, v9

    .line 496
    .line 497
    check-cast v2, Luu0;

    .line 498
    .line 499
    iget-object v2, v2, Luu0;->a:Ln40;

    .line 500
    .line 501
    invoke-virtual {v2}, Ln40;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Led5;

    .line 506
    .line 507
    if-nez v2, :cond_9

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    goto :goto_7

    .line 511
    :cond_9
    iget-wide v9, v8, Lwu0;->l0:J

    .line 512
    .line 513
    invoke-virtual {v8, v9, v10, v2}, Lwu0;->K0(JLed5;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_7
    if-eqz v2, :cond_b

    .line 518
    .line 519
    iget-object v2, v0, Lk40;->a:Lu94;

    .line 520
    .line 521
    iget v9, v2, Lu94;->S:I

    .line 522
    .line 523
    sub-int/2addr v9, v3

    .line 524
    invoke-virtual {v2, v9}, Lu94;->k(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Luu0;

    .line 529
    .line 530
    iget-object v2, v2, Luu0;->b:Lie0;

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Lie0;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_a
    const-string v0, "MutableVector is empty."

    .line 537
    .line 538
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v4, v5

    .line 542
    goto :goto_8

    .line 543
    :cond_b
    iget-boolean v0, v8, Lwu0;->j0:Z

    .line 544
    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    invoke-virtual {v8}, Lwu0;->J0()Led5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    iget-wide v9, v8, Lwu0;->l0:J

    .line 554
    .line 555
    invoke-virtual {v8, v9, v10, v0}, Lwu0;->K0(JLed5;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ne v0, v3, :cond_c

    .line 560
    .line 561
    iput-boolean v1, v8, Lwu0;->j0:Z

    .line 562
    .line 563
    :cond_c
    invoke-static {v8, v6}, Lwu0;->I0(Lwu0;Lr40;)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v7, Loi7;->e:F

    .line 568
    .line 569
    :goto_8
    return-object v4

    .line 570
    :pswitch_8
    check-cast v8, Luq0;

    .line 571
    .line 572
    check-cast v7, Ljg0;

    .line 573
    .line 574
    check-cast v6, Lcc6;

    .line 575
    .line 576
    iget-object v0, v8, Luq0;->M:Lmq0;

    .line 577
    .line 578
    iget-object v2, v0, Lmq0;->b:Ljg0;

    .line 579
    .line 580
    :try_start_b
    iput-object v7, v0, Lmq0;->b:Ljg0;

    .line 581
    .line 582
    iget-object v3, v8, Luq0;->G:Lcc6;

    .line 583
    .line 584
    iget-object v4, v8, Luq0;->o:[I

    .line 585
    .line 586
    iget-object v7, v8, Luq0;->v:Ln84;

    .line 587
    .line 588
    iput-object v5, v8, Luq0;->o:[I

    .line 589
    .line 590
    iput-object v5, v8, Luq0;->v:Ln84;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 591
    .line 592
    :try_start_c
    iput-object v6, v8, Luq0;->G:Lcc6;

    .line 593
    .line 594
    iget-boolean v6, v0, Lmq0;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 595
    .line 596
    :try_start_d
    iput-boolean v1, v0, Lmq0;->e:Z

    .line 597
    .line 598
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 599
    :catchall_7
    move-exception v1

    .line 600
    :try_start_e
    iput-boolean v6, v0, Lmq0;->e:Z

    .line 601
    .line 602
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 603
    :catchall_8
    move-exception v1

    .line 604
    :try_start_f
    iput-object v3, v8, Luq0;->G:Lcc6;

    .line 605
    .line 606
    iput-object v4, v8, Luq0;->o:[I

    .line 607
    .line 608
    iput-object v7, v8, Luq0;->v:Ln84;

    .line 609
    .line 610
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 611
    :catchall_9
    move-exception v1

    .line 612
    iput-object v2, v0, Lmq0;->b:Ljg0;

    .line 613
    .line 614
    throw v1

    .line 615
    :pswitch_9
    check-cast v8, Lo40;

    .line 616
    .line 617
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 618
    .line 619
    check-cast v6, Lxa;

    .line 620
    .line 621
    invoke-static {v8, v7, v6}, Lo40;->I0(Lo40;Landroidx/compose/ui/node/NodeCoordinator;Lxa;)Led5;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    iget-object v1, v8, Lo40;->e0:Lwu0;

    .line 628
    .line 629
    iget-wide v2, v1, Lwu0;->l0:J

    .line 630
    .line 631
    const-wide/16 v4, 0x0

    .line 632
    .line 633
    invoke-static {v2, v3, v4, v5}, Lms2;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_d

    .line 638
    .line 639
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 640
    .line 641
    invoke-static {v2}, Lcq2;->c(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_d
    iget-wide v2, v1, Lwu0;->l0:J

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3, v0}, Lwu0;->M0(JLed5;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    xor-long/2addr v1, v3

    .line 656
    invoke-virtual {v0, v1, v2}, Led5;->h(J)Led5;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :cond_e
    return-object v5

    .line 661
    :pswitch_a
    check-cast v8, Lh67;

    .line 662
    .line 663
    check-cast v7, Lbx0;

    .line 664
    .line 665
    check-cast v6, Lq94;

    .line 666
    .line 667
    invoke-virtual {v8}, Lh67;->b()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    new-instance v0, Lsc;

    .line 674
    .line 675
    invoke-direct {v0, v8, v5, v3}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v5, v5, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 679
    .line 680
    .line 681
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-interface {v6, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_f
    return-object v4

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
