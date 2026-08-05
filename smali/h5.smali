.class public final Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:I

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 15
    iput p2, p0, Lh5;->Q:I

    iput-object p3, p0, Lh5;->S:Ljava/lang/Object;

    iput-object p4, p0, Lh5;->T:Ljava/lang/Object;

    iput p1, p0, Lh5;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhm3;ILwm3;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lh5;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh5;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lh5;->R:I

    .line 10
    .line 11
    iput-object p3, p0, Lh5;->S:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 14
    iput p4, p0, Lh5;->Q:I

    iput-object p1, p0, Lh5;->T:Ljava/lang/Object;

    iput-object p2, p0, Lh5;->S:Ljava/lang/Object;

    iput p3, p0, Lh5;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lh5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lh5;->R:I

    .line 6
    .line 7
    iget-object v4, p0, Lh5;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lh5;->S:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1d2

    .line 12
    .line 13
    .line 14
    check-cast v5, Lhv6;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v5, v4, v3}, Lhv6;->a(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast v4, Lw05;

    .line 23
    .line 24
    iget-object v0, v4, Lw05;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    int-to-long v2, v3

    .line 31
    add-long/2addr v6, v2

    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Ls05;

    .line 36
    .line 37
    iget-object v0, v4, Lw05;->S:Lpl3;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lpl3;->b(Ls05;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_53

    .line 44
    .line 45
    iget-object v2, v0, Lpl3;->R:Ls05;

    .line 46
    .line 47
    if-eq v5, v2, :cond_53

    .line 48
    .line 49
    iget-object v2, v5, Ls05;->R:Ls05;

    .line 50
    .line 51
    iget-object v3, v5, Ls05;->S:Ls05;

    .line 52
    .line 53
    if-nez v2, :cond_39

    .line 54
    .line 55
    iput-object v3, v0, Lpl3;->Q:Ls05;

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iput-object v3, v2, Ls05;->S:Ls05;

    .line 59
    .line 60
    iput-object v1, v5, Ls05;->R:Ls05;

    .line 61
    .line 62
    :goto_3d
    if-nez v3, :cond_42

    .line 63
    .line 64
    iput-object v2, v0, Lpl3;->R:Ls05;

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iput-object v2, v3, Ls05;->R:Ls05;

    .line 68
    .line 69
    iput-object v1, v5, Ls05;->S:Ls05;

    .line 70
    .line 71
    :goto_46
    iget-object v1, v0, Lpl3;->R:Ls05;

    .line 72
    .line 73
    iput-object v5, v0, Lpl3;->R:Ls05;

    .line 74
    .line 75
    if-nez v1, :cond_4f

    .line 76
    .line 77
    iput-object v5, v0, Lpl3;->Q:Ls05;

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iput-object v5, v1, Ls05;->S:Ls05;

    .line 81
    .line 82
    iput-object v1, v5, Ls05;->R:Ls05;

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v4}, Lw05;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast v4, Lhm3;

    .line 89
    .line 90
    check-cast v5, Lwm3;

    .line 91
    .line 92
    iget-boolean v0, v4, Lhm3;->S:Z

    .line 93
    .line 94
    const-string v6, "Less than 0 remaining futures"

    .line 95
    .line 96
    iget-object v7, v4, Lhm3;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    iget-object v8, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Lhm3;->isDone()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_14f

    .line 105
    .line 106
    if-nez v8, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_14f

    .line 109
    .line 110
    :cond_6d
    const/4 v9, 0x1

    .line 111
    :try_start_6e
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "Tried to set value from future which is not done"

    .line 116
    .line 117
    invoke-static {v11, v10}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lzd7;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v8, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_7e} :catch_ac
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6e .. :try_end_7e} :catch_aa
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_7e} :catch_a8
    .catch Ljava/lang/Error; {:try_start_6e .. :try_end_7e} :catch_a6
    .catchall {:try_start_6e .. :try_end_7e} :catchall_a3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_85

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_85
    invoke-static {v6, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_154

    .line 138
    .line 139
    iget-object v0, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_9a

    .line 142
    .line 143
    iget-object v1, v4, Lhm3;->V:Lc90;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v1, v2}, Lc90;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_154

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v4}, Lhm3;->isDone()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_154

    .line 163
    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto/16 :goto_113

    .line 166
    .line 167
    :catch_a6
    move-exception v0

    .line 168
    goto :goto_ae

    .line 169
    :catch_a8
    move-exception v3

    .line 170
    goto :goto_cb

    .line 171
    :catch_aa
    move-exception v3

    .line 172
    goto :goto_ea

    .line 173
    :catch_ac
    nop

    .line 174
    goto :goto_10d

    .line 175
    :goto_ae
    :try_start_ae
    iget-object v3, v4, Lhm3;->V:Lc90;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_a3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_ba

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_ba
    invoke-static {v6, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_154

    .line 191
    .line 192
    iget-object v0, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v0, :cond_9a

    .line 195
    .line 196
    iget-object v1, v4, Lhm3;->V:Lc90;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_95

    .line 204
    :goto_cb
    if-eqz v0, :cond_d2

    .line 205
    .line 206
    :try_start_cd
    iget-object v0, v4, Lhm3;->V:Lc90;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_a3

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ltz v0, :cond_d9

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_d9
    invoke-static {v6, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_154

    .line 222
    .line 223
    iget-object v0, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v0, :cond_9a

    .line 226
    .line 227
    iget-object v1, v4, Lhm3;->V:Lc90;

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_95

    .line 235
    :goto_ea
    if-eqz v0, :cond_f5

    .line 236
    .line 237
    :try_start_ec
    iget-object v0, v4, Lhm3;->V:Lc90;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_f5
    .catchall {:try_start_ec .. :try_end_f5} :catchall_a3

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ltz v0, :cond_fc

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_fc
    invoke-static {v6, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    if-nez v0, :cond_154

    .line 257
    .line 258
    iget-object v0, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v0, :cond_9a

    .line 261
    .line 262
    iget-object v1, v4, Lhm3;->V:Lc90;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    goto :goto_95

    .line 270
    :goto_10d
    if-eqz v0, :cond_136

    .line 271
    .line 272
    :try_start_10f
    invoke-virtual {v4, v2}, Lhm3;->cancel(Z)Z
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_a3

    .line 273
    .line 274
    .line 275
    goto :goto_136

    .line 276
    :goto_113
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ltz v3, :cond_11a

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    :cond_11a
    invoke-static {v6, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    if-nez v3, :cond_135

    .line 287
    .line 288
    iget-object v2, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v2, :cond_12e

    .line 291
    .line 292
    iget-object v1, v4, Lhm3;->V:Lc90;

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lc90;->b(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_135

    .line 303
    :cond_12e
    invoke-virtual {v4}, Lhm3;->isDone()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v1, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    throw v0

    .line 311
    :cond_136
    :goto_136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ltz v0, :cond_13d

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    :cond_13d
    invoke-static {v6, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    if-nez v0, :cond_154

    .line 322
    .line 323
    iget-object v0, v4, Lhm3;->R:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v0, :cond_9a

    .line 326
    .line 327
    iget-object v1, v4, Lhm3;->V:Lc90;

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_95

    .line 335
    .line 336
    :cond_14f
    :goto_14f
    const-string v1, "Future was done before all dependencies completed"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :pswitch_155
    check-cast v5, Lgv2;

    .line 343
    .line 344
    iget-object v0, v5, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 345
    .line 346
    check-cast v4, Ljv2;

    .line 347
    .line 348
    iget-object v1, v4, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    if-eqz v1, :cond_19c

    .line 351
    .line 352
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 353
    .line 354
    if-eqz v1, :cond_19c

    .line 355
    .line 356
    iget-boolean v1, v5, Lgv2;->k:Z

    .line 357
    .line 358
    if-nez v1, :cond_19c

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v5, -0x1

    .line 365
    if-eq v1, v5, :cond_19c

    .line 366
    .line 367
    iget-object v1, v4, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lod5;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_17c

    .line 374
    .line 375
    invoke-virtual {v1}, Lod5;->f()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_18e

    .line 380
    .line 381
    :cond_17c
    iget-object v1, v4, Ljv2;->p:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_182
    if-ge v2, v5, :cond_197

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lgv2;

    .line 394
    .line 395
    iget-boolean v6, v6, Lgv2;->l:Z

    .line 396
    .line 397
    if-nez v6, :cond_194

    .line 398
    .line 399
    :cond_18e
    iget-object v0, v4, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_19c

    .line 405
    :cond_194
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_182

    .line 408
    :cond_197
    iget-object v1, v4, Ljv2;->m:Ltr1;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v3}, Ltr1;->j(Landroidx/recyclerview/widget/l;I)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-void

    .line 414
    :pswitch_19d
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 415
    .line 416
    check-cast v5, Landroid/view/View;

    .line 417
    .line 418
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 419
    .line 420
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1a7
    check-cast v5, Landroid/widget/TextView;

    .line 425
    .line 426
    check-cast v4, Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1af
    check-cast v5, [Ljava/lang/String;

    .line 433
    .line 434
    array-length v0, v5

    .line 435
    new-array v0, v0, [I

    .line 436
    .line 437
    check-cast v4, Landroid/app/Activity;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    array-length v7, v5

    .line 448
    :goto_1bf
    if-ge v2, v7, :cond_1cc

    .line 449
    .line 450
    aget-object v8, v5, v2

    .line 451
    .line 452
    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    aput v8, v0, v2

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto :goto_1bf

    .line 461
    :cond_1cc
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    invoke-virtual {v4, v3, v5, v0}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1a7
        :pswitch_19d
        :pswitch_155
        :pswitch_57
        :pswitch_15
    .end packed-switch
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
