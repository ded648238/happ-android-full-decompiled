.class public final Lia1;
.super Lj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic S:I

.field public final T:Lmp3;

.field public final synthetic U:Li0;


# direct methods
.method public constructor <init>(Lgg3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lia1;->S:I

    .line 3
    .line 4
    iput-object p1, p0, Lia1;->U:Li0;

    .line 5
    .line 6
    iget-object v0, p1, Lgg3;->Z:Lfv7;

    .line 7
    .line 8
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnx2;

    .line 11
    .line 12
    iget-object v1, v1, Lnx2;->a:Lop3;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lj0;-><init>(Lop3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnx2;

    .line 20
    .line 21
    iget-object v0, v0, Lnx2;->a:Lop3;

    .line 22
    .line 23
    new-instance v1, Lfg3;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lfg3;-><init>(Lgg3;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmp3;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Llp3;-><init>(Lop3;Lg72;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lia1;->T:Lmp3;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lja1;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lia1;->S:I

    .line 40
    iput-object p1, p0, Lia1;->U:Li0;

    .line 41
    iget-object v0, p1, Lja1;->b0:Li6;

    .line 42
    iget-object v1, v0, Li6;->Q:Ljava/lang/Object;

    check-cast v1, Lx91;

    .line 43
    iget-object v1, v1, Lx91;->a:Lop3;

    .line 44
    invoke-direct {p0, v1}, Lj0;-><init>(Lop3;)V

    .line 45
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    check-cast v0, Lx91;

    .line 46
    iget-object v0, v0, Lx91;->a:Lop3;

    .line 47
    new-instance v1, Lda1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lda1;-><init>(Lja1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lmp3;

    .line 49
    invoke-direct {p1, v0, v1}, Llp3;-><init>(Lop3;Lg72;)V

    .line 50
    iput-object p1, p0, Lia1;->T:Lmp3;

    return-void
.end method


# virtual methods
.method public final B()Lmk0;
    .locals 2

    .line 1
    iget v0, p0, Lia1;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lia1;->U:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgg3;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lja1;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lia1;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lia1;->S:I

    .line 4
    .line 5
    iget-object v2, v0, Lia1;->U:Li0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lgg3;

    .line 13
    .line 14
    iget-object v8, v2, Lgg3;->Z:Lfv7;

    .line 15
    .line 16
    iget-object v1, v2, Lgg3;->X:Lef5;

    .line 17
    .line 18
    iget-object v1, v1, Lef5;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v12, Lwn1;->Q:Lwn1;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v5, v12

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v6, Lzp;

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lzp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v9

    .line 46
    :goto_0
    invoke-virtual {v6, v5}, Lzp;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v6, v1}, Lzp;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lzp;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/reflect/Type;

    .line 96
    .line 97
    new-instance v9, Lgf5;

    .line 98
    .line 99
    invoke-direct {v9, v6}, Lgf5;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, Lgg3;->k0:Leg3;

    .line 122
    .line 123
    sget-object v9, Lk43;->p:Lr42;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Leg3;->v(Lr42;)Lzj;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v9, 0x1

    .line 133
    if-nez v6, :cond_4

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
    invoke-interface {v6}, Lzj;->l()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v6}, Lnm0;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    instance-of v10, v6, Lpl6;

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    check-cast v6, Lpl6;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v6, 0x0

    .line 160
    :goto_4
    if-eqz v6, :cond_3

    .line 161
    .line 162
    iget-object v6, v6, Lct0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sget-object v13, Lfh6;->Q:Lfh6;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_5
    sget-object v4, Lfh6;->S:Lfh6;

    .line 177
    .line 178
    if-ge v14, v10, :cond_d

    .line 179
    .line 180
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    if-eq v3, v9, :cond_8

    .line 191
    .line 192
    if-ne v3, v7, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_8
    const/16 v3, 0x2e

    .line 202
    .line 203
    if-ne v11, v3, :cond_9

    .line 204
    .line 205
    move-object v13, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

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
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

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
    sget-object v3, Lfh6;->R:Lfh6;

    .line 222
    .line 223
    move-object v13, v3

    .line 224
    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-eq v13, v4, :cond_3

    .line 231
    .line 232
    new-instance v3, Lr42;

    .line 233
    .line 234
    invoke-direct {v3, v6}, Lr42;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    if-eqz v3, :cond_e

    .line 238
    .line 239
    iget-object v4, v3, Lr42;->a:Ls42;

    .line 240
    .line 241
    invoke-virtual {v4}, Ls42;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_e

    .line 246
    .line 247
    sget-object v6, Lsg6;->j:Lha4;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ls42;->h(Lha4;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/4 v3, 0x0

    .line 260
    :goto_9
    sget-object v4, Lll7;->S:Lll7;

    .line 261
    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    sget-object v6, Llu1;->a:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-static {v2}, Lu91;->g(Lj21;)Lr42;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Llu1;->b:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lr42;

    .line 277
    .line 278
    if-nez v6, :cond_11

    .line 279
    .line 280
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_10
    move-object v6, v3

    .line 284
    :cond_11
    iget-object v7, v8, Lfv7;->Q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lnx2;

    .line 287
    .line 288
    iget-object v7, v7, Lnx2;->o:Lr64;

    .line 289
    .line 290
    sget v10, Lu91;->a:I

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v10, v6, Lr42;->a:Ls42;

    .line 296
    .line 297
    invoke-virtual {v10}, Ls42;->c()Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lr42;->b()Lr42;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v7, v6}, Lr64;->i0(Lr42;)Laj3;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v6, v6, Laj3;->Y:Lcj3;

    .line 309
    .line 310
    invoke-virtual {v10}, Ls42;->g()Lha4;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v10, Lad4;->X:Lad4;

    .line 315
    .line 316
    invoke-virtual {v6, v7, v10}, Lcj3;->e(Lha4;Lad4;)Lmk0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    instance-of v7, v6, Lo64;

    .line 321
    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    check-cast v6, Lo64;

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    const/4 v6, 0x0

    .line 328
    :goto_b
    if-nez v6, :cond_13

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    invoke-interface {v6}, Lmk0;->m()Lob7;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Lob7;->g()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v10, v2, Lgg3;->f0:Lia1;

    .line 344
    .line 345
    invoke-virtual {v10}, Lia1;->g()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ne v11, v7, :cond_14

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    invoke-static {v10, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_16

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lmc7;

    .line 384
    .line 385
    new-instance v10, Lug6;

    .line 386
    .line 387
    invoke-interface {v9}, Lmk0;->d0()Lya6;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-direct {v10, v9, v4}, Lug6;-><init>(Lod3;Lll7;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    if-ne v11, v9, :cond_f

    .line 399
    .line 400
    if-le v7, v9, :cond_f

    .line 401
    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    new-instance v3, Lug6;

    .line 405
    .line 406
    invoke-static {v10}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Lmc7;

    .line 411
    .line 412
    invoke-interface {v10}, Lmk0;->d0()Lya6;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-direct {v3, v10, v4}, Lug6;-><init>(Lod3;Lll7;)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Lhs2;

    .line 420
    .line 421
    invoke-direct {v10, v9, v7, v9}, Lfs2;-><init>(III)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v9, 0xa

    .line 427
    .line 428
    invoke-static {v10, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    :goto_d
    move-object v10, v9

    .line 440
    check-cast v10, Lgs2;

    .line 441
    .line 442
    iget-boolean v11, v10, Lgs2;->S:Z

    .line 443
    .line 444
    if-eqz v11, :cond_15

    .line 445
    .line 446
    invoke-virtual {v10}, Lgs2;->nextInt()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_15
    move-object v3, v7

    .line 454
    :cond_16
    sget-object v7, Lcb7;->R:Lyw4;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v7, Lcb7;->S:Lcb7;

    .line 460
    .line 461
    invoke-static {v7, v6, v3}, Lew0;->W(Lcb7;Lo64;Ljava/util/List;)Lya6;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_e
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    :cond_17
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1c

    .line 474
    .line 475
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object v11, v5

    .line 480
    check-cast v11, Lgf5;

    .line 481
    .line 482
    iget-object v5, v8, Lfv7;->T:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lav2;

    .line 485
    .line 486
    sget-object v6, Led7;->Q:Led7;

    .line 487
    .line 488
    const/4 v7, 0x7

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static {v6, v14, v13, v7}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v5, v11, v6}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    iget-object v5, v8, Lfv7;->Q:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lnx2;

    .line 502
    .line 503
    iget-object v5, v5, Lnx2;->r:Lap0;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v10, Lf31;

    .line 509
    .line 510
    sget-object v9, Lek;->U:Lek;

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    move-object v5, v10

    .line 514
    const/4 v10, 0x1

    .line 515
    move-object v7, v6

    .line 516
    const/4 v6, 0x0

    .line 517
    move-object/from16 v17, v7

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-direct/range {v5 .. v10}, Lf31;-><init>(Lqi;ZLfv7;Lek;Z)V

    .line 521
    .line 522
    .line 523
    move-object v6, v13

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    move-object v10, v5

    .line 528
    move-object v5, v11

    .line 529
    move-object/from16 v11, v16

    .line 530
    .line 531
    move-object/from16 v9, v17

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    invoke-virtual/range {v9 .. v14}, Lap0;->a(Lf31;Lod3;Ljava/util/List;Lub7;Z)Lod3;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_18

    .line 542
    .line 543
    move-object v6, v11

    .line 544
    :cond_18
    invoke-virtual {v6}, Lod3;->T()Lob7;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v7}, Lob7;->B()Lmk0;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    instance-of v7, v7, Lce4;

    .line 553
    .line 554
    if-eqz v7, :cond_19

    .line 555
    .line 556
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_19
    invoke-virtual {v6}, Lod3;->T()Lob7;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v3}, Lod3;->T()Lob7;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    move-object/from16 v13, v16

    .line 571
    .line 572
    :goto_10
    invoke-static {v5, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_1b

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    invoke-static {v6}, Lzb3;->y(Lod3;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_17

    .line 584
    .line 585
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1c
    const/16 v16, 0x0

    .line 590
    .line 591
    iget-object v5, v2, Lgg3;->Y:Lo64;

    .line 592
    .line 593
    if-eqz v5, :cond_1d

    .line 594
    .line 595
    invoke-static {v5, v2}, Ll14;->y(Lo64;Lo64;)Lvg6;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v7, Lbd7;

    .line 600
    .line 601
    invoke-direct {v7, v6}, Lbd7;-><init>(Lzc7;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lo64;->d0()Lya6;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v7, v5, v4}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_11

    .line 613
    :cond_1d
    move-object/from16 v4, v16

    .line 614
    .line 615
    :goto_11
    if-eqz v4, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_1e
    if-eqz v3, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_21

    .line 630
    .line 631
    iget-object v3, v8, Lfv7;->Q:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lnx2;

    .line 634
    .line 635
    iget-object v3, v3, Lnx2;->f:Lpq1;

    .line 636
    .line 637
    new-instance v4, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v7, 0xa

    .line 640
    .line 641
    invoke-static {v15, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_20

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lrf5;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v6, Lgf5;

    .line 668
    .line 669
    iget-object v6, v6, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_20
    invoke-interface {v3, v2, v4}, Lpq1;->f(Lo64;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_22

    .line 687
    .line 688
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    goto :goto_13

    .line 693
    :cond_22
    iget-object v1, v8, Lfv7;->Q:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lnx2;

    .line 696
    .line 697
    iget-object v1, v1, Lnx2;->o:Lr64;

    .line 698
    .line 699
    invoke-interface {v1}, Lr64;->f()Lzb3;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lzb3;->e()Lya6;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    :goto_13
    return-object v4

    .line 712
    :pswitch_0
    const/16 v16, 0x0

    .line 713
    .line 714
    check-cast v2, Lja1;

    .line 715
    .line 716
    iget-object v1, v2, Lja1;->U:La45;

    .line 717
    .line 718
    iget-object v3, v2, Lja1;->b0:Li6;

    .line 719
    .line 720
    iget-object v4, v3, Li6;->T:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Lq64;

    .line 723
    .line 724
    invoke-static {v1, v4}, Ll73;->Z0(La45;Lq64;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v4, Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v7, 0xa

    .line 731
    .line 732
    invoke-static {v1, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_23

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Li55;

    .line 754
    .line 755
    iget-object v6, v3, Li6;->X:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Le67;

    .line 758
    .line 759
    invoke-virtual {v6, v5}, Le67;->i(Li55;)Lod3;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_23
    iget-object v1, v3, Li6;->Q:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lx91;

    .line 770
    .line 771
    iget-object v1, v1, Lx91;->n:Lx6;

    .line 772
    .line 773
    invoke-interface {v1, v2}, Lx6;->h(Lo64;)Ljava/util/Collection;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-static {v4, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v4, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :cond_24
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_26

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Lod3;

    .line 803
    .line 804
    invoke-virtual {v6}, Lod3;->T()Lob7;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-interface {v6}, Lob7;->B()Lmk0;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    instance-of v7, v6, Lce4;

    .line 813
    .line 814
    if-eqz v7, :cond_25

    .line 815
    .line 816
    move-object v13, v6

    .line 817
    check-cast v13, Lce4;

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_25
    move-object/from16 v13, v16

    .line 821
    .line 822
    :goto_16
    if-eqz v13, :cond_24

    .line 823
    .line 824
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_2a

    .line 833
    .line 834
    iget-object v3, v3, Li6;->Q:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lx91;

    .line 837
    .line 838
    iget-object v3, v3, Lx91;->h:Lpq1;

    .line 839
    .line 840
    new-instance v5, Ljava/util/ArrayList;

    .line 841
    .line 842
    const/16 v7, 0xa

    .line 843
    .line 844
    invoke-static {v4, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_29

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lce4;

    .line 866
    .line 867
    invoke-static {v6}, Lu91;->f(Lmk0;)Loj0;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-eqz v7, :cond_27

    .line 872
    .line 873
    invoke-virtual {v7}, Loj0;->a()Lr42;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    if-eqz v7, :cond_27

    .line 878
    .line 879
    iget-object v7, v7, Lr42;->a:Ls42;

    .line 880
    .line 881
    iget-object v7, v7, Ls42;->a:Ljava/lang/String;

    .line 882
    .line 883
    if-nez v7, :cond_28

    .line 884
    .line 885
    :cond_27
    invoke-virtual {v6}, Li0;->getName()Lha4;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v6}, Lha4;->b()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    :cond_28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_29
    invoke-interface {v3, v2, v5}, Lpq1;->f(Lo64;Ljava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    :cond_2a
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lng2;
    .locals 1

    .line 1
    iget v0, p0, Lia1;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia1;->U:Li0;

    .line 7
    .line 8
    check-cast v0, Lgg3;

    .line 9
    .line 10
    iget-object v0, v0, Lgg3;->Z:Lfv7;

    .line 11
    .line 12
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnx2;

    .line 15
    .line 16
    iget-object v0, v0, Lnx2;->m:Lng2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lng2;->l0:Lng2;

    .line 20
    .line 21
    return-object v0

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
    iget v0, p0, Lia1;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia1;->T:Lmp3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lia1;->T:Lmp3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lo64;
    .locals 2

    .line 1
    iget v0, p0, Lia1;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lia1;->U:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgg3;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lja1;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lia1;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lia1;->U:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgg3;

    .line 9
    .line 10
    invoke-virtual {v1}, Li0;->getName()Lha4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lja1;

    .line 23
    .line 24
    invoke-virtual {v1}, Li0;->getName()Lha4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lha4;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
