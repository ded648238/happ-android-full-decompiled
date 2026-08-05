.class public final Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpt1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(Lv80;Lv80;Lo64;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p3, p2, Ljx2;

    .line 8
    .line 9
    if-eqz p3, :cond_e9

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Ljx2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lm82;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_e9

    .line 25
    .line 26
    :cond_19
    invoke-static {p1, p2}, Llm4;->i(Lv80;Lv80;)Lkm4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lkm4;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_e9

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p3}, Lm82;->P()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lrr;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgq1;->R:Lgq1;

    .line 57
    .line 58
    new-instance v4, Ln77;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lm82;->Y:Lod3;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lrr;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v2, v5, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v5, v0, [Lb56;

    .line 76
    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    aput-object v2, v5, v3

    .line 80
    .line 81
    invoke-static {v5}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ld56;->p1(Lb56;)Lcz1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p3, p3, Lm82;->a0:Lyf3;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz p3, :cond_62

    .line 93
    .line 94
    invoke-virtual {p3}, Lyf3;->c()Lod3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p3, v4

    .line 100
    :goto_63
    invoke-static {p3}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v5, Lrr;

    .line 105
    .line 106
    invoke-direct {v5, v3, p3}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array p3, v0, [Lb56;

    .line 110
    .line 111
    aput-object v2, p3, v1

    .line 112
    .line 113
    aput-object v5, p3, v3

    .line 114
    .line 115
    invoke-static {p3}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Ld56;->p1(Lb56;)Lcz1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Lbw1;

    .line 124
    .line 125
    invoke-direct {v0, p3}, Lbw1;-><init>(Lcz1;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v0}, Lbw1;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_9e

    .line 133
    .line 134
    invoke-virtual {v0}, Lbw1;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lod3;

    .line 139
    .line 140
    invoke-virtual {p3}, Lod3;->L()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7f

    .line 149
    .line 150
    invoke-virtual {p3}, Lod3;->s0()Lki7;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    instance-of p3, p3, Lpb5;

    .line 155
    .line 156
    if-nez p3, :cond_7f

    .line 157
    .line 158
    goto :goto_e9

    .line 159
    :cond_9e
    new-instance p3, Lob5;

    .line 160
    .line 161
    invoke-direct {p3}, Lob5;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbd7;

    .line 165
    .line 166
    invoke-direct {v0, p3}, Lbd7;-><init>(Lzc7;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lyr6;->g(Lbd7;)Ll21;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lv80;

    .line 174
    .line 175
    if-nez p1, :cond_b1

    .line 176
    .line 177
    goto :goto_e9

    .line 178
    :cond_b1
    instance-of p3, p1, Loa6;

    .line 179
    .line 180
    if-eqz p3, :cond_d1

    .line 181
    .line 182
    move-object p3, p1

    .line 183
    check-cast p3, Loa6;

    .line 184
    .line 185
    invoke-virtual {p3}, Lm82;->getTypeParameters()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d1

    .line 194
    .line 195
    invoke-interface {p3}, Lk82;->o0()Lj82;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lj82;->u()Lj82;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lj82;->build()Lk82;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_d1
    sget-object p3, Llm4;->c:Llm4;

    .line 211
    .line 212
    invoke-virtual {p3, p1, p2, v1}, Llm4;->n(Lv80;Lv80;Z)Lkm4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lkm4;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e8

    .line 221
    .line 222
    sget-object p2, Lhq1;->a:[I

    .line 223
    .line 224
    invoke-static {p1}, Lea0;->E(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    aget p1, p2, p1

    .line 229
    .line 230
    if-ne p1, v3, :cond_e9

    .line 231
    .line 232
    return v3

    .line 233
    :cond_e8
    throw v4

    .line 234
    :cond_e9
    :goto_e9
    const/4 p1, 0x3

    .line 235
    return p1
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
