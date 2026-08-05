.class public abstract Lwg7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lgh0;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgh0;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgh0;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgh0;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lnm0;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x5d

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Character;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    invoke-static {v4}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwg7;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
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
.end method

.method public static final a(CI)Lrg7;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_100

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance v0, Lhh7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lhh7;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_9
    new-instance p0, Lqg7;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lqg7;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lpg7;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Ljg7;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, p1, v0}, Ljg7;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p0, Lhg7;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    new-instance p0, Lqg7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lqg7;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    new-instance p0, Lpg7;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-instance p0, Llg7;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Llg7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-instance p0, Lpg7;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    new-instance p0, Lpg7;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    new-instance p0, Lng7;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p0, p1, v0}, Lng7;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance p0, Lkg7;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p0, p1, v0}, Lkg7;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    new-instance p0, Lkg7;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lkg7;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    new-instance p0, Lhg7;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    new-instance p0, Lhg7;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    new-instance p0, Lhg7;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    new-instance p0, Lhg7;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    new-instance p0, Lkg7;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Lkg7;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    new-instance p0, Ljg7;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p0, p1, v0}, Ljg7;-><init>(II)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    new-instance p0, Lhg7;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    new-instance p0, Ljg7;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1, v0}, Ljg7;-><init>(II)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_96
    new-instance p0, Lhg7;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    new-instance p0, Lqg7;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, p1, v0}, Lqg7;-><init>(II)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    new-instance p0, Lpg7;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    new-instance p0, Lng7;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lng7;-><init>(II)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    new-instance p0, Lpg7;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    new-instance p0, Ljg7;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Ljg7;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    new-instance p0, Lng7;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-direct {p0, p1, v0}, Lng7;-><init>(II)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Lpg7;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    new-instance p0, Lpg7;

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    new-instance p0, Lkg7;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p0, p1, v0}, Lkg7;-><init>(II)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    new-instance p0, Lpg7;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, p1, v0}, Lpg7;-><init>(II)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    new-instance p0, Lhg7;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    new-instance p0, Lhg7;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Lhg7;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {p0, p1, v0}, Lhg7;-><init>(II)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    new-instance p0, Lng7;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, p1, v0}, Lng7;-><init>(II)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_100
    .packed-switch 0x41
        :pswitch_f9
        :pswitch_3
        :pswitch_3
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_3
        :pswitch_b3
        :pswitch_3
        :pswitch_ac
        :pswitch_3
        :pswitch_a5
        :pswitch_9e
        :pswitch_96
        :pswitch_8f
        :pswitch_88
        :pswitch_81
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7a
        :pswitch_3
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_3
        :pswitch_5e
        :pswitch_57
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_50
        :pswitch_49
        :pswitch_3
        :pswitch_3
        :pswitch_42
        :pswitch_3b
        :pswitch_35
        :pswitch_3
        :pswitch_2e
        :pswitch_27
        :pswitch_1f
        :pswitch_18
        :pswitch_10
        :pswitch_9
    .end packed-switch
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

