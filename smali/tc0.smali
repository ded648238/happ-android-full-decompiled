.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Loe0;


# instance fields
.field public final a:Lyv7;

.field public final b:Lbe0;

.field public final c:Lje0;

.field public final d:Luq5;

.field public final e:Lym2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lyv7;Lbe0;Lje0;Luq5;Lym2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltc0;->a:Lyv7;

    .line 17
    .line 18
    iput-object p2, p0, Ltc0;->b:Lbe0;

    .line 19
    .line 20
    iput-object p3, p0, Ltc0;->c:Lje0;

    .line 21
    .line 22
    iput-object p4, p0, Ltc0;->d:Luq5;

    .line 23
    .line 24
    iput-object p5, p0, Ltc0;->e:Lym2;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltc0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljg0;Ld31;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsc0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsc0;

    .line 13
    .line 14
    iget v4, v3, Lsc0;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsc0;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsc0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsc0;-><init>(Ltc0;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsc0;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsc0;->h0:I

    .line 34
    .line 35
    iget-object v0, v0, Ltc0;->b:Lbe0;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lj41;->X:Lj41;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lsc0;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 52
    .line 53
    iget-object v1, v3, Lsc0;->d0:Lyf0;

    .line 54
    .line 55
    iget-object v3, v3, Lsc0;->c0:Ljg0;

    .line 56
    .line 57
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object v1, v3, Lsc0;->c0:Ljg0;

    .line 69
    .line 70
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x23

    .line 80
    .line 81
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    new-instance v0, Lmz0;

    .line 84
    .line 85
    invoke-direct {v0, v8}, Lmz0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v2, v1, Ljg0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, Lsc0;->c0:Ljg0;

    .line 92
    .line 93
    iput v7, v3, Lsc0;->h0:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lbe0;->b(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    :goto_1
    check-cast v2, Lyf0;

    .line 104
    .line 105
    iget v4, v1, Ljg0;->h:I

    .line 106
    .line 107
    iget-object v10, v1, Ljg0;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v4, v7, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    invoke-static {v4}, Lmu4;->v0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lmz0;

    .line 122
    .line 123
    invoke-direct {v0, v8}, Lmz0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    move v7, v4

    .line 128
    :goto_2
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v1, Ljg0;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_d

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lfj0;

    .line 150
    .line 151
    iget-object v12, v12, Lfj0;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Le45;

    .line 168
    .line 169
    iget v14, v13, Le45;->b:I

    .line 170
    .line 171
    iget-object v15, v13, Le45;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    sget-object v18, Lpx3;->n0:Lpx3;

    .line 178
    .line 179
    iget-object v14, v13, Le45;->d:Lg45;

    .line 180
    .line 181
    iget-object v6, v13, Le45;->e:Lf45;

    .line 182
    .line 183
    iget-object v8, v13, Le45;->f:Lh45;

    .line 184
    .line 185
    iget-object v5, v13, Le45;->h:Ljava/util/List;

    .line 186
    .line 187
    iget-object v13, v13, Le45;->a:Landroid/util/Size;

    .line 188
    .line 189
    if-nez v15, :cond_a

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    :goto_4
    if-nez v16, :cond_b

    .line 199
    .line 200
    move-object/from16 v26, v15

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const/16 v26, 0x0

    .line 204
    .line 205
    :goto_5
    const/16 v27, 0x600

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    move-object/from16 v23, v13

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    invoke-static/range {v16 .. v27}, Lzo8;->f(Landroid/view/Surface;Ljava/lang/Integer;Lpx3;Lg45;Lf45;Lh45;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lqe;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    const-class v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 230
    .line 231
    sget-object v8, Lp06;->a:Lq06;

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Lqe;->G0(Lgn3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    const/4 v5, 0x2

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v4}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v7, v4}, Lsm;->b(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v1, v3, Lsc0;->c0:Ljg0;

    .line 261
    .line 262
    iput-object v2, v3, Lsc0;->d0:Lyf0;

    .line 263
    .line 264
    iput-object v4, v3, Lsc0;->e0:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    iput v5, v3, Lsc0;->h0:I

    .line 268
    .line 269
    invoke-virtual {v0, v10, v3}, Lbe0;->c(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v9, :cond_e

    .line 274
    .line 275
    :goto_6
    return-object v9

    .line 276
    :cond_e
    move-object v3, v1

    .line 277
    move-object v1, v2

    .line 278
    move-object v2, v0

    .line 279
    move-object v0, v4

    .line 280
    :goto_7
    check-cast v2, Lfe0;

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget v4, v3, Ljg0;->f:I

    .line 285
    .line 286
    check-cast v2, Lee0;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lee0;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_8

    .line 293
    :cond_f
    const/4 v2, 0x0

    .line 294
    :goto_8
    if-eqz v2, :cond_13

    .line 295
    .line 296
    iget-object v3, v3, Ljg0;->g:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    const/4 v5, 0x0

    .line 334
    :goto_a
    if-eqz v5, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Ljm;->Z(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    if-eqz v1, :cond_14

    .line 351
    .line 352
    invoke-interface {v1, v0}, Lyf0;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lcx4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, Lcx4;->Y:I

    .line 357
    .line 358
    new-instance v6, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    const/4 v6, 0x0

    .line 365
    :goto_b
    if-eqz v6, :cond_15

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v1, Lmz0;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lmz0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_15
    new-instance v0, Lmz0;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v0, v1}, Lmz0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
