.class public final Log0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lye0;

.field public final b:Ljv0;

.field public final c:Llf0;

.field public final d:Lki0;

.field public final e:Lhu8;

.field public final f:Lmo7;

.field public final g:Llh0;

.field public final h:Lck0;

.field public final i:Lhp;

.field public final j:Lym2;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lye0;Ljv0;Llf0;Lki0;Lhu8;Lmo7;Llh0;Lck0;Lhp;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Log0;->a:Lye0;

    .line 20
    .line 21
    iput-object p2, p0, Log0;->b:Ljv0;

    .line 22
    .line 23
    iput-object p3, p0, Log0;->c:Llf0;

    .line 24
    .line 25
    iput-object p4, p0, Log0;->d:Lki0;

    .line 26
    .line 27
    iput-object p5, p0, Log0;->e:Lhu8;

    .line 28
    .line 29
    iput-object p6, p0, Log0;->f:Lmo7;

    .line 30
    .line 31
    iput-object p7, p0, Log0;->g:Llh0;

    .line 32
    .line 33
    iput-object p8, p0, Log0;->h:Lck0;

    .line 34
    .line 35
    iput-object p9, p0, Log0;->i:Lhp;

    .line 36
    .line 37
    new-instance p1, Lym2;

    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lym2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Log0;->j:Lym2;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/16 p3, 0x21

    .line 50
    .line 51
    if-lt p1, p3, :cond_1

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    invoke-static {p7}, Lx3;->c(Llh0;)Lvt1;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    if-lt p1, p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p4, Lvt1;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lut1;

    .line 66
    .line 67
    invoke-interface {p1}, Lut1;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 73
    .line 74
    const-string p3, " (requires API 33)"

    .line 75
    .line 76
    invoke-static {p0, p1, p3}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lco6;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    :goto_0
    iput-object p2, p0, Log0;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILft6;ZLwo2;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lng0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, Lpx3;->k0:Lpx3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v11, v7

    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v1, :cond_1a

    .line 49
    .line 50
    iget-object v14, v1, Lft6;->g:Lyk0;

    .line 51
    .line 52
    iget-object v15, v0, Log0;->i:Lhp;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    iget-object v3, v15, Lhp;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljh0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Ljh0;->a:Lou;

    .line 64
    .line 65
    iget-object v5, v1, Lft6;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v3, Lou;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v15, Lhp;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lhp;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lhp;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lou;

    .line 86
    .line 87
    iget-object v5, v1, Lft6;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v3, Lou;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    iget v3, v14, Lyk0;->c:I

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-eq v3, v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    :goto_1
    iget-object v15, v0, Log0;->f:Lmo7;

    .line 106
    .line 107
    new-instance v5, Ln36;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ln36;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v5}, Lmo7;->a(Ln36;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v14, Lyk0;->b:Lw25;

    .line 120
    .line 121
    invoke-static {v5}, Lhc4;->b0(Ljz0;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    if-ne v8, v6, :cond_3

    .line 129
    .line 130
    sget-object v5, Luh0;->a:Lrk4;

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v5, Lie0;

    .line 141
    .line 142
    iget-object v14, v1, Lft6;->g:Lyk0;

    .line 143
    .line 144
    iget-object v14, v14, Lyk0;->b:Lw25;

    .line 145
    .line 146
    invoke-direct {v5, v14}, Lym2;-><init>(Ljz0;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lie0;->j0:Luw;

    .line 150
    .line 151
    invoke-interface {v14, v5, v12}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v1, Lft6;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object v15, v12

    .line 164
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_18

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move-object/from16 v12, v18

    .line 175
    .line 176
    check-cast v12, Lzx;

    .line 177
    .line 178
    iget-object v6, v12, Lzx;->a:Lvd1;

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    iget v2, v12, Lzx;->d:I

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    :goto_3
    move/from16 v21, v3

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v20, v5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iget-object v3, v12, Lzx;->e:Lrt1;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 p5, v5

    .line 203
    .line 204
    iget v5, v12, Lzx;->c:I

    .line 205
    .line 206
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    move/from16 v22, v11

    .line 209
    .line 210
    const/16 v11, 0x21

    .line 211
    .line 212
    if-lt v8, v11, :cond_7

    .line 213
    .line 214
    new-instance v11, Lf45;

    .line 215
    .line 216
    move-object/from16 v24, v14

    .line 217
    .line 218
    move-object/from16 v25, v15

    .line 219
    .line 220
    const-wide/16 v14, 0x1

    .line 221
    .line 222
    invoke-direct {v11, v14, v15}, Lf45;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v0, Log0;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 226
    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    invoke-static {v3, v14}, Lst1;->a(Lrt1;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_5

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    new-instance v3, Lf45;

    .line 240
    .line 241
    invoke-direct {v3, v14, v15}, Lf45;-><init>(J)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v29, v3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    invoke-static {}, Lus7;->S()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_6

    .line 252
    .line 253
    invoke-virtual {v3}, Lrt1;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_6
    move-object/from16 v29, v11

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object/from16 v24, v14

    .line 260
    .line 261
    move-object/from16 v25, v15

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    :goto_5
    iget-object v3, v6, Lvd1;->h:Landroid/util/Size;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v11, v6, Lvd1;->i:I

    .line 271
    .line 272
    if-nez v20, :cond_8

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-static/range {v20 .. v20}, Lwg0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v34, v20

    .line 281
    .line 282
    :goto_6
    if-eqz v5, :cond_a

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    if-eq v5, v14, :cond_9

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    new-instance v5, Lg45;

    .line 291
    .line 292
    const/4 v15, 0x2

    .line 293
    invoke-direct {v5, v15}, Lg45;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :goto_7
    move-object/from16 v30, v5

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const/4 v14, 0x1

    .line 300
    new-instance v5, Lg45;

    .line 301
    .line 302
    invoke-direct {v5, v14}, Lg45;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-eqz p3, :cond_d

    .line 307
    .line 308
    iget-object v5, v12, Lzx;->a:Lvd1;

    .line 309
    .line 310
    iget-object v5, v5, Lvd1;->j:Ljava/lang/Class;

    .line 311
    .line 312
    const-class v14, Landroid/media/MediaCodec;

    .line 313
    .line 314
    invoke-static {v5, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_b

    .line 319
    .line 320
    sget-object v5, Lpx3;->o0:Lpx3;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v28, v5

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    const-class v14, Landroid/view/SurfaceHolder;

    .line 326
    .line 327
    invoke-static {v5, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_c

    .line 332
    .line 333
    sget-object v5, Lpx3;->l0:Lpx3;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    const-class v14, Landroid/graphics/SurfaceTexture;

    .line 337
    .line 338
    invoke-static {v5, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    sget-object v5, Lpx3;->m0:Lpx3;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move-object/from16 v28, v19

    .line 348
    .line 349
    :goto_a
    if-nez v22, :cond_11

    .line 350
    .line 351
    iget-object v5, v0, Log0;->g:Llh0;

    .line 352
    .line 353
    move-object/from16 v14, p6

    .line 354
    .line 355
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v15, :cond_e

    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    move-object/from16 v33, v3

    .line 368
    .line 369
    new-instance v3, Lh45;

    .line 370
    .line 371
    invoke-direct {v3, v14, v15}, Lh45;-><init>(J)V

    .line 372
    .line 373
    .line 374
    :goto_b
    const/16 v14, 0x21

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_e
    move-object/from16 v33, v3

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    goto :goto_b

    .line 381
    :goto_c
    if-lt v8, v14, :cond_f

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v5, Lnd0;

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, [J

    .line 399
    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    iget-wide v14, v3, Lh45;->a:J

    .line 403
    .line 404
    invoke-static {v5, v14, v15}, Lkt;->i0([JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v14, 0x1

    .line 409
    if-ne v5, v14, :cond_f

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_f
    invoke-static {}, Lus7;->V()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    :cond_10
    const/4 v3, 0x0

    .line 425
    :goto_d
    move-object/from16 v31, v3

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_11
    move-object/from16 v33, v3

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    :goto_e
    if-nez v22, :cond_13

    .line 433
    .line 434
    move-object/from16 v3, p7

    .line 435
    .line 436
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz v5, :cond_12

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    new-instance v5, Li45;

    .line 449
    .line 450
    invoke-direct {v5, v14, v15}, Li45;-><init>(J)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_12
    const/4 v5, 0x0

    .line 455
    :goto_f
    move-object/from16 v32, v5

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_13
    move-object/from16 v3, p7

    .line 459
    .line 460
    const/16 v32, 0x0

    .line 461
    .line 462
    :goto_10
    const/16 v27, 0x220

    .line 463
    .line 464
    move/from16 v26, v11

    .line 465
    .line 466
    invoke-static/range {v26 .. v34}, Lep4;->i(IILpx3;Lf45;Lg45;Lh45;Li45;Landroid/util/Size;Ljava/lang/String;)Le45;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v8, v12, Lzx;->b:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v6}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-object/from16 v15, v25

    .line 484
    .line 485
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_17

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lvd1;

    .line 496
    .line 497
    new-instance v12, Lfj0;

    .line 498
    .line 499
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-direct {v12, v14}, Lfj0;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const/4 v14, -0x1

    .line 510
    if-eq v2, v14, :cond_15

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Ljava/util/List;

    .line 521
    .line 522
    if-nez v14, :cond_14

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    filled-new-array {v12}, [Lfj0;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    move/from16 v23, v2

    .line 533
    .line 534
    invoke-static/range {v20 .. v20}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_14
    move/from16 v23, v2

    .line 543
    .line 544
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_15
    move/from16 v23, v2

    .line 549
    .line 550
    :goto_12
    invoke-static {v11, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    iget-object v2, v0, Log0;->e:Lhu8;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v11, v1}, Lhu8;->e(Lvd1;Lft6;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_16

    .line 566
    .line 567
    move-object v15, v12

    .line 568
    :cond_16
    move/from16 v2, v23

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_17
    move/from16 v8, p1

    .line 572
    .line 573
    move-object/from16 v5, p5

    .line 574
    .line 575
    move-object/from16 v2, v19

    .line 576
    .line 577
    move/from16 v3, v21

    .line 578
    .line 579
    move/from16 v11, v22

    .line 580
    .line 581
    move-object/from16 v14, v24

    .line 582
    .line 583
    const/4 v6, 0x2

    .line 584
    const/4 v12, 0x0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_18
    move/from16 v21, v3

    .line 588
    .line 589
    move/from16 v22, v11

    .line 590
    .line 591
    move-object/from16 v25, v15

    .line 592
    .line 593
    iget-object v2, v1, Lft6;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 594
    .line 595
    if-eqz v2, :cond_19

    .line 596
    .line 597
    if-eqz v25, :cond_19

    .line 598
    .line 599
    new-instance v2, Lm63;

    .line 600
    .line 601
    move-object/from16 v12, v25

    .line 602
    .line 603
    iget-object v3, v12, Lfj0;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v3}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Le45;

    .line 610
    .line 611
    iget v3, v3, Le45;->b:I

    .line 612
    .line 613
    invoke-direct {v2, v12, v3}, Lm63;-><init>(Lfj0;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_19
    move/from16 v6, v21

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1a
    move/from16 v22, v11

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    :goto_13
    iget-object v2, v0, Log0;->d:Lki0;

    .line 626
    .line 627
    invoke-virtual {v2}, Lki0;->a()Lir5;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-class v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Lir5;->a(Ljava/lang/Class;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    const-string v3, "CXCP"

    .line 640
    .line 641
    invoke-static {v3}, Lus7;->R(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    :cond_1b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const-string v5, "cph"

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v3, v8, v5}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v26

    .line 670
    iget-object v3, v0, Log0;->j:Lym2;

    .line 671
    .line 672
    iget-object v3, v3, Lym2;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 675
    .line 676
    if-eqz v3, :cond_1e

    .line 677
    .line 678
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 679
    .line 680
    if-nez v3, :cond_1d

    .line 681
    .line 682
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 683
    .line 684
    if-eqz v3, :cond_1c

    .line 685
    .line 686
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 687
    .line 688
    if-nez v3, :cond_1c

    .line 689
    .line 690
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 691
    .line 692
    if-nez v3, :cond_1c

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1c
    const/16 v27, 0x1

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1d
    :goto_14
    move/from16 v27, v22

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_1e
    const/16 v27, 0x0

    .line 702
    .line 703
    :goto_15
    if-eqz v22, :cond_20

    .line 704
    .line 705
    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 706
    .line 707
    invoke-static {}, Llj1;->a()Lir5;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5, v3}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_20

    .line 716
    .line 717
    :cond_1f
    :goto_16
    const/16 v24, 0x0

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_20
    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 721
    .line 722
    invoke-static {}, Llj1;->a()Lir5;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v3}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_21

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const/16 v5, 0x1e

    .line 736
    .line 737
    if-lt v3, v5, :cond_1f

    .line 738
    .line 739
    const/16 v24, 0x1

    .line 740
    .line 741
    :goto_17
    invoke-virtual {v2}, Lki0;->a()Lir5;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lir5;->a(Ljava/lang/Class;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    new-instance v3, Lcx4;

    .line 752
    .line 753
    sget-object v5, Lmg0;->X:Lmg0;

    .line 754
    .line 755
    invoke-direct {v3, v2, v5}, Lcx4;-><init>(ILmg0;)V

    .line 756
    .line 757
    .line 758
    new-instance v23, Llg0;

    .line 759
    .line 760
    const/16 v28, 0x9

    .line 761
    .line 762
    move-object/from16 v25, v3

    .line 763
    .line 764
    invoke-direct/range {v23 .. v28}, Llg0;-><init>(ZLcx4;IZI)V

    .line 765
    .line 766
    .line 767
    if-eqz v1, :cond_24

    .line 768
    .line 769
    iget-object v2, v1, Lft6;->g:Lyk0;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v3, v2, Lyk0;->b:Lw25;

    .line 775
    .line 776
    sget-object v5, Lud8;->U:Luw;

    .line 777
    .line 778
    invoke-virtual {v3, v5, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget-object v2, v2, Lyk0;->b:Lw25;

    .line 792
    .line 793
    sget-object v5, Lud8;->V:Luw;

    .line 794
    .line 795
    invoke-virtual {v2, v5, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const/4 v14, 0x1

    .line 809
    if-eq v3, v14, :cond_25

    .line 810
    .line 811
    if-ne v2, v14, :cond_22

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_22
    const/4 v15, 0x2

    .line 815
    if-ne v3, v15, :cond_23

    .line 816
    .line 817
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    goto :goto_18

    .line 822
    :cond_23
    if-ne v2, v15, :cond_24

    .line 823
    .line 824
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    goto :goto_18

    .line 829
    :cond_24
    const/4 v4, 0x0

    .line 830
    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 831
    .line 832
    iget-object v2, v1, Lft6;->g:Lyk0;

    .line 833
    .line 834
    invoke-virtual {v2}, Lyk0;->a()Landroid/util/Range;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_19

    .line 839
    :cond_26
    const/4 v2, 0x0

    .line 840
    :goto_19
    sget-object v3, Ldy;->h:Landroid/util/Range;

    .line 841
    .line 842
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_27

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_27
    const/4 v2, 0x0

    .line 850
    :goto_1a
    new-instance v3, Ldf4;

    .line 851
    .line 852
    invoke-direct {v3}, Ldf4;-><init>()V

    .line 853
    .line 854
    .line 855
    if-eqz v22, :cond_28

    .line 856
    .line 857
    sget-object v5, Luh0;->c:Lrk4;

    .line 858
    .line 859
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v3, v5, v8}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_28
    if-eqz v4, :cond_29

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 871
    .line 872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v3, v8, v5}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_29
    sget-object v5, Luh0;->b:Lrk4;

    .line 880
    .line 881
    const-string v8, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 882
    .line 883
    invoke-virtual {v3, v5, v8}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    if-eqz v2, :cond_2a

    .line 887
    .line 888
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 889
    .line 890
    invoke-virtual {v3, v5, v2}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_2a
    invoke-virtual {v3}, Ldf4;->b()Ldf4;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v2, :cond_2b

    .line 898
    .line 899
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 900
    .line 901
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_2b
    if-eqz v4, :cond_2c

    .line 905
    .line 906
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 907
    .line 908
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    :cond_2c
    if-eqz v1, :cond_31

    .line 912
    .line 913
    new-instance v2, Lie0;

    .line 914
    .line 915
    iget-object v4, v1, Lft6;->g:Lyk0;

    .line 916
    .line 917
    iget-object v4, v4, Lyk0;->b:Lw25;

    .line 918
    .line 919
    invoke-direct {v2, v4}, Lym2;-><init>(Ljz0;)V

    .line 920
    .line 921
    .line 922
    sget-object v2, Lie0;->j0:Luw;

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    invoke-interface {v4, v2, v5}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v5, v2

    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v1, v1, Lft6;->b:Lzx;

    .line 933
    .line 934
    if-eqz v1, :cond_31

    .line 935
    .line 936
    iget-object v2, v1, Lzx;->a:Lvd1;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    if-nez v5, :cond_2d

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    :cond_2d
    iget v1, v1, Lzx;->c:I

    .line 945
    .line 946
    iget-object v4, v2, Lvd1;->h:Landroid/util/Size;

    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget v8, v2, Lvd1;->i:I

    .line 952
    .line 953
    if-nez v5, :cond_2e

    .line 954
    .line 955
    const/16 v32, 0x0

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_2e
    invoke-static {v5}, Lwg0;->a(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v32, v5

    .line 962
    .line 963
    :goto_1b
    if-eqz v1, :cond_30

    .line 964
    .line 965
    const/4 v14, 0x1

    .line 966
    if-eq v1, v14, :cond_2f

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_2f
    new-instance v5, Lg45;

    .line 972
    .line 973
    const/4 v15, 0x2

    .line 974
    invoke-direct {v5, v15}, Lg45;-><init>(I)V

    .line 975
    .line 976
    .line 977
    :goto_1c
    move-object/from16 v28, v5

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_30
    const/4 v14, 0x1

    .line 981
    new-instance v5, Lg45;

    .line 982
    .line 983
    invoke-direct {v5, v14}, Lg45;-><init>(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :goto_1d
    const/16 v30, 0x0

    .line 988
    .line 989
    const/16 v25, 0x3e8

    .line 990
    .line 991
    const/16 v26, 0x0

    .line 992
    .line 993
    const/16 v27, 0x0

    .line 994
    .line 995
    const/16 v29, 0x0

    .line 996
    .line 997
    move-object/from16 v31, v4

    .line 998
    .line 999
    move/from16 v24, v8

    .line 1000
    .line 1001
    invoke-static/range {v24 .. v32}, Lep4;->i(IILpx3;Lf45;Lg45;Lh45;Li45;Landroid/util/Size;Ljava/lang/String;)Le45;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v5, Lfj0;

    .line 1006
    .line 1007
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v5, v1}, Lfj0;-><init>(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_31
    const/4 v5, 0x0

    .line 1019
    :goto_1e
    iget-object v1, v0, Log0;->h:Lck0;

    .line 1020
    .line 1021
    if-eqz v1, :cond_33

    .line 1022
    .line 1023
    sget-object v2, Lrd0;->a:Luw;

    .line 1024
    .line 1025
    iget-object v1, v1, Lck0;->X:Lw25;

    .line 1026
    .line 1027
    sget-object v2, Lrd0;->a:Luw;

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v1, v2, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_32

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_32
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 1038
    .line 1039
    .line 1040
    return-object v4

    .line 1041
    :cond_33
    const/4 v4, 0x0

    .line 1042
    :goto_1f
    iget-object v1, v0, Log0;->c:Llf0;

    .line 1043
    .line 1044
    iget-object v1, v1, Llf0;->Y:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/lang/Iterable;

    .line 1051
    .line 1052
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Ljava/lang/Iterable;

    .line 1061
    .line 1062
    invoke-static {v8}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-eqz v9, :cond_34

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_34
    move-object v4, v10

    .line 1074
    :goto_20
    iget-object v9, v0, Log0;->a:Lye0;

    .line 1075
    .line 1076
    iget-object v0, v0, Log0;->b:Ljv0;

    .line 1077
    .line 1078
    const/4 v15, 0x2

    .line 1079
    new-array v10, v15, [Lc36;

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    aput-object v9, v10, v16

    .line 1084
    .line 1085
    const/16 v17, 0x1

    .line 1086
    .line 1087
    aput-object v0, v10, v17

    .line 1088
    .line 1089
    invoke-static {v10}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-static/range {p4 .. p4}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    new-instance v0, Ljg0;

    .line 1098
    .line 1099
    move-object v9, v3

    .line 1100
    move-object v3, v8

    .line 1101
    move-object/from16 v12, v23

    .line 1102
    .line 1103
    move/from16 v8, p1

    .line 1104
    .line 1105
    invoke-direct/range {v0 .. v12}, Ljg0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lfj0;ILjava/util/LinkedHashMap;ILdf4;Ljava/util/List;Ljava/util/List;Llg0;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lng0;

    .line 1109
    .line 1110
    invoke-static {v13}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v1, v0, v2}, Lng0;-><init>(Ljg0;Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Log0;->c:Llf0;

    .line 9
    .line 10
    iget-object p0, p0, Llf0;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
