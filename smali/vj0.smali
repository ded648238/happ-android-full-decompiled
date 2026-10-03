.class public final Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxd8;


# instance fields
.field public final b:Lmm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmm1;->g:Lm0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm0;->g(Landroid/content/Context;)Lmm1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvj0;->b:Lmm1;

    .line 14
    .line 15
    instance-of p0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lus7;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "CXCP"

    .line 29
    .line 30
    invoke-static {p0}, Lus7;->R(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwd8;I)Ljz0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CXCP"

    .line 7
    .line 8
    invoke-static {v1}, Lus7;->R(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Leq4;->d()Leq4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Leq4;->d()Leq4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luq4;->a()Luq4;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lpn7;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    const/4 v15, 0x3

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    if-eq v10, v14, :cond_4

    .line 76
    .line 77
    if-eq v10, v11, :cond_4

    .line 78
    .line 79
    if-eq v10, v15, :cond_2

    .line 80
    .line 81
    if-eq v10, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    if-ne v10, v13, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 88
    .line 89
    .line 90
    return-object v16

    .line 91
    :cond_2
    invoke-static {}, Llj1;->a()Lir5;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v12}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    move v10, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v10, v15

    .line 104
    :goto_0
    move/from16 v20, v10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    move/from16 v20, v14

    .line 108
    .line 109
    :goto_2
    sget-object v10, Lud8;->I:Luw;

    .line 110
    .line 111
    new-instance v13, Lft6;

    .line 112
    .line 113
    new-instance v15, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v17, Lyk0;

    .line 134
    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lw25;->a(Ljz0;)Lw25;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lpn7;->b:Lpn7;

    .line 150
    .line 151
    new-instance v4, Landroid/util/ArrayMap;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move-object/from16 v11, v18

    .line 175
    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v4, v11, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v14, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v5, Lpn7;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lpn7;-><init>(Landroid/util/ArrayMap;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    move-object/from16 v22, v5

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    invoke-direct/range {v17 .. v22}, Lyk0;-><init>(Ljava/util/ArrayList;Lw25;ILjava/util/ArrayList;Lpn7;)V

    .line 200
    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    move-object/from16 v24, v7

    .line 213
    .line 214
    move-object/from16 v25, v8

    .line 215
    .line 216
    move-object/from16 v21, v13

    .line 217
    .line 218
    move-object/from16 v22, v15

    .line 219
    .line 220
    move-object/from16 v26, v17

    .line 221
    .line 222
    invoke-direct/range {v21 .. v30}, Lft6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk0;Ldt6;Landroid/hardware/camera2/params/InputConfiguration;ILzx;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, v21

    .line 226
    .line 227
    invoke-virtual {v1, v10, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Leq4;->d()Leq4;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Luq4;->a()Luq4;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lpn7;->a:Landroid/util/ArrayMap;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    if-eq v6, v7, :cond_9

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    if-eq v6, v7, :cond_9

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    if-eq v6, v7, :cond_7

    .line 264
    .line 265
    const/4 v8, 0x4

    .line 266
    if-eq v6, v8, :cond_9

    .line 267
    .line 268
    const/4 v13, 0x5

    .line 269
    if-ne v6, v13, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 273
    .line 274
    .line 275
    return-object v16

    .line 276
    :cond_7
    invoke-static {}, Llj1;->a()Lir5;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v12}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v15, v7

    .line 289
    :goto_4
    move v9, v15

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move/from16 v6, p2

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    const/4 v13, 0x5

    .line 297
    if-ne v6, v7, :cond_b

    .line 298
    .line 299
    move v14, v13

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move v14, v7

    .line 302
    :goto_6
    move v9, v14

    .line 303
    :goto_7
    sget-object v12, Lud8;->J:Luw;

    .line 304
    .line 305
    new-instance v6, Lyk0;

    .line 306
    .line 307
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lw25;->a(Ljz0;)Lw25;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lpn7;->b:Lpn7;

    .line 322
    .line 323
    new-instance v2, Landroid/util/ArrayMap;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v2, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    new-instance v11, Lpn7;

    .line 357
    .line 358
    invoke-direct {v11, v2}, Lpn7;-><init>(Landroid/util/ArrayMap;)V

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v6 .. v11}, Lyk0;-><init>(Ljava/util/ArrayList;Lw25;ILjava/util/ArrayList;Lpn7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12, v6}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lud8;->L:Luw;

    .line 368
    .line 369
    sget-object v3, Lwd8;->X:Lwd8;

    .line 370
    .line 371
    if-ne v0, v3, :cond_d

    .line 372
    .line 373
    sget-object v3, Ltj0;->b:Ltj0;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    sget-object v3, Lrj0;->a:Lrj0;

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v1, v2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lud8;->K:Luw;

    .line 382
    .line 383
    sget-object v3, Lsj0;->a:Lsj0;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lwd8;->Y:Lwd8;

    .line 389
    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    iget-object v3, v3, Lvj0;->b:Lmm1;

    .line 393
    .line 394
    if-ne v0, v2, :cond_e

    .line 395
    .line 396
    invoke-virtual {v3}, Lmm1;->c()Landroid/util/Size;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v2, Luy2;->w:Luw;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    sget-object v0, Luy2;->r:Luw;

    .line 406
    .line 407
    sget-object v2, Lmm1;->g:Lm0;

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-virtual {v3, v7}, Lmm1;->b(Z)Landroid/view/Display;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v0, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lw25;->a(Ljz0;)Lw25;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method
