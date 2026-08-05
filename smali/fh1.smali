.class public final Lfh1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfh1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    iget p1, p0, Lfh1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_15a

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz p1, :cond_61

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld76;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    if-eqz p2, :cond_20

    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne p2, v1, :cond_53

    .line 43
    .line 44
    sget-object p2, Lyw7;->a:Llibxray/XRayPoint;

    .line 45
    .line 46
    invoke-virtual {p2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_47

    .line 51
    .line 52
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Ld76;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "su.happ.proxyutility.action.activity"

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-static {p2, v0, v1, p1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_61

    .line 72
    :cond_47
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lkv6;->u(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    :goto_53
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/16 v0, 0x2a

    .line 92
    .line 93
    if-ne p2, v0, :cond_61

    .line 94
    .line 95
    invoke-interface {p1}, Ld76;->b()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :pswitch_62
    if-eqz p2, :cond_6f

    .line 100
    .line 101
    const-string p1, "download_key"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p1, v0

    .line 113
    :goto_70
    const/4 v2, 0x1

    .line 114
    if-nez p1, :cond_74

    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v2, :cond_81

    .line 122
    .line 123
    sget-object p1, Llh1;->a:Lzu6;

    .line 124
    .line 125
    invoke-static {}, Llh1;->b()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_158

    .line 129
    .line 130
    :cond_81
    :goto_81
    const-string v3, "download_content"

    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_eb

    .line 135
    :cond_86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_eb

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_158

    .line 147
    .line 148
    new-instance p2, Lcom/google/gson/a;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ldd7;

    .line 154
    .line 155
    const-class v2, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 165
    .line 166
    if-eqz p1, :cond_158

    .line 167
    .line 168
    sget-object p2, Llh1;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c5

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lgh1;

    .line 186
    .line 187
    iget-wide v2, v2, Lgh1;->a:J

    .line 188
    .line 189
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v6, v2, v4

    .line 194
    .line 195
    if-nez v6, :cond_ad

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_c5
    check-cast v0, Lgh1;

    .line 199
    .line 200
    if-eqz v0, :cond_e4

    .line 201
    .line 202
    sget-object p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Lgh1;->a(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Lgh1;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e4

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lxi7;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lxi7;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    sget-object p1, Llh1;->a:Lzu6;

    .line 230
    .line 231
    invoke-static {}, Llh1;->b()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_158

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    if-nez p1, :cond_ee

    .line 237
    .line 238
    goto :goto_158

    .line 239
    :cond_ee
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 v4, 0x2

    .line 244
    if-ne p1, v4, :cond_158

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_158

    .line 251
    .line 252
    new-instance p2, Lcom/google/gson/a;

    .line 253
    .line 254
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ldd7;

    .line 258
    .line 259
    const-class v4, Lgh1;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lgh1;

    .line 269
    .line 270
    if-eqz p1, :cond_158

    .line 271
    .line 272
    sget-object p2, Llh1;->f:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_115
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12b

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Lgh1;

    .line 290
    .line 291
    iget-wide v4, v4, Lgh1;->a:J

    .line 292
    .line 293
    iget-wide v6, p1, Lgh1;->a:J

    .line 294
    .line 295
    cmp-long v8, v4, v6

    .line 296
    .line 297
    if-nez v8, :cond_115

    .line 298
    .line 299
    move-object v0, v3

    .line 300
    :cond_12b
    check-cast v0, Lgh1;

    .line 301
    .line 302
    if-eqz v0, :cond_153

    .line 303
    .line 304
    iget-object p2, p1, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Lgh1;->a(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, v0, Lgh1;->e:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_13a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_153

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lxi7;

    .line 326
    .line 327
    iget-object v3, p1, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 328
    .line 329
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 330
    .line 331
    if-ne v3, v4, :cond_14e

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v3, 0x0

    .line 336
    :goto_14f
    invoke-virtual {v0, v3}, Lxi7;->a(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_13a

    .line 340
    :cond_153
    sget-object p1, Llh1;->a:Lzu6;

    .line 341
    .line 342
    invoke-static {}, Llh1;->b()V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
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
