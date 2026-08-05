.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr04;


# static fields
.field public static final b:Lwc;

.field public static final c:Lwc;

.field public static final d:Lwc;

.field public static final e:Lwc;

.field public static final f:Lwc;

.field public static final g:Ly3;

.field public static final h:Lwc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc;->b:Lwc;

    .line 8
    .line 9
    new-instance v0, Lwc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwc;->c:Lwc;

    .line 16
    .line 17
    new-instance v0, Lwc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwc;->d:Lwc;

    .line 24
    .line 25
    new-instance v0, Lwc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwc;->e:Lwc;

    .line 32
    .line 33
    new-instance v0, Lwc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwc;->f:Lwc;

    .line 40
    .line 41
    new-instance v0, Ly3;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwc;->g:Ly3;

    .line 49
    .line 50
    new-instance v0, Lwc;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lwc;->h:Lwc;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Loe5;Lt04;Ljava/util/ArrayList;Ljava/util/ArrayList;Loe5;Ljava/util/ArrayList;Loe5;Loe5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Loe5;->Q:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lz61;->f0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Loe5;->Q:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Loe5;->Q:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Loe5;->Q:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Loe5;->Q:I

    .line 45
    .line 46
    iget p2, p5, Loe5;->Q:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Loe5;->Q:I

    .line 50
    .line 51
    iget p0, p7, Loe5;->Q:I

    .line 52
    .line 53
    iget p1, p8, Loe5;->Q:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Loe5;->Q:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Loe5;->Q:I

    .line 65
    .line 66
    iput v0, p5, Loe5;->Q:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Lt04;Ljava/util/List;J)Ls04;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-wide/from16 v11, p3

    .line 8
    .line 9
    iget v0, v10, Lwc;->a:I

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    sget-object v13, Lxn1;->Q:Lxn1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Loe5;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Loe5;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Loe5;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    new-instance v5, Loe5;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_0
    if-ge v14, v15, :cond_3

    .line 66
    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    check-cast v0, Lm04;

    .line 76
    .line 77
    invoke-interface {v0, v11, v12}, Lm04;->n(J)Lbv4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const/high16 v10, 0x41000000    # 8.0f

    .line 86
    .line 87
    if-nez v16, :cond_0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    iget v1, v8, Loe5;->Q:I

    .line 92
    .line 93
    invoke-interface {v2, v10}, Lz61;->f0(F)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    add-int v18, v18, v1

    .line 98
    .line 99
    iget v1, v0, Lbv4;->Q:I

    .line 100
    .line 101
    add-int v1, v18, v1

    .line 102
    .line 103
    invoke-static {v11, v12}, Lcu0;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-gt v1, v10, :cond_1

    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    :cond_0
    move-object v10, v0

    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v10, v0

    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, Lwc;->a(Ljava/util/ArrayList;Loe5;Lt04;Ljava/util/ArrayList;Ljava/util/ArrayList;Loe5;Ljava/util/ArrayList;Loe5;Loe5;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    if-nez v16, :cond_2

    .line 130
    .line 131
    iget v0, v8, Loe5;->Q:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    const/high16 v0, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lz61;->f0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int v0, v0, v16

    .line 142
    .line 143
    iput v0, v8, Loe5;->Q:I

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v0, v8, Loe5;->Q:I

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    iget v0, v10, Lbv4;->Q:I

    .line 153
    .line 154
    add-int v0, v16, v0

    .line 155
    .line 156
    iput v0, v8, Loe5;->Q:I

    .line 157
    .line 158
    iget v0, v5, Loe5;->Q:I

    .line 159
    .line 160
    iget v10, v10, Lbv4;->R:I

    .line 161
    .line 162
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v5, Loe5;->Q:I

    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    move-object/from16 v10, p0

    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object/from16 v17, v0

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Lwc;->a(Ljava/util/ArrayList;Loe5;Lt04;Ljava/util/ArrayList;Ljava/util/ArrayList;Loe5;Ljava/util/ArrayList;Loe5;Loe5;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v0, v17

    .line 190
    .line 191
    :goto_2
    iget v3, v7, Loe5;->Q:I

    .line 192
    .line 193
    invoke-static {v11, v12}, Lcu0;->j(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget v1, v1, Loe5;->Q:I

    .line 202
    .line 203
    invoke-static {v11, v12}, Lcu0;->i(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v4, Lz7;

    .line 212
    .line 213
    invoke-direct {v4, v0, v2, v3, v6}, Lz7;-><init>(Ljava/util/ArrayList;Lt04;ILjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3, v1, v13, v4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_0
    const/4 v14, 0x0

    .line 222
    invoke-static {v11, v12}, Lcu0;->f(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v11, v12}, Lcu0;->h(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    :goto_3
    invoke-static {v11, v12}, Lcu0;->e(J)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static {v11, v12}, Lcu0;->g(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v3, 0x0

    .line 246
    :goto_4
    new-instance v4, Ly3;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Ly3;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0, v3, v13, v4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_1
    invoke-static {v11, v12}, Lcu0;->h(J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v11, v12}, Lcu0;->g(J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v3, Lwc;->g:Ly3;

    .line 265
    .line 266
    invoke-interface {v2, v0, v1, v13, v3}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_2
    invoke-static {v11, v12}, Lcu0;->j(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v11, v12}, Lcu0;->i(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    new-instance v4, Ly3;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Ly3;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v0, v3, v13, v4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_3
    const/4 v14, 0x0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_5
    if-ge v3, v1, :cond_7

    .line 305
    .line 306
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lm04;

    .line 311
    .line 312
    invoke-interface {v4, v11, v12}, Lm04;->n(J)Lbv4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-static {v11, v12}, Lcu0;->h(J)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v11, v12}, Lcu0;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    new-instance v4, Lkj;

    .line 331
    .line 332
    invoke-direct {v4, v14, v0}, Lkj;-><init>(ILjava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v1, v3, v13, v4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_4
    const/4 v14, 0x0

    .line 341
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    if-eq v0, v1, :cond_9

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_6
    if-ge v14, v3, :cond_8

    .line 366
    .line 367
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lm04;

    .line 372
    .line 373
    invoke-interface {v6, v11, v12}, Lm04;->n(J)Lbv4;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget v7, v6, Lbv4;->Q:I

    .line 378
    .line 379
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget v7, v6, Lbv4;->R:I

    .line 384
    .line 385
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    new-instance v3, Lvc;

    .line 396
    .line 397
    invoke-direct {v3, v1, v0}, Lvc;-><init>(ILjava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v4, v5, v13, v3}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lm04;

    .line 410
    .line 411
    invoke-interface {v0, v11, v12}, Lm04;->n(J)Lbv4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v1, v0, Lbv4;->Q:I

    .line 416
    .line 417
    iget v3, v0, Lbv4;->R:I

    .line 418
    .line 419
    new-instance v4, Lre;

    .line 420
    .line 421
    invoke-direct {v4, v0, v14}, Lre;-><init>(Lbv4;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v1, v3, v13, v4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_7

    .line 429
    :cond_a
    sget-object v0, Lva;->Z:Lva;

    .line 430
    .line 431
    invoke-interface {v2, v14, v14, v13, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_7
    return-object v0

    .line 436
    :pswitch_5
    const/4 v14, 0x0

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_8
    if-ge v3, v1, :cond_b

    .line 454
    .line 455
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lm04;

    .line 460
    .line 461
    invoke-interface {v6, v11, v12}, Lm04;->n(J)Lbv4;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget v7, v6, Lbv4;->Q:I

    .line 466
    .line 467
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iget v7, v6, Lbv4;->R:I

    .line 472
    .line 473
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    invoke-static {v11, v12}, Lcu0;->j(J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v11, v12}, Lcu0;->i(J)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    :cond_c
    new-instance v1, Lvc;

    .line 498
    .line 499
    invoke-direct {v1, v14, v0}, Lvc;-><init>(ILjava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v4, v5, v13, v1}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwc;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->j(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwc;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->h(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwc;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->f(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic j(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwc;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->d(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
