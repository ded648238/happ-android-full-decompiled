.class public final Lni1;
.super Lj0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic Z:I

.field public final c0:Lp64;

.field public final synthetic d0:Li0;


# direct methods
.method public constructor <init>(Loi1;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lni1;->Z:I

    .line 40
    iput-object p1, p0, Lni1;->d0:Li0;

    .line 41
    iget-object v0, p1, Loi1;->k0:Lyg;

    .line 42
    iget-object v1, v0, Lyg;->X:Ljava/lang/Object;

    check-cast v1, Lbi1;

    .line 43
    iget-object v1, v1, Lbi1;->a:Lr64;

    .line 44
    invoke-direct {p0, v1}, Lj0;-><init>(Lr64;)V

    .line 45
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    check-cast v0, Lbi1;

    .line 46
    iget-object v0, v0, Lbi1;->a:Lr64;

    .line 47
    new-instance v1, Lhi1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhi1;-><init>(Loi1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lp64;

    .line 49
    invoke-direct {p1, v0, v1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 50
    iput-object p1, p0, Lni1;->c0:Lp64;

    return-void
.end method

.method public constructor <init>(Lyw3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lni1;->Z:I

    .line 3
    .line 4
    iput-object p1, p0, Lni1;->d0:Li0;

    .line 5
    .line 6
    iget-object v0, p1, Lyw3;->i0:Lzs6;

    .line 7
    .line 8
    iget-object v1, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnd3;

    .line 11
    .line 12
    iget-object v1, v1, Lnd3;->a:Lr64;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lj0;-><init>(Lr64;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnd3;

    .line 20
    .line 21
    iget-object v0, v0, Lnd3;->a:Lr64;

    .line 22
    .line 23
    new-instance v1, Lxw3;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lxw3;-><init>(Lyw3;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp64;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lni1;->c0:Lp64;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C()Llr0;
    .locals 1

    .line 1
    iget v0, p0, Lni1;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lni1;->d0:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyw3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Loi1;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lni1;->Z:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni1;->Z:I

    .line 4
    .line 5
    iget-object v0, v0, Lni1;->d0:Li0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lyw3;

    .line 13
    .line 14
    iget-object v7, v0, Lyw3;->i0:Lzs6;

    .line 15
    .line 16
    iget-object v1, v0, Lyw3;->g0:Lkz5;

    .line 17
    .line 18
    iget-object v1, v1, Lkz5;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    sget-object v10, Lfw1;->X:Lfw1;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, Lur;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lur;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, Lur;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v9

    .line 48
    :goto_0
    invoke-virtual {v5, v4}, Lur;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Lur;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/reflect/Type;

    .line 96
    .line 97
    new-instance v8, Lmz5;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lmz5;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lyw3;->t0:Lww3;

    .line 122
    .line 123
    sget-object v8, Lqk3;->p:Ljf2;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lww3;->p(Ljf2;)Lkl;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    invoke-interface {v5}, Lkl;->l()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v5}, Ltt0;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    instance-of v9, v5, Lba7;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    check-cast v5, Lba7;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v5, 0x0

    .line 160
    :goto_4
    if-eqz v5, :cond_3

    .line 161
    .line 162
    iget-object v5, v5, Lk01;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sget-object v13, Ld57;->X:Ld57;

    .line 174
    .line 175
    move v14, v12

    .line 176
    :goto_5
    sget-object v15, Ld57;->Z:Ld57;

    .line 177
    .line 178
    if-ge v14, v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    if-eq v12, v8, :cond_8

    .line 191
    .line 192
    if-ne v12, v6, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :cond_8
    const/16 v12, 0x2e

    .line 202
    .line 203
    if-ne v3, v12, :cond_9

    .line 204
    .line 205
    move-object v13, v15

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    sget-object v3, Ld57;->Y:Ld57;

    .line 222
    .line 223
    move-object v13, v3

    .line 224
    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-eq v13, v15, :cond_3

    .line 229
    .line 230
    new-instance v3, Ljf2;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v5, v3, Ljf2;->a:Lkf2;

    .line 238
    .line 239
    invoke-virtual {v5}, Lkf2;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    sget-object v6, Lp47;->j:Lpr4;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lkf2;->h(Lpr4;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/4 v3, 0x0

    .line 258
    :goto_9
    sget-object v12, Leg8;->Z:Leg8;

    .line 259
    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    sget-object v5, Lt32;->a:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-static {v0}, Lyh1;->g(Lia1;)Ljf2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lt32;->b:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljf2;

    .line 275
    .line 276
    if-nez v5, :cond_11

    .line 277
    .line 278
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_10
    move-object v5, v3

    .line 282
    :cond_11
    iget-object v6, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lnd3;

    .line 285
    .line 286
    iget-object v6, v6, Lnd3;->o:Lon4;

    .line 287
    .line 288
    sget v9, Lyh1;->a:I

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v9, v5, Ljf2;->a:Lkf2;

    .line 294
    .line 295
    invoke-virtual {v9}, Lkf2;->c()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljf2;->b()Ljf2;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v6, v5}, Lon4;->c0(Ljf2;)Luz3;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v5, v5, Luz3;->h0:Lwz3;

    .line 307
    .line 308
    invoke-virtual {v9}, Lkf2;->g()Lpr4;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v9, Lnu4;->g0:Lnu4;

    .line 313
    .line 314
    invoke-virtual {v5, v6, v9}, Lwz3;->e(Lpr4;Lnu4;)Llr0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    instance-of v6, v5, Lln4;

    .line 319
    .line 320
    if-eqz v6, :cond_12

    .line 321
    .line 322
    check-cast v5, Lln4;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    const/4 v5, 0x0

    .line 326
    :goto_b
    if-nez v5, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    invoke-interface {v5}, Llr0;->m()Lz38;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lz38;->g()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v9, v0, Lyw3;->o0:Lni1;

    .line 342
    .line 343
    invoke-virtual {v9}, Lni1;->g()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-ne v13, v6, :cond_14

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v9, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lv48;

    .line 380
    .line 381
    new-instance v9, Lr47;

    .line 382
    .line 383
    invoke-interface {v8}, Llr0;->Y()Lyx6;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-direct {v9, v8, v12}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    if-ne v13, v8, :cond_f

    .line 395
    .line 396
    if-le v6, v8, :cond_f

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    new-instance v3, Lr47;

    .line 401
    .line 402
    invoke-static {v9}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lv48;

    .line 407
    .line 408
    invoke-interface {v9}, Llr0;->Y()Lyx6;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-direct {v3, v9, v12}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lu73;

    .line 416
    .line 417
    invoke-direct {v9, v8, v6, v8}, Ls73;-><init>(III)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v9, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ls73;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_d
    move-object v9, v8

    .line 434
    check-cast v9, Lt73;

    .line 435
    .line 436
    iget-boolean v13, v9, Lt73;->Z:Z

    .line 437
    .line 438
    if-eqz v13, :cond_15

    .line 439
    .line 440
    invoke-virtual {v9}, Lt73;->nextInt()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_15
    move-object v3, v6

    .line 448
    :cond_16
    sget-object v6, Lq38;->Y:Lq96;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v6, Lq38;->Z:Lq38;

    .line 454
    .line 455
    invoke-static {v6, v5, v3}, Ld06;->Z(Lq38;Lln4;Ljava/util/List;)Lyx6;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :cond_17
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1c

    .line 468
    .line 469
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v14, v4

    .line 474
    check-cast v14, Lmz5;

    .line 475
    .line 476
    iget-object v4, v7, Lzs6;->d0:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lw53;

    .line 479
    .line 480
    sget-object v5, Ln58;->X:Ln58;

    .line 481
    .line 482
    const/4 v6, 0x7

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static {v5, v9, v8, v6}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v4, v14, v5}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    iget-object v4, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Lnd3;

    .line 496
    .line 497
    iget-object v4, v4, Lnd3;->r:Lep4;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v4, Lex6;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    sget-object v8, Lpl;->d0:Lpl;

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    invoke-direct/range {v4 .. v9}, Lex6;-><init>(Ldk;ZLzs6;Lpl;Z)V

    .line 510
    .line 511
    .line 512
    move v5, v9

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-virtual {v4, v15, v10, v8, v9}, Lj68;->k(Lfu3;Ljava/lang/Iterable;Lf48;Z)Lx2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v15}, Lbu3;->r0()Lcb8;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6, v4, v9, v5}, Llz1;->g(Lcb8;Lx2;IZ)Lc8;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v4, v4, Lc8;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lbu3;

    .line 530
    .line 531
    if-nez v4, :cond_18

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_18
    move-object v15, v4

    .line 535
    :goto_10
    invoke-virtual {v15}, Lbu3;->o0()Lz38;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v4}, Lz38;->C()Llr0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    instance-of v4, v4, Lqv4;

    .line 544
    .line 545
    if-eqz v4, :cond_19

    .line 546
    .line 547
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_19
    invoke-virtual {v15}, Lbu3;->o0()Lz38;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v3, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v3}, Lbu3;->o0()Lz38;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_11

    .line 561
    :cond_1a
    move-object v5, v8

    .line 562
    :goto_11
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1b
    invoke-static {v15}, Lhs3;->y(Lbu3;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_17

    .line 574
    .line 575
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1c
    const/4 v8, 0x0

    .line 580
    iget-object v4, v0, Lyw3;->h0:Lln4;

    .line 581
    .line 582
    if-eqz v4, :cond_1d

    .line 583
    .line 584
    invoke-static {v4, v0}, Lut;->s(Lln4;Lln4;)Ls47;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v6, Lk58;

    .line 589
    .line 590
    invoke-direct {v6, v5}, Lk58;-><init>(Li58;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lln4;->Y()Lyx6;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v6, v4, v12}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_12

    .line 602
    :cond_1d
    move-object v4, v8

    .line 603
    :goto_12
    if-eqz v4, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1e
    if-eqz v3, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_21

    .line 618
    .line 619
    iget-object v3, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lnd3;

    .line 622
    .line 623
    iget-object v3, v3, Lnd3;->f:Lmz1;

    .line 624
    .line 625
    new-instance v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v11, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_20

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lxz5;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v5, Lmz5;

    .line 654
    .line 655
    iget-object v5, v5, Lmz5;->a:Ljava/lang/reflect/Type;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_20
    invoke-interface {v3, v0, v4}, Lmz1;->E(Lln4;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_22

    .line 673
    .line 674
    invoke-static {v1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_14

    .line 679
    :cond_22
    iget-object v0, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lnd3;

    .line 682
    .line 683
    iget-object v0, v0, Lnd3;->o:Lon4;

    .line 684
    .line 685
    invoke-interface {v0}, Lon4;->f()Lhs3;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lhs3;->e()Lyx6;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_14
    return-object v3

    .line 698
    :pswitch_0
    const/4 v8, 0x0

    .line 699
    check-cast v0, Loi1;

    .line 700
    .line 701
    iget-object v1, v0, Loi1;->d0:Lin5;

    .line 702
    .line 703
    iget-object v3, v0, Loi1;->k0:Lyg;

    .line 704
    .line 705
    iget-object v4, v3, Lyg;->c0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lmh5;

    .line 708
    .line 709
    invoke-static {v1, v4}, Lhc4;->Z(Lin5;Lmh5;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v4, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-static {v1, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_23

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lqo5;

    .line 737
    .line 738
    iget-object v6, v3, Lyg;->g0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Lpy7;

    .line 741
    .line 742
    invoke-virtual {v6, v5}, Lpy7;->i(Lqo5;)Lbu3;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_23
    iget-object v1, v3, Lyg;->X:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lbi1;

    .line 753
    .line 754
    iget-object v1, v1, Lbi1;->n:Lk7;

    .line 755
    .line 756
    invoke-interface {v1, v0}, Lk7;->f(Lln4;)Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-static {v4, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :cond_24
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_26

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lbu3;

    .line 786
    .line 787
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-interface {v6}, Lz38;->C()Llr0;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    instance-of v7, v6, Lqv4;

    .line 796
    .line 797
    if-eqz v7, :cond_25

    .line 798
    .line 799
    check-cast v6, Lqv4;

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_25
    move-object v6, v8

    .line 803
    :goto_17
    if-eqz v6, :cond_24

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_2a

    .line 814
    .line 815
    iget-object v3, v3, Lyg;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lbi1;

    .line 818
    .line 819
    iget-object v3, v3, Lbi1;->h:Lmz1;

    .line 820
    .line 821
    new-instance v5, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v4, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_29

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lqv4;

    .line 845
    .line 846
    invoke-static {v4}, Lyh1;->f(Llr0;)Lnq0;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-eqz v6, :cond_27

    .line 851
    .line 852
    invoke-virtual {v6}, Lnq0;->a()Ljf2;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_27

    .line 857
    .line 858
    iget-object v6, v6, Ljf2;->a:Lkf2;

    .line 859
    .line 860
    iget-object v6, v6, Lkf2;->a:Ljava/lang/String;

    .line 861
    .line 862
    if-nez v6, :cond_28

    .line 863
    .line 864
    :cond_27
    invoke-virtual {v4}, Li0;->getName()Lpr4;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Lpr4;->b()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_29
    invoke-interface {v3, v0, v5}, Lmz1;->E(Lln4;Ljava/util/ArrayList;)V

    .line 880
    .line 881
    .line 882
    :cond_2a
    invoke-static {v1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lpx3;
    .locals 1

    .line 1
    iget v0, p0, Lni1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni1;->d0:Li0;

    .line 7
    .line 8
    check-cast p0, Lyw3;

    .line 9
    .line 10
    iget-object p0, p0, Lyw3;->i0:Lzs6;

    .line 11
    .line 12
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnd3;

    .line 15
    .line 16
    iget-object p0, p0, Lnd3;->m:Lpx3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lpx3;->A0:Lpx3;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lni1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni1;->c0:Lp64;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lni1;->c0:Lp64;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lln4;
    .locals 1

    .line 1
    iget v0, p0, Lni1;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lni1;->d0:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyw3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Loi1;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lni1;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lni1;->d0:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyw3;

    .line 9
    .line 10
    invoke-virtual {p0}, Li0;->getName()Lpr4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Loi1;

    .line 23
    .line 24
    invoke-virtual {p0}, Li0;->getName()Lpr4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lpr4;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
