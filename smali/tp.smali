.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ltp;->X:I

    iput-object p3, p0, Ltp;->c0:Ljava/lang/Object;

    iput-object p4, p0, Ltp;->Z:Ljava/lang/Object;

    iput p1, p0, Ltp;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltp;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->c0:Ljava/lang/Object;

    iput p3, p0, Ltp;->Y:I

    return-void
.end method

.method public constructor <init>(Ll34;ILy34;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltp;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltp;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltp;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Ltp;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltp;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltp;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Ltp;->Y:I

    .line 8
    .line 9
    iget-object v5, p0, Ltp;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lak5;

    .line 15
    .line 16
    iget-object p0, v5, Lak5;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lwj5;

    .line 28
    .line 29
    iget-object p0, v5, Lak5;->Z:Lt24;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lt24;->b(Lwj5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lt24;->Y:Lwj5;

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, Lwj5;->Y:Lwj5;

    .line 42
    .line 43
    iget-object v2, v3, Lwj5;->Z:Lwj5;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object v2, p0, Lt24;->X:Lwj5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v2, v0, Lwj5;->Z:Lwj5;

    .line 51
    .line 52
    iput-object v1, v3, Lwj5;->Y:Lwj5;

    .line 53
    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, Lt24;->Y:Lwj5;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v0, v2, Lwj5;->Y:Lwj5;

    .line 60
    .line 61
    iput-object v1, v3, Lwj5;->Z:Lwj5;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lt24;->Y:Lwj5;

    .line 64
    .line 65
    iput-object v3, p0, Lt24;->Y:Lwj5;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-object v3, p0, Lt24;->X:Lwj5;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput-object v3, v0, Lwj5;->Z:Lwj5;

    .line 73
    .line 74
    iput-object v0, v3, Lwj5;->Y:Lwj5;

    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lak5;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast v5, Ll34;

    .line 81
    .line 82
    check-cast v3, Ly34;

    .line 83
    .line 84
    iget-boolean p0, v5, Ll34;->Z:Z

    .line 85
    .line 86
    const-string v0, "Less than 0 remaining futures"

    .line 87
    .line 88
    iget-object v6, v5, Ll34;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    iget-object v7, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v8, v5, Ll34;->d0:Ly34;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_11

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    const/4 v9, 0x1

    .line 105
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string v11, "Tried to set value from future which is not done"

    .line 110
    .line 111
    invoke-static {v11, v10}, Lus7;->z(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ll93;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ltz p0, :cond_5

    .line 126
    .line 127
    move v2, v9

    .line 128
    :cond_5
    invoke-static {v0, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    if-nez p0, :cond_12

    .line 132
    .line 133
    iget-object p0, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object v0, v5, Ll34;->e0:Lsb0;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v1}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v1, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v3

    .line 164
    goto :goto_5

    .line 165
    :catch_2
    move-exception v3

    .line 166
    goto :goto_6

    .line 167
    :goto_4
    :try_start_1
    iget-object v3, v5, Ll34;->e0:Lsb0;

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Lsb0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ltz p0, :cond_7

    .line 177
    .line 178
    move v2, v9

    .line 179
    :cond_7
    invoke-static {v0, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    if-nez p0, :cond_12

    .line 183
    .line 184
    iget-object p0, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    iget-object v0, v5, Ll34;->e0:Lsb0;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    if-eqz p0, :cond_8

    .line 197
    .line 198
    :try_start_2
    iget-object p0, v5, Ll34;->e0:Lsb0;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lsb0;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-ltz p0, :cond_9

    .line 208
    .line 209
    move v2, v9

    .line 210
    :cond_9
    invoke-static {v0, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    if-nez p0, :cond_12

    .line 214
    .line 215
    iget-object p0, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    iget-object v0, v5, Ll34;->e0:Lsb0;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_6
    if-eqz p0, :cond_a

    .line 228
    .line 229
    :try_start_3
    iget-object p0, v5, Ll34;->e0:Lsb0;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0, v3}, Lsb0;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ltz p0, :cond_b

    .line 243
    .line 244
    move v2, v9

    .line 245
    :cond_b
    invoke-static {v0, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    if-nez p0, :cond_12

    .line 249
    .line 250
    iget-object p0, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    iget-object v0, v5, Ll34;->e0:Lsb0;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_3
    if-eqz p0, :cond_f

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v5, v2}, Ll34;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ltz v3, :cond_c

    .line 273
    .line 274
    move v2, v9

    .line 275
    :cond_c
    invoke-static {v0, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    iget-object v0, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v1, v5, Ll34;->e0:Lsb0;

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v1, v0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_8
    throw p0

    .line 303
    :cond_f
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-ltz p0, :cond_10

    .line 308
    .line 309
    move v2, v9

    .line 310
    :cond_10
    invoke-static {v0, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    if-nez p0, :cond_12

    .line 314
    .line 315
    iget-object p0, v5, Ll34;->Y:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz p0, :cond_6

    .line 318
    .line 319
    iget-object v0, v5, Ll34;->e0:Lsb0;

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_11
    :goto_a
    const-string v0, "Future was done before all dependencies completed"

    .line 329
    .line 330
    invoke-static {v0, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_b
    return-void

    .line 334
    :pswitch_1
    check-cast v3, Lbb3;

    .line 335
    .line 336
    iget-object v0, v3, Lbb3;->e:Landroidx/recyclerview/widget/l;

    .line 337
    .line 338
    check-cast v5, Leb3;

    .line 339
    .line 340
    iget-object v1, v5, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 345
    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    iget-boolean v1, v3, Lbb3;->k:Z

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v3, -0x1

    .line 357
    if-eq v1, v3, :cond_17

    .line 358
    .line 359
    iget-object v1, v5, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltx5;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-virtual {v1}, Ltx5;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    :cond_13
    iget-object v1, v5, Leb3;->p:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_c
    if-ge v2, v3, :cond_16

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lbb3;

    .line 386
    .line 387
    iget-boolean v6, v6, Lbb3;->l:Z

    .line 388
    .line 389
    if-nez v6, :cond_15

    .line 390
    .line 391
    :cond_14
    iget-object v0, v5, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    iget-object p0, v5, Leb3;->m:Lv02;

    .line 401
    .line 402
    invoke-virtual {p0, v0, v4}, Lv02;->j(Landroidx/recyclerview/widget/l;I)V

    .line 403
    .line 404
    .line 405
    :cond_17
    :goto_d
    return-void

    .line 406
    :pswitch_2
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 407
    .line 408
    check-cast v3, Landroid/view/View;

    .line 409
    .line 410
    sget p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    .line 411
    .line 412
    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_3
    check-cast v3, Landroid/widget/TextView;

    .line 417
    .line 418
    check-cast v5, Landroid/graphics/Typeface;

    .line 419
    .line 420
    invoke-static {v3, v5, v4}, Lxp;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
