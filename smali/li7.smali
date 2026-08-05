.class public final Lli7;
.super Ll10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final h0:Loa4;


# direct methods
.method public constructor <init>(Ll10;Loa4;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ll10;->R:Ly56;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ll10;-><init>(Ll10;Ly56;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lli7;->h0:Loa4;

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

.method public constructor <init>(Lli7;Lma4;Ly56;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p3}, Ll10;-><init>(Ll10;Ly56;)V

    .line 10
    iput-object p2, p0, Lli7;->h0:Loa4;

    return-void
.end method


# virtual methods
.method public final a(Lqt2;Ljava/lang/Class;Lb66;)La33;
    .registers 6

    .line 1
    iget-object p1, p0, Ll10;->V:Leb7;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lb66;->p(Leb7;Lj10;)La33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p3, p2, p0}, Lb66;->q(Ljava/lang/Class;Lj10;)La33;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-virtual {p1}, La33;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lli7;->h0:Loa4;

    .line 23
    .line 24
    if-eqz p3, :cond_28

    .line 25
    .line 26
    instance-of p3, p1, Lmi7;

    .line 27
    .line 28
    if-eqz p3, :cond_28

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Lmi7;

    .line 32
    .line 33
    iget-object p3, p3, Lmi7;->a0:Loa4;

    .line 34
    .line 35
    new-instance v1, Lma4;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lma4;-><init>(Loa4;Loa4;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, La33;->g(Loa4;)La33;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Ll10;->c0:Lqt2;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ll10;->c0:Lqt2;

    .line 52
    .line 53
    return-object p1
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

.method public final g(La33;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, La33;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lli7;->h0:Loa4;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    instance-of v0, p1, Lmi7;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lmi7;

    .line 17
    .line 18
    iget-object v0, v0, Lmi7;->a0:Loa4;

    .line 19
    .line 20
    new-instance v2, Lma4;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lma4;-><init>(Loa4;Loa4;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, La33;->g(Loa4;)La33;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Ll10;->g(La33;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final i(Loa4;)Ll10;
    .registers 5

    .line 1
    iget-object v0, p0, Ll10;->R:Ly56;

    .line 2
    .line 3
    iget-object v0, v0, Ly56;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Loa4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lma4;

    .line 10
    .line 11
    iget-object v2, p0, Lli7;->h0:Loa4;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lma4;-><init>(Loa4;Loa4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly56;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ly56;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lli7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lli7;-><init>(Lli7;Lma4;Ly56;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll10;->X:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ll10;->Y:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    iget-object v1, p0, Ll10;->Z:La33;

    .line 21
    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ll10;->c0:Lqt2;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, Lli7;->a(Lqt2;Ljava/lang/Class;Lb66;)La33;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v3

    .line 42
    :cond_29
    :goto_29
    iget-object v2, p0, Ll10;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_3f

    .line 45
    .line 46
    sget-object v3, Ld13;->S:Ld13;

    .line 47
    .line 48
    if-ne v3, v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    if-ne v0, p1, :cond_48

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Ll10;->c(Ljava/lang/Object;Lr03;Lb66;La33;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, La33;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_53

    .line 78
    .line 79
    iget-object p1, p0, Ll10;->R:Ly56;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lr03;->M(Ly56;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Ll10;->b0:Lwc7;

    .line 85
    .line 86
    if-nez p1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v1, v0, p2, p3, p1}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 93
    .line 94
    .line 95
    return-void
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
