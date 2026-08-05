.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;


# direct methods
.method public synthetic constructor <init>(Le64;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgb2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb2;->R:Le64;

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
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lgb2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lgb2;->R:Le64;

    .line 12
    .line 13
    check-cast p1, Lbg3;

    .line 14
    .line 15
    check-cast p2, Luq0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_da

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    :cond_27
    or-int/2addr p3, v3

    .line 41
    :cond_28
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v2, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    and-int/2addr p3, v6

    .line 49
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3e

    .line 54
    .line 55
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p2}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v1

    .line 67
    :pswitch_42
    and-int/lit8 v0, p3, 0x6

    .line 68
    .line 69
    if-nez v0, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    :cond_4d
    or-int/2addr p3, v3

    .line 79
    :cond_4e
    and-int/lit8 v0, p3, 0x13

    .line 80
    .line 81
    if-eq v0, v2, :cond_54

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    and-int/2addr p3, v6

    .line 87
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_64

    .line 92
    .line 93
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p2}, Luq0;->Q()V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-object v1

    .line 105
    :pswitch_68
    and-int/lit8 v0, p3, 0x6

    .line 106
    .line 107
    if-nez v0, :cond_74

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    :cond_73
    or-int/2addr p3, v3

    .line 117
    :cond_74
    and-int/lit8 v0, p3, 0x13

    .line 118
    .line 119
    if-eq v0, v2, :cond_7a

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    :goto_7b
    and-int/2addr p3, v6

    .line 125
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8a

    .line 130
    .line 131
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {p2}, Luq0;->Q()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v1

    .line 143
    :pswitch_8e
    and-int/lit8 v0, p3, 0x6

    .line 144
    .line 145
    if-nez v0, :cond_9a

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_99

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    :cond_99
    or-int/2addr p3, v3

    .line 155
    :cond_9a
    and-int/lit8 v0, p3, 0x13

    .line 156
    .line 157
    if-eq v0, v2, :cond_a0

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v0, 0x0

    .line 162
    :goto_a1
    and-int/2addr p3, v6

    .line 163
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_b0

    .line 168
    .line 169
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {p2}, Luq0;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-object v1

    .line 181
    :pswitch_b4
    and-int/lit8 v0, p3, 0x6

    .line 182
    .line 183
    if-nez v0, :cond_c0

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_bf

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    :cond_bf
    or-int/2addr p3, v3

    .line 193
    :cond_c0
    and-int/lit8 v0, p3, 0x13

    .line 194
    .line 195
    if-eq v0, v2, :cond_c6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v0, 0x0

    .line 200
    :goto_c7
    and-int/2addr p3, v6

    .line 201
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_d6

    .line 206
    .line 207
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {p2}, Luq0;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-object v1

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_8e
        :pswitch_68
        :pswitch_42
    .end packed-switch
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
.end method
