.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq73;

.field public final synthetic S:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lq73;Lgh6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lla2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lla2;->R:Lq73;

    .line 4
    .line 5
    iput-object p2, p0, Lla2;->S:Lgh6;

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
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lla2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lla2;->S:Lgh6;

    .line 11
    .line 12
    iget-object v7, p0, Lla2;->R:Lq73;

    .line 13
    .line 14
    check-cast p1, Luq0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_b4

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_1d

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1d
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_32

    .line 36
    .line 37
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwm6;

    .line 42
    .line 43
    check-cast v7, Lj72;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    .line 47
    invoke-static {p2, v7, v0, p1, v2}, Lyr;->j(Lwm6;Lj72;Le64;Luq0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p1}, Luq0;->Q()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, v4, :cond_3b

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3b
    and-int/2addr p2, v5

    .line 61
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_50

    .line 66
    .line 67
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwm6;

    .line 72
    .line 73
    check-cast v7, Lj72;

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    invoke-static {p2, v7, v0, p1, v2}, Luy7;->c(Lwm6;Lj72;Le64;Luq0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1}, Luq0;->Q()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-object v1

    .line 85
    :pswitch_54
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v4, :cond_59

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_59
    and-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_70

    .line 96
    .line 97
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljt5;

    .line 102
    .line 103
    iget-object p2, p2, Ljt5;->a:Ldt4;

    .line 104
    .line 105
    check-cast v7, Lj72;

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 108
    .line 109
    invoke-static {p2, v7, v0, p1, v2}, Lwj0;->j(Ldt4;Lj72;Le64;Luq0;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p1}, Luq0;->Q()V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_74
    and-int/lit8 v0, p2, 0x3

    .line 118
    .line 119
    if-eq v0, v4, :cond_79

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_79
    and-int/2addr p2, v5

    .line 123
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_90

    .line 128
    .line 129
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lm15;

    .line 134
    .line 135
    iget-object p2, p2, Lm15;->b:Lc2;

    .line 136
    .line 137
    check-cast v7, Lj72;

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    .line 141
    invoke-static {p2, v7, v0, p1, v2}, Lyr;->g(Lc2;Lj72;Le64;Luq0;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {p1}, Luq0;->Q()V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :pswitch_94
    and-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    if-eq v0, v4, :cond_99

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_99
    and-int/2addr p2, v5

    .line 155
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_b0

    .line 160
    .line 161
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lma2;

    .line 166
    .line 167
    iget-object p2, p2, Lma2;->a:Ltm2;

    .line 168
    .line 169
    check-cast v7, Lj72;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 172
    .line 173
    invoke-static {p2, v7, v0, p1, v2}, Le21;->d(Ltm2;Lj72;Le64;Luq0;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {p1}, Luq0;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-object v1

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_94
        :pswitch_74
        :pswitch_54
        :pswitch_36
    .end packed-switch
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
