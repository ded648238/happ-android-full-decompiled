.class public final Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lu72;

.field public final synthetic S:Lqe5;


# direct methods
.method public synthetic constructor <init>(Lu72;Lqe5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm12;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lm12;->R:Lu72;

    .line 4
    .line 5
    iput-object p2, p0, Lm12;->S:Lqe5;

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
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lm12;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lm12;->S:Lqe5;

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, p0, Lm12;->R:Lu72;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_a6

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lp12;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lp12;

    .line 26
    .line 27
    iget v9, v0, Lp12;->U:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_24

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lp12;->U:I

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v0, Lp12;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lp12;-><init>(Lm12;Lyv0;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p2, v0, Lp12;->T:Ljava/lang/Object;

    .line 43
    .line 44
    iget v7, v0, Lp12;->U:I

    .line 45
    .line 46
    if-eqz v7, :cond_3c

    .line 47
    .line 48
    if-ne v7, v8, :cond_37

    .line 49
    .line 50
    iget-object p1, v0, Lp12;->W:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lp12;->W:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, v0, Lp12;->U:I

    .line 67
    .line 68
    invoke-interface {v3, p1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v6, :cond_4b

    .line 73
    .line 74
    move-object v2, v6

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :goto_4b
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v2

    .line 85
    :cond_54
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Le;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_5c
    instance-of v0, p2, Ll12;

    .line 94
    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ll12;

    .line 99
    .line 100
    iget v9, v0, Ll12;->U:I

    .line 101
    .line 102
    and-int v10, v9, v7

    .line 103
    .line 104
    if-eqz v10, :cond_6d

    .line 105
    .line 106
    sub-int/2addr v9, v7

    .line 107
    iput v9, v0, Ll12;->U:I

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    new-instance v0, Ll12;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Ll12;-><init>(Lm12;Lyv0;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p2, v0, Ll12;->T:Ljava/lang/Object;

    .line 116
    .line 117
    iget v7, v0, Ll12;->U:I

    .line 118
    .line 119
    if-eqz v7, :cond_85

    .line 120
    .line 121
    if-ne v7, v8, :cond_80

    .line 122
    .line 123
    iget-object p1, v0, Ll12;->W:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Ll12;->W:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v0, Ll12;->U:I

    .line 140
    .line 141
    invoke-interface {v3, p1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_94

    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    :goto_94
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9d

    .line 156
    .line 157
    :goto_9c
    return-object v2

    .line 158
    :cond_9d
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p1, Le;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
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
.end method