.method public static final b(Lrg7;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unknown length "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrg7;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " for the "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrg7;->b()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " directive"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method

.method public static final c(Lpg7;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Padding do "

    .line 4
    .line 5
    const-string v2, " digits is not supported for the "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lrg7;->b()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " directive"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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

.method public static final d(Lfo3;Ljava/lang/String;)V
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v9, v4

    .line 27
    move-object v8, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1e
    if-ge v6, v2, :cond_f6

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-nez v8, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-ne v12, v13, :cond_33

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto/16 :goto_f2

    .line 51
    .line 52
    :cond_33
    :goto_33
    const/16 v13, 0x27

    .line 53
    .line 54
    if-eqz v10, :cond_66

    .line 55
    .line 56
    if-ne v12, v13, :cond_55

    .line 57
    .line 58
    invoke-static {v0}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v10, :cond_51

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_49

    .line 71
    .line 72
    const-string v9, "\'"

    .line 73
    .line 74
    :cond_49
    new-instance v12, Lug7;

    .line 75
    .line 76
    invoke-direct {v12, v9}, Lug7;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object v9, v4

    .line 83
    const/4 v10, 0x0

    .line 84
    goto/16 :goto_f2

    .line 85
    .line 86
    :cond_55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto/16 :goto_f2

    .line 102
    .line 103
    :cond_66
    if-lez v7, :cond_80

    .line 104
    .line 105
    invoke-static {v0}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v14, :cond_7e

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8, v7}, Lwg7;->a(CI)Lrg7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v8, v5

    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_80
    sget-object v14, Lwg7;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_9c

    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_f2

    .line 157
    :cond_9c
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_b3

    .line 162
    .line 163
    invoke-static {v0}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v14, :cond_b2

    .line 170
    .line 171
    new-instance v15, Lug7;

    .line 172
    .line 173
    invoke-direct {v15, v9}, Lug7;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    move-object v9, v4

    .line 180
    :cond_b3
    if-eq v12, v13, :cond_f0

    .line 181
    .line 182
    const/16 v13, 0x5b

    .line 183
    .line 184
    if-eq v12, v13, :cond_e7

    .line 185
    .line 186
    const/16 v13, 0x5d

    .line 187
    .line 188
    if-eq v12, v13, :cond_c3

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_f2

    .line 196
    :cond_c3
    invoke-static {v0}, Lsm0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v12, :cond_e1

    .line 203
    .line 204
    invoke-static {v0}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v13, :cond_f2

    .line 211
    .line 212
    new-instance v14, Lsg7;

    .line 213
    .line 214
    new-instance v15, Ltg7;

    .line 215
    .line 216
    invoke-direct {v15, v12}, Ltg7;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v15}, Lsg7;-><init>(Ltg7;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    const-string v0, "Unmatched closing bracket"

    .line 227
    .line 228
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object v9, v4

    .line 242
    const/4 v10, 0x1

    .line 243
    :cond_f2
    :goto_f2
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_1e

    .line 246
    .line 247
    :cond_f6
    if-lez v7, :cond_10e

    .line 248
    .line 249
    invoke-static {v0}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v1, :cond_10e

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2, v7}, Lwg7;->a(CI)Lrg7;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_124

    .line 276
    .line 277
    invoke-static {v0}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    if-eqz v1, :cond_124

    .line 284
    .line 285
    new-instance v2, Lug7;

    .line 286
    .line 287
    invoke-direct {v2, v9}, Lug7;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    new-instance v1, Ltg7;

    .line 294
    .line 295
    invoke-static {v0}, Lsm0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_137

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ltg7;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-static {v0, v1}, Lwg7;->e(Li11;Lvg7;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    const-string v0, "Unmatched opening bracket"

    .line 313
    .line 314
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
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

.method public static final e(Li11;Lvg7;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lug7;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Lug7;

    .line 6
    .line 7
    iget-object p1, p1, Lug7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Li11;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v0, p1, Ltg7;

    .line 14
    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    check-cast p1, Ltg7;

    .line 18
    .line 19
    iget-object p1, p1, Ltg7;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvg7;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lwg7;->e(Li11;Lvg7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    instance-of v0, p1, Lsg7;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_47

    .line 47
    .line 48
    new-instance v0, Lgu6;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lgu6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [Lj72;

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    new-instance v0, Ls15;

    .line 60
    .line 61
    check-cast p1, Lsg7;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Luy7;->e(Li11;[Lj72;Lj72;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v0, p1, Lrg7;

    .line 73
    .line 74
    if-eqz v0, :cond_149

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lrg7;

    .line 78
    .line 79
    instance-of v3, v0, Log7;

    .line 80
    .line 81
    if-eqz v3, :cond_66

    .line 82
    .line 83
    instance-of v0, p0, Lg11;

    .line 84
    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    check-cast p1, Log7;

    .line 88
    .line 89
    check-cast p0, Lg11;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Log7;->c(Lg11;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    const-string p0, "A time-based directive "

    .line 96
    .line 97
    const-string v0, " was used in a format builder that doesn\'t support time components"

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    instance-of v3, v0, Lpg7;

    .line 104
    .line 105
    if-eqz v3, :cond_7e

    .line 106
    .line 107
    instance-of v0, p0, Lh11;

    .line 108
    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    check-cast p1, Lpg7;

    .line 112
    .line 113
    check-cast p0, Lh11;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lpg7;->d(Lh11;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string p0, "A year-month-based directive "

    .line 120
    .line 121
    const-string v0, " was used in a format builder that doesn\'t support year-month components"

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    instance-of v3, v0, Lig7;

    .line 128
    .line 129
    if-eqz v3, :cond_96

    .line 130
    .line 131
    instance-of v0, p0, Lf11;

    .line 132
    .line 133
    if-eqz v0, :cond_8e

    .line 134
    .line 135
    check-cast p1, Lig7;

    .line 136
    .line 137
    check-cast p0, Lf11;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lig7;->c(Lf11;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    const-string p0, "A date-based directive "

    .line 144
    .line 145
    const-string v0, " was used in a format builder that doesn\'t support date components"

    .line 146
    .line 147
    invoke-static {p0, p1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    instance-of v3, v0, Lqg7;

    .line 152
    .line 153
    if-nez v3, :cond_141

    .line 154
    .line 155
    instance-of v3, v0, Ljg7;

    .line 156
    .line 157
    if-eqz v3, :cond_131

    .line 158
    .line 159
    instance-of v0, p0, Ltj7;

    .line 160
    .line 161
    if-eqz v0, :cond_129

    .line 162
    .line 163
    check-cast p1, Ljg7;

    .line 164
    .line 165
    check-cast p0, Ltj7;

    .line 166
    .line 167
    iget v0, p1, Ljg7;->a:I

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x2

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v7, 0x0

    .line 174
    packed-switch v0, :pswitch_data_14e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v0, p1, Ljg7;->b:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_d0

    .line 183
    .line 184
    if-eq v0, v5, :cond_d0

    .line 185
    .line 186
    if-eq v0, v4, :cond_d0

    .line 187
    .line 188
    if-eq v0, v6, :cond_c7

    .line 189
    .line 190
    if-ne v0, v3, :cond_c3

    .line 191
    .line 192
    invoke-virtual {p1, p0, v2, v1}, Ljg7;->c(Ltj7;ZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_121

    .line 196
    :cond_c3
    invoke-static {p1}, Lwg7;->b(Lrg7;)V

    .line 197
    .line 198
    .line 199
    throw v7

    .line 200
    :cond_c7
    new-instance p0, Ljg7;

    .line 201
    .line 202
    invoke-direct {p0, v6, v2}, Ljg7;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_d0
    invoke-virtual {p1, p0, v2, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_121

    .line 213
    :pswitch_d4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v0, p1, Ljg7;->b:I

    .line 217
    .line 218
    if-eq v0, v1, :cond_f7

    .line 219
    .line 220
    if-eq v0, v5, :cond_f3

    .line 221
    .line 222
    if-eq v0, v4, :cond_ef

    .line 223
    .line 224
    if-eq v0, v6, :cond_eb

    .line 225
    .line 226
    if-ne v0, v3, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p1, p0, v2, v1}, Ljg7;->c(Ltj7;ZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_121

    .line 232
    :cond_e7
    invoke-static {p1}, Lwg7;->b(Lrg7;)V

    .line 233
    .line 234
    .line 235
    throw v7

    .line 236
    :cond_eb
    invoke-virtual {p1, p0, v2, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_121

    .line 240
    :cond_ef
    invoke-virtual {p1, p0, v2, v1}, Ljg7;->c(Ltj7;ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_121

    .line 244
    :cond_f3
    invoke-virtual {p1, p0, v2, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_121

    .line 248
    :cond_f7
    invoke-virtual {p1, p0, v2, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_121

    .line 252
    :pswitch_fb
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v0, p1, Ljg7;->b:I

    .line 256
    .line 257
    if-eq v0, v1, :cond_11e

    .line 258
    .line 259
    if-eq v0, v5, :cond_11a

    .line 260
    .line 261
    if-eq v0, v4, :cond_116

    .line 262
    .line 263
    if-eq v0, v6, :cond_112

    .line 264
    .line 265
    if-ne v0, v3, :cond_10e

    .line 266
    .line 267
    invoke-virtual {p1, p0, v1, v1}, Ljg7;->c(Ltj7;ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_121

    .line 271
    :cond_10e
    invoke-static {p1}, Lwg7;->b(Lrg7;)V

    .line 272
    .line 273
    .line 274
    throw v7

    .line 275
    :cond_112
    invoke-virtual {p1, p0, v1, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    invoke-virtual {p1, p0, v1, v1}, Ljg7;->c(Ltj7;ZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_121

    .line 283
    :cond_11a
    invoke-virtual {p1, p0, v1, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {p1, p0, v1, v2}, Ljg7;->c(Ltj7;ZZ)V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void

    .line 291
    :pswitch_122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lwg7;->f(Lrg7;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_129
    const-string p0, "A UTC-offset-based directive "

    .line 299
    .line 300
    const-string v0, " was used in a format builder that doesn\'t support UTC offset components"

    .line 301
    .line 302
    invoke-static {p0, p1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    instance-of p0, v0, Lhh7;

    .line 307
    .line 308
    if-eqz p0, :cond_13d

    .line 309
    .line 310
    const-string p0, "The meaning of the directive \'"

    .line 311
    .line 312
    const-string v0, "\' is unknown"

    .line 313
    .line 314
    invoke-static {p0, p1, v0}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13d
    invoke-static {}, Len0;->d()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    const-string p0, "A time-zone-based directive "

    .line 323
    .line 324
    const-string v0, " was used in a format builder that doesn\'t support time-zone components"

    .line 325
    .line 326
    invoke-static {p0, p1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    invoke-static {}, Len0;->d()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_122
        :pswitch_fb
        :pswitch_d4
    .end packed-switch
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

.method public static f(Lrg7;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The directive \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "kotlinx.datetime formatting does not support the "

    .line 4
    .line 5
    const-string v2, " field. "

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    const-string v1, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
