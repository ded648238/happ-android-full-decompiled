.class public final Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsh4;


# static fields
.field public static final b:Lgd;

.field public static final c:Lgd;

.field public static final d:Lgd;

.field public static final e:Lgd;

.field public static final f:Lgd;

.field public static final g:Lh4;

.field public static final h:Lgd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd;->b:Lgd;

    .line 8
    .line 9
    new-instance v0, Lgd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgd;->c:Lgd;

    .line 16
    .line 17
    new-instance v0, Lgd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgd;->d:Lgd;

    .line 24
    .line 25
    new-instance v0, Lgd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgd;->e:Lgd;

    .line 32
    .line 33
    new-instance v0, Lgd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgd;->f:Lgd;

    .line 40
    .line 41
    new-instance v0, Lh4;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lgd;->g:Lh4;

    .line 49
    .line 50
    new-instance v0, Lgd;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lgd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lgd;->h:Lgd;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lty5;Luh4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lty5;Ljava/util/ArrayList;Lty5;Lty5;)V
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
    iget v0, p1, Lty5;->X:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Laf1;->v0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lty5;->X:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget p0, p5, Lty5;->X:I

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
    iget p0, p1, Lty5;->X:I

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
    iget p0, p1, Lty5;->X:I

    .line 45
    .line 46
    iget p2, p5, Lty5;->X:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lty5;->X:I

    .line 50
    .line 51
    iget p0, p7, Lty5;->X:I

    .line 52
    .line 53
    iget p1, p8, Lty5;->X:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lty5;->X:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lty5;->X:I

    .line 65
    .line 66
    iput v0, p5, Lty5;->X:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Luh4;Ljava/util/List;J)Lth4;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v0, v0, Lgd;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v12, Lgw1;->X:Lgw1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lty5;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lty5;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lty5;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    move v13, v5

    .line 57
    new-instance v5, Lty5;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    :goto_0
    if-ge v13, v14, :cond_3

    .line 67
    .line 68
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Lnh4;

    .line 73
    .line 74
    invoke-interface {v15, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    move/from16 p0, v13

    .line 83
    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    iget v0, v8, Lty5;->X:I

    .line 91
    .line 92
    invoke-interface {v2, v13}, Laf1;->v0(F)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    add-int v17, v17, v0

    .line 97
    .line 98
    iget v0, v15, Lkd5;->X:I

    .line 99
    .line 100
    add-int v0, v17, v0

    .line 101
    .line 102
    invoke-static {v10, v11}, Li11;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-gt v0, v13, :cond_0

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lgd;->a(Ljava/util/ArrayList;Lty5;Luh4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lty5;Ljava/util/ArrayList;Lty5;Lty5;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_2

    .line 121
    .line 122
    iget v13, v8, Lty5;->X:I

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-interface {v2, v0}, Laf1;->v0(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v13

    .line 133
    iput v0, v8, Lty5;->X:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v16, v0

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget v0, v8, Lty5;->X:I

    .line 142
    .line 143
    iget v13, v15, Lkd5;->X:I

    .line 144
    .line 145
    add-int/2addr v0, v13

    .line 146
    iput v0, v8, Lty5;->X:I

    .line 147
    .line 148
    iget v0, v5, Lty5;->X:I

    .line 149
    .line 150
    iget v13, v15, Lkd5;->Y:I

    .line 151
    .line 152
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v5, Lty5;->X:I

    .line 157
    .line 158
    add-int/lit8 v13, p0, 0x1

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-static/range {v0 .. v8}, Lgd;->a(Ljava/util/ArrayList;Lty5;Luh4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lty5;Ljava/util/ArrayList;Lty5;Lty5;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v0, v16

    .line 178
    .line 179
    :goto_3
    iget v3, v7, Lty5;->X:I

    .line 180
    .line 181
    invoke-static {v10, v11}, Li11;->j(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget v1, v1, Lty5;->X:I

    .line 190
    .line 191
    invoke-static {v10, v11}, Li11;->i(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v4, Ll8;

    .line 200
    .line 201
    invoke-direct {v4, v0, v2, v3, v6}, Ll8;-><init>(Ljava/util/ArrayList;Luh4;ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3, v1, v12, v4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move v13, v4

    .line 210
    invoke-static {v10, v11}, Li11;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v10, v11}, Li11;->h(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move v0, v13

    .line 222
    :goto_4
    invoke-static {v10, v11}, Li11;->e(J)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-static {v10, v11}, Li11;->g(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move v4, v13

    .line 234
    :goto_5
    new-instance v3, Lh4;

    .line 235
    .line 236
    invoke-direct {v3, v1}, Lh4;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v4, v12, v3}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_1
    invoke-static {v10, v11}, Li11;->h(J)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v10, v11}, Li11;->g(J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget-object v3, Lgd;->g:Lh4;

    .line 253
    .line 254
    invoke-interface {v2, v0, v1, v12, v3}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_2
    invoke-static {v10, v11}, Li11;->j(J)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v10, v11}, Li11;->i(J)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    new-instance v4, Lh4;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lh4;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0, v3, v12, v4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_3
    move v13, v4

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_6
    if-ge v4, v1, :cond_7

    .line 292
    .line 293
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lnh4;

    .line 298
    .line 299
    invoke-interface {v5, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-static {v10, v11}, Li11;->h(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v10, v11}, Li11;->g(J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, Lfd;

    .line 318
    .line 319
    invoke-direct {v5, v3, v0}, Lfd;-><init>(ILjava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v1, v4, v12, v5}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_4
    move v13, v4

    .line 328
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    if-eq v0, v3, :cond_9

    .line 335
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move v3, v13

    .line 350
    move v4, v3

    .line 351
    :goto_7
    if-ge v4, v1, :cond_8

    .line 352
    .line 353
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lnh4;

    .line 358
    .line 359
    invoke-interface {v5, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget v6, v5, Lkd5;->X:I

    .line 364
    .line 365
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    iget v6, v5, Lkd5;->Y:I

    .line 370
    .line 371
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    new-instance v1, Lb0;

    .line 382
    .line 383
    const/4 v4, 0x6

    .line 384
    invoke-direct {v1, v4, v0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v13, v3, v12, v1}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_8

    .line 392
    :cond_9
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lnh4;

    .line 397
    .line 398
    invoke-interface {v0, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v1, v0, Lkd5;->X:I

    .line 403
    .line 404
    iget v3, v0, Lkd5;->Y:I

    .line 405
    .line 406
    new-instance v4, Lb0;

    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    invoke-direct {v4, v5, v0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v1, v3, v12, v4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_8

    .line 417
    :cond_a
    sget-object v0, Lof;->Y:Lof;

    .line 418
    .line 419
    invoke-interface {v2, v13, v13, v12, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_8
    return-object v0

    .line 424
    :pswitch_5
    move v13, v4

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    move v3, v13

    .line 439
    move v4, v3

    .line 440
    move v5, v4

    .line 441
    :goto_9
    if-ge v3, v1, :cond_b

    .line 442
    .line 443
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lnh4;

    .line 448
    .line 449
    invoke-interface {v6, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget v7, v6, Lkd5;->X:I

    .line 454
    .line 455
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iget v7, v6, Lkd5;->Y:I

    .line 460
    .line 461
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    invoke-static {v10, v11}, Li11;->j(J)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v10, v11}, Li11;->i(J)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    :cond_c
    new-instance v1, Lfd;

    .line 486
    .line 487
    invoke-direct {v1, v13, v0}, Lfd;-><init>(ILjava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v4, v5, v12, v1}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
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
