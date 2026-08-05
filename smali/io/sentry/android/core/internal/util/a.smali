.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/a;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/a;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_b8

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 18
    .line 19
    if-ne v3, v4, :cond_44

    .line 20
    .line 21
    iget-object v4, v0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    sget-object v4, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_37

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw v0

    .line 69
    :cond_44
    :goto_44
    iget-object v1, v0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_4a
    iget-object v2, v0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_62

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lio/sentry/q0;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lio/sentry/q0;->l(Lio/sentry/p0;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->l()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    throw v0

    .line 115
    :pswitch_72
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/c;->R(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->l()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/c;->R(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_8a
    sget-object v3, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_ad

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lio/sentry/android/core/internal/util/c;->b0:Lio/sentry/util/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_98
    sput-object v2, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_a3

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lio/sentry/android/core/h0;->l(Lio/sentry/android/core/e0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :try_start_a4
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a8

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    throw v0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    :try_start_ae
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_78
        :pswitch_72
    .end packed-switch
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
