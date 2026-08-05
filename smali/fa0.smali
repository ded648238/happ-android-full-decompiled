.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, Lfa0;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Lfa0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lfa0;->S:I

    .line 6
    .line 7
    iput-object p4, p0, Lfa0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .registers 5

    .line 13
    iput p4, p0, Lfa0;->Q:I

    iput-object p1, p0, Lfa0;->R:Ljava/lang/Object;

    iput-object p2, p0, Lfa0;->T:Ljava/lang/Object;

    iput p3, p0, Lfa0;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lfa0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa0;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lfa0;->S:I

    .line 6
    .line 7
    iget-object v3, p0, Lfa0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_b2

    .line 10
    .line 11
    .line 12
    check-cast v3, Lfy2;

    .line 13
    .line 14
    check-cast v1, Lsj2;

    .line 15
    .line 16
    new-instance v0, Lvv7;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lvv7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Len3;->m:[B

    .line 25
    .line 26
    sget v2, Lum3;->R:I

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v1, v0}, Lsj2;->i([B)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27
    check-cast v3, Ldb1;

    .line 41
    .line 42
    iget-object v0, v3, Ldb1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf25;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lf25;->k(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast v3, Luo0;

    .line 51
    .line 52
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v3, v2, v1, v0}, Luo0;->a(IILandroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    check-cast v3, Luo0;

    .line 77
    .line 78
    check-cast v1, Lt3;

    .line 79
    .line 80
    iget-object v0, v1, Lt3;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v3, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_88

    .line 97
    :cond_60
    iget-object v2, v3, Luo0;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lc6;

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    iget-object v4, v2, Lc6;->a:Lw5;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    :goto_6e
    if-nez v4, :cond_7b

    .line 112
    .line 113
    iget-object v2, v3, Luo0;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Luo0;->f:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    iget-object v2, v2, Lc6;->a:Lw5;

    .line 125
    .line 126
    iget-object v3, v3, Luo0;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lw5;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :pswitch_89
    check-cast v3, Lqa0;

    .line 139
    .line 140
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 141
    .line 142
    iget-object v0, v3, Lqa0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    check-cast v3, Lha0;

    .line 151
    .line 152
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 153
    .line 154
    iget-object v0, v3, Lha0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    check-cast v3, Lnb0;

    .line 163
    .line 164
    check-cast v1, Ltb0;

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Lnb0;->b(ILtb0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    check-cast v3, Lnb0;

    .line 171
    .line 172
    check-cast v1, Lkv6;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1}, Lnb0;->c(ILkv6;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_4b
        :pswitch_31
        :pswitch_27
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
