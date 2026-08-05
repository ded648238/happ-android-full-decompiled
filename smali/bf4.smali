.class public Lbf4;
.super Lnj6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:Lbf4;

.field public static final U:Lbf4;


# instance fields
.field public final synthetic S:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf4;->T:Lbf4;

    .line 8
    .line 9
    new-instance v0, Lbf4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbf4;->U:Lbf4;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lbf4;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const-class p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-class p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lnj6;-><init>(ILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    const-class p1, [C

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    const-class p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    const-class p1, [B

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const-class p1, Lu23;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_b
    .end packed-switch
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

.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .registers 4

    .line 44
    iput p2, p0, Lbf4;->S:I

    invoke-direct {p0, p1, p3}, Lnj6;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Leb7;I)V
    .registers 3

    .line 43
    iput p2, p0, Lbf4;->S:I

    invoke-direct {p0, p1}, Lnj6;-><init>(Leb7;)V

    return-void
.end method


# virtual methods
.method public c(Lb66;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lbf4;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_1e

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_c
    return v2

    .line 14
    :sswitch_d
    check-cast p2, [C

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1

    .line 21
    :sswitch_14
    check-cast p2, [B

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1

    .line 28
    :sswitch_1b
    check-cast p2, Lu23;

    .line 29
    .line 30
    return v1

    .line 31
    :sswitch_data_1e
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_14
        0x6 -> :sswitch_d
        0x8 -> :sswitch_c
    .end sparse-switch
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

.method public e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 6

    .line 1
    iget v0, p0, Lbf4;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_90

    .line 5
    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lww7;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lww7;->K0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lr03;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lr03;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    check-cast p1, [C

    .line 24
    .line 25
    sget-object v0, Lu56;->d0:Lu56;

    .line 26
    .line 27
    iget-object p3, p3, Lb66;->Q:Ls56;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ls56;->m(Lu56;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_34

    .line 34
    .line 35
    array-length p3, p1

    .line 36
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    :goto_27
    if-ge v1, p3, :cond_30

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, p1, v1, v0}, Lr03;->N0([CII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_27

    .line 49
    :cond_30
    invoke-virtual {p2}, Lr03;->C()V

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    array-length p3, p1

    .line 54
    invoke-virtual {p2, p1, v1, p3}, Lr03;->N0([CII)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Lba2;

    .line 63
    .line 64
    const-string p3, "write raw value"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lba2;->R0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lr03;->v0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lr03;->K0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "key"

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v0, v1, p2}, Lb66;->g(Ljava/lang/String;Ljava/lang/Object;Lr03;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "value"

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, v0, p1, p2}, Lb66;->g(Ljava/lang/String;Ljava/lang/Object;Lr03;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lr03;->F()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p3, Lt41;

    .line 104
    .line 105
    iget-object p1, p3, Lt41;->e0:Lba2;

    .line 106
    .line 107
    new-instance p2, Lp13;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 111
    .line 112
    invoke-direct {p2, p1, v0, p3}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :pswitch_73
    check-cast p1, [B

    .line 117
    .line 118
    iget-object p3, p3, Lb66;->Q:Ls56;

    .line 119
    .line 120
    iget-object p3, p3, Lty3;->R:Lwy;

    .line 121
    .line 122
    iget-object p3, p3, Lwy;->W:Lwx;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    invoke-virtual {p2, p3, p1, v1, v0}, Lr03;->v(Lwx;[BII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    check-cast p1, Lu23;

    .line 130
    .line 131
    check-cast p1, Leb7;

    .line 132
    .line 133
    invoke-virtual {p1}, Leb7;->r0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    invoke-virtual {p2}, Lr03;->R()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_80
        :pswitch_73
        :pswitch_63
        :pswitch_48
        :pswitch_39
        :pswitch_16
        :pswitch_10
    .end packed-switch
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
.end method

.method public f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .registers 8

    .line 1
    iget v0, p0, Lbf4;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_96

    .line 5
    .line 6
    .line 7
    :pswitch_6
    invoke-super {p0, p1, p2, p3, p4}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    sget-object p3, Lh33;->T:Lh33;

    .line 12
    .line 13
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p2, p1}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4, p2, p1}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    check-cast p1, [C

    .line 26
    .line 27
    sget-object v0, Lu56;->d0:Lu56;

    .line 28
    .line 29
    iget-object p3, p3, Lb66;->Q:Ls56;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ls56;->m(Lu56;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_38

    .line 36
    .line 37
    sget-object p3, Lh33;->U:Lh33;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    array-length v0, p1

    .line 48
    :goto_2f
    if-ge v1, v0, :cond_46

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p2, p1, v1, v2}, Lr03;->N0([CII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2f

    .line 57
    :cond_38
    sget-object p3, Lh33;->W:Lh33;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    array-length v0, p1

    .line 68
    invoke-virtual {p2, p1, v1, v0}, Lr03;->N0([CII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    sget-object v0, Lh33;->V:Lh33;

    .line 76
    .line 77
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lbf4;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p1, [B

    .line 93
    .line 94
    sget-object v0, Lh33;->V:Lh33;

    .line 95
    .line 96
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p3, p3, Lb66;->Q:Ls56;

    .line 105
    .line 106
    iget-object p3, p3, Lty3;->R:Lwy;

    .line 107
    .line 108
    iget-object p3, p3, Lwy;->W:Lwx;

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    invoke-virtual {p2, p3, p1, v1, v2}, Lr03;->v(Lwx;[BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    check-cast p1, Lu23;

    .line 119
    .line 120
    check-cast p1, Leb7;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p3, Lre0;

    .line 126
    .line 127
    sget-object v0, Lh33;->W:Lh33;

    .line 128
    .line 129
    invoke-direct {p3, p1, v0}, Lre0;-><init>(Ljava/lang/Object;Lh33;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Leb7;->r0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    invoke-virtual {p2}, Lr03;->R()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_91
        :pswitch_75
        :pswitch_5b
        :pswitch_6
        :pswitch_6
        :pswitch_4a
        :pswitch_18
        :pswitch_6
        :pswitch_a
    .end packed-switch
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
