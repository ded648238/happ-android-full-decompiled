.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lca0;

.field public final synthetic S:Lc90;


# direct methods
.method public synthetic constructor <init>(Lca0;Lc90;I)V
    .registers 4

    .line 1
    iput p3, p0, Lba0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lba0;->R:Lca0;

    .line 4
    .line 5
    iput-object p2, p0, Lba0;->S:Lc90;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lba0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const-class v4, Lea0;

    .line 7
    .line 8
    const-string v5, "updateSessionConfigAsync"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "Camera2CameraControl was updated with new options."

    .line 12
    .line 13
    iget-object v8, p0, Lba0;->S:Lc90;

    .line 14
    .line 15
    iget-object v9, p0, Lba0;->R:Lca0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_b8

    .line 19
    .line 20
    .line 21
    iput-boolean v10, v9, Lca0;->b:Z

    .line 22
    .line 23
    new-instance v0, Ldl;

    .line 24
    .line 25
    invoke-direct {v0, v7, v10}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v9, Lca0;->g:Lc90;

    .line 29
    .line 30
    if-eqz v7, :cond_24

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iput-object v6, v9, Lca0;->g:Lc90;

    .line 36
    .line 37
    :cond_24
    iput-object v8, v9, Lca0;->g:Lc90;

    .line 38
    .line 39
    iget-boolean v0, v9, Lca0;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_65

    .line 42
    .line 43
    iget-object v0, v9, Lca0;->c:Lja0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lc90;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lij5;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v6, Lc90;->c:Lij5;

    .line 59
    .line 60
    new-instance v7, Lf90;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Lf90;-><init>(Lc90;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v6, Lc90;->b:Lf90;

    .line 66
    .line 67
    iput-object v4, v6, Lc90;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_44
    iget-object v4, v0, Lja0;->R:Lj56;

    .line 70
    .line 71
    new-instance v8, Lfc;

    .line 72
    .line 73
    invoke-direct {v8, v3, v0, v6}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v6, Lc90;->a:Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-virtual {v7, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v7}, Lzd7;->R(Lwm3;)Lwm3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lg5;

    .line 91
    .line 92
    invoke-direct {v3, v2, v9}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v9, Lca0;->d:Lj56;

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v9, Lca0;->b:Z

    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_66
    iput-boolean v10, v9, Lca0;->b:Z

    .line 104
    .line 105
    new-instance v0, Ldl;

    .line 106
    .line 107
    invoke-direct {v0, v7, v10}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v9, Lca0;->g:Lc90;

    .line 111
    .line 112
    if-eqz v7, :cond_76

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, v9, Lca0;->g:Lc90;

    .line 118
    .line 119
    :cond_76
    iput-object v8, v9, Lca0;->g:Lc90;

    .line 120
    .line 121
    iget-boolean v0, v9, Lca0;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_b7

    .line 124
    .line 125
    iget-object v0, v9, Lca0;->c:Lja0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lc90;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lij5;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v7, v6, Lc90;->c:Lij5;

    .line 141
    .line 142
    new-instance v7, Lf90;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Lf90;-><init>(Lc90;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v6, Lc90;->b:Lf90;

    .line 148
    .line 149
    iput-object v4, v6, Lc90;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_96
    iget-object v4, v0, Lja0;->R:Lj56;

    .line 152
    .line 153
    new-instance v8, Lfc;

    .line 154
    .line 155
    invoke-direct {v8, v3, v0, v6}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v6, Lc90;->a:Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a2} :catch_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    invoke-virtual {v7, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-static {v7}, Lzd7;->R(Lwm3;)Lwm3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lg5;

    .line 173
    .line 174
    invoke-direct {v3, v2, v9}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v9, Lca0;->d:Lj56;

    .line 178
    .line 179
    invoke-interface {v0, v3, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v9, Lca0;->b:Z

    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_66
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
