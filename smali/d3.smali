.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3;Lr64;Lpx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld3;->X:I

    iput-object p1, p0, Ld3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld3;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ld3;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ld3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Ld3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lox3;

    .line 16
    .line 17
    check-cast v4, Lqz5;

    .line 18
    .line 19
    check-cast v3, Lvy5;

    .line 20
    .line 21
    iget-object v1, v0, Lox3;->b:Lzs6;

    .line 22
    .line 23
    iget-object v1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnd3;

    .line 26
    .line 27
    iget-object v1, v1, Lnd3;->a:Lr64;

    .line 28
    .line 29
    new-instance v2, Lw2;

    .line 30
    .line 31
    invoke-direct {v2, v0, v4, v3}, Lw2;-><init>(Lox3;Lqz5;Lvy5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo64;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, Lln3;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Class;

    .line 46
    .line 47
    check-cast v3, Lnq0;

    .line 48
    .line 49
    iget-object v1, v0, Lln3;->Y:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lkt;->B0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ltz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v2, v0, v4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "No superclass of "

    .line 93
    .line 94
    const-string v4, " in Java reflection for "

    .line 95
    .line 96
    invoke-static {v1, v0, v4, v3}, Lku0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_1
    check-cast v0, Lbd3;

    .line 101
    .line 102
    iget-object v1, v0, Lbd3;->g0:Low3;

    .line 103
    .line 104
    check-cast v4, Lvn3;

    .line 105
    .line 106
    check-cast v3, Lfn3;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v4, Lln3;

    .line 128
    .line 129
    invoke-virtual {v4}, Lln3;->h0()Lgr3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    sget-object v5, Lbz1;->f:Lbz1;

    .line 138
    .line 139
    invoke-static {v0, v5}, Ls32;->h(Lb06;Lvv2;)Lcz1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Ls32;->b(Lln3;Lcz1;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Lfn3;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x1

    .line 158
    if-ne v3, v5, :cond_4

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_4
    new-instance v3, Ll06;

    .line 163
    .line 164
    sget-object v5, Lpl;->Y:Lpl;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v3, v5, v6}, Ll06;-><init>(Lpl;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lr1;

    .line 175
    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v8, 0xa

    .line 179
    .line 180
    invoke-static {v4, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Le06;

    .line 202
    .line 203
    invoke-interface {v10}, Len3;->k()Lwo3;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v10, Lr1;

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v3, v5, v7, v2, v6}, Lj68;->k(Lfu3;Ljava/lang/Iterable;Lf48;Z)Lx2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lr1;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v6}, Lvv2;->p(Lr1;Lx2;I)Lc8;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lc8;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lr1;

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object v1, v3

    .line 241
    :goto_2
    iget-object v0, v0, Lbd3;->f0:Low3;

    .line 242
    .line 243
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v0, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lf06;

    .line 273
    .line 274
    new-instance v7, Ll06;

    .line 275
    .line 276
    sget-object v9, Lpl;->Z:Lpl;

    .line 277
    .line 278
    invoke-virtual {v5}, Lf06;->K()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-direct {v7, v9, v10}, Ll06;-><init>(Lpl;Z)V

    .line 283
    .line 284
    .line 285
    instance-of v9, v5, Lcd3;

    .line 286
    .line 287
    if-nez v9, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    check-cast v5, Lcd3;

    .line 291
    .line 292
    iget-object v9, v5, Lcd3;->Z:Lwo3;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v9, Lr1;

    .line 298
    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v4, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_8

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Le06;

    .line 323
    .line 324
    invoke-interface {v12}, Len3;->g()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget v13, v5, Lcd3;->c0:I

    .line 329
    .line 330
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lf06;

    .line 335
    .line 336
    invoke-virtual {v12}, Lf06;->D()Lwo3;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v12, Lr1;

    .line 344
    .line 345
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual {v7, v9, v10, v2, v6}, Lj68;->k(Lfu3;Ljava/lang/Iterable;Lf48;Z)Lx2;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v10, Lcd3;

    .line 354
    .line 355
    iget-object v11, v5, Lcd3;->X:Lsc3;

    .line 356
    .line 357
    iget-object v12, v5, Lcd3;->Y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v9, v7, v6}, Lvv2;->p(Lr1;Lx2;I)Lc8;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v7, v7, Lc8;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lr1;

    .line 366
    .line 367
    if-nez v7, :cond_9

    .line 368
    .line 369
    move-object v13, v9

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    move-object v13, v7

    .line 372
    :goto_5
    iget v14, v5, Lcd3;->c0:I

    .line 373
    .line 374
    iget-object v15, v5, Lcd3;->d0:Lmo3;

    .line 375
    .line 376
    iget-boolean v5, v5, Lcd3;->e0:Z

    .line 377
    .line 378
    move/from16 v16, v5

    .line 379
    .line 380
    invoke-direct/range {v10 .. v16}, Lcd3;-><init>(Lsc3;Ljava/lang/String;Lwo3;ILmo3;Z)V

    .line 381
    .line 382
    .line 383
    move-object v5, v10

    .line 384
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    new-instance v2, Lad3;

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lad3;-><init>(Ljava/util/ArrayList;Lr1;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    return-object v2

    .line 394
    :pswitch_2
    check-cast v0, Lgm3;

    .line 395
    .line 396
    check-cast v4, Ljava/io/ByteArrayInputStream;

    .line 397
    .line 398
    check-cast v3, Lyi1;

    .line 399
    .line 400
    iget-object v1, v3, Lyi1;->b:Lyg;

    .line 401
    .line 402
    iget-object v1, v1, Lyg;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lbi1;

    .line 405
    .line 406
    iget-object v1, v1, Lbi1;->p:Ln22;

    .line 407
    .line 408
    invoke-virtual {v0, v4, v1}, Lgm3;->a(Ljava/io/ByteArrayInputStream;Ln22;)La2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_3
    new-instance v1, Le3;

    .line 414
    .line 415
    check-cast v3, Lf3;

    .line 416
    .line 417
    check-cast v0, Lr64;

    .line 418
    .line 419
    check-cast v4, Lpx3;

    .line 420
    .line 421
    invoke-direct {v1, v3, v0, v4}, Le3;-><init>(Lf3;Lr64;Lpx3;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
