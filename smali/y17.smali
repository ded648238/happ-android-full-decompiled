.class public abstract Ly17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(IILl77;)J
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_e

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v5, p2, Ll77;->c:Lp71;

    .line 23
    .line 24
    if-eqz v5, :cond_24

    .line 25
    .line 26
    invoke-virtual {v5}, Lp71;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lj77;

    .line 31
    .line 32
    if-eqz v5, :cond_24

    .line 33
    .line 34
    iget-object v5, v5, Lj77;->b:Lns2;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-eqz v5, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, Lns2;->a(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {p0, p0}, La27;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_30
    invoke-virtual {p2, v5, v6}, Ll77;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lz17;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    sget-object p2, Lcp2;->Q:Lcp2;

    .line 66
    .line 67
    goto :goto_63

    .line 68
    :cond_43
    invoke-static {v5, v6}, Lz17;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_52

    .line 73
    .line 74
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_52

    .line 79
    .line 80
    sget-object p2, Lcp2;->S:Lcp2;

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    invoke-static {v5, v6}, Lz17;->b(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_61

    .line 88
    .line 89
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_61

    .line 94
    .line 95
    sget-object p2, Lcp2;->R:Lcp2;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p2, Lcp2;->T:Lcp2;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v0, Lpr7;->R:Lpr7;

    .line 105
    .line 106
    sget-object v5, Lpr7;->Q:Lpr7;

    .line 107
    .line 108
    if-eqz p2, :cond_b7

    .line 109
    .line 110
    if-eq p2, v4, :cond_91

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq p2, v4, :cond_7f

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-ne p2, p1, :cond_79

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    shl-long/2addr p0, v3

    .line 120
    or-long/2addr p0, v1

    .line 121
    return-wide p0

    .line 122
    :cond_79
    invoke-static {}, Len0;->d()V

    .line 123
    .line 124
    .line 125
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_7f
    if-eqz p1, :cond_89

    .line 129
    .line 130
    and-long p0, v7, v1

    .line 131
    .line 132
    long-to-int p1, p0

    .line 133
    invoke-static {p1, v5}, Luv3;->p(ILpr7;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_89
    shr-long p0, v7, v3

    .line 139
    .line 140
    long-to-int p1, p0

    .line 141
    invoke-static {p1, v0}, Luv3;->p(ILpr7;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_91
    if-eqz p1, :cond_a5

    .line 147
    .line 148
    shr-long p1, v7, v3

    .line 149
    .line 150
    long-to-int p2, p1

    .line 151
    if-ne p0, p2, :cond_9d

    .line 152
    .line 153
    invoke-static {p0, v5}, Luv3;->p(ILpr7;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_9d
    and-long p0, v7, v1

    .line 159
    .line 160
    long-to-int p1, p0

    .line 161
    invoke-static {p1, v0}, Luv3;->p(ILpr7;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_a5
    and-long p1, v7, v1

    .line 167
    .line 168
    long-to-int p2, p1

    .line 169
    if-ne p0, p2, :cond_af

    .line 170
    .line 171
    invoke-static {p0, v0}, Luv3;->p(ILpr7;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_af
    shr-long p0, v7, v3

    .line 177
    .line 178
    long-to-int p1, p0

    .line 179
    invoke-static {p1, v5}, Luv3;->p(ILpr7;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :cond_b7
    if-eqz p1, :cond_ba

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    :cond_ba
    invoke-static {p0, v0}, Luv3;->p(ILpr7;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    return-wide p0
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

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Lb24;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lod3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lod3;->O()Lb24;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-static {v0}, Lzd7;->P(Ljava/util/ArrayList;)Ltc6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p1, Ltc6;->Q:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_4a

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v0, v1, :cond_42

    .line 52
    .line 53
    new-instance v0, Ldg0;

    .line 54
    .line 55
    new-array v2, v2, [Lb24;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ltc6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lb24;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Ldg0;-><init>(Ljava/lang/String;[Lb24;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {p1, v2}, Ltc6;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lb24;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v0, La24;->b:La24;

    .line 76
    .line 77
    :goto_4c
    iget p0, p1, Ltc6;->Q:I

    .line 78
    .line 79
    if-gt p0, v1, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance p0, Lcj3;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcj3;-><init>(Lb24;)V

    .line 85
    .line 86
    .line 87
    return-object p0
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
.end method

.method public static final c(Landroid/view/View;)Lqy5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_24

    .line 6
    .line 7
    sget v1, Lz85;->view_tree_saved_state_registry_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lqy5;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    check-cast v1, Lqy5;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-static {p0}, Llb7;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_24
    return-object v0
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
