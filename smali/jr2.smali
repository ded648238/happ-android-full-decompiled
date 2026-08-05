.class public final Ljr2;
.super Lbm0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lih4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public S:Z

.field public T:I

.field public U:Lft7;

.field public final V:Lk94;

.field public final W:Lqo4;

.field public final X:Lb94;

.field public final Y:Lxd6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbm0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lk94;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk94;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lot7;->a:Lnt7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnt7;->b:Lpt7;

    .line 18
    .line 19
    new-instance v2, Lvt7;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lnt7;->c:Lpt7;

    .line 30
    .line 31
    new-instance v2, Lvt7;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lnt7;->d:Lpt7;

    .line 42
    .line 43
    new-instance v2, Lvt7;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lnt7;->e:Lpt7;

    .line 54
    .line 55
    new-instance v2, Lvt7;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnt7;->f:Lpt7;

    .line 66
    .line 67
    new-instance v2, Lvt7;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lnt7;->g:Lpt7;

    .line 78
    .line 79
    new-instance v2, Lvt7;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lnt7;->h:Lpt7;

    .line 90
    .line 91
    new-instance v2, Lvt7;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lnt7;->i:Lpt7;

    .line 102
    .line 103
    new-instance v2, Lvt7;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lnt7;->j:Lpt7;

    .line 114
    .line 115
    new-instance v2, Lvt7;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lvt7;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ljr2;->V:Lk94;

    .line 126
    .line 127
    new-instance v0, Lqo4;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lqo4;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ljr2;->W:Lqo4;

    .line 134
    .line 135
    new-instance v0, Lb94;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lb94;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ljr2;->X:Lb94;

    .line 142
    .line 143
    new-instance v0, Lxd6;

    .line 144
    .line 145
    invoke-direct {v0}, Lxd6;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Ljr2;->Y:Lxd6;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final D(Lft7;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Ln84;

    .line 6
    .line 7
    iget-object v3, v2, Lcs2;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lcs2;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v21, 0x7

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x10

    .line 34
    .line 35
    const/16 v25, 0x20

    .line 36
    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    const/16 v26, 0x30

    .line 40
    .line 41
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    not-long v13, v11

    .line 47
    shl-long v13, v13, v21

    .line 48
    .line 49
    and-long/2addr v13, v11

    .line 50
    and-long v13, v13, v27

    .line 51
    .line 52
    cmp-long v15, v13, v27

    .line 53
    .line 54
    if-eqz v15, :cond_3

    .line 55
    .line 56
    sub-int v13, v10, v5

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    rsub-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    if-ge v14, v13, :cond_2

    .line 65
    .line 66
    and-long v29, v11, v18

    .line 67
    .line 68
    cmp-long v15, v29, v16

    .line 69
    .line 70
    if-gez v15, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v15, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    const/16 v29, 0x1

    .line 76
    .line 77
    aget v9, v3, v15

    .line 78
    .line 79
    aget-object v15, v4, v15

    .line 80
    .line 81
    check-cast v15, Lot7;

    .line 82
    .line 83
    const/16 v30, 0x8

    .line 84
    .line 85
    iget-object v8, v0, Lft7;->a:Lct7;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lct7;->f(I)Lhr2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v9, v8, Lhr2;->a:I

    .line 92
    .line 93
    int-to-long v6, v9

    .line 94
    shl-long v6, v6, v26

    .line 95
    .line 96
    iget v9, v8, Lhr2;->b:I

    .line 97
    .line 98
    move-object/from16 v32, v2

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    int-to-long v2, v9

    .line 103
    shl-long v2, v2, v25

    .line 104
    .line 105
    or-long/2addr v2, v6

    .line 106
    iget v6, v8, Lhr2;->c:I

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    shl-long v6, v6, v24

    .line 110
    .line 111
    or-long/2addr v2, v6

    .line 112
    iget v6, v8, Lhr2;->d:I

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    or-long/2addr v2, v6

    .line 116
    iget-object v6, v1, Ljr2;->V:Lk94;

    .line 117
    .line 118
    invoke-virtual {v6, v15}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v6, Lvt7;

    .line 126
    .line 127
    iget-wide v7, v6, Lvt7;->h:J

    .line 128
    .line 129
    invoke-static {v2, v3, v7, v8}, Ls47;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    iput-wide v2, v6, Lvt7;->h:J

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    invoke-static {v2, v3, v6, v7}, Ls47;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v22, 0x1

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    move-object/from16 v32, v2

    .line 151
    .line 152
    move-object/from16 v31, v3

    .line 153
    .line 154
    const/16 v29, 0x1

    .line 155
    .line 156
    const/16 v30, 0x8

    .line 157
    .line 158
    :cond_1
    :goto_2
    shr-long v11, v11, v30

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move-object/from16 v3, v31

    .line 163
    .line 164
    move-object/from16 v2, v32

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object/from16 v32, v2

    .line 170
    .line 171
    move-object/from16 v31, v3

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    const/16 v29, 0x1

    .line 176
    .line 177
    if-ne v13, v2, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v32, v2

    .line 181
    .line 182
    move-object/from16 v31, v3

    .line 183
    .line 184
    const/16 v29, 0x1

    .line 185
    .line 186
    :goto_3
    if-eq v10, v5, :cond_5

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move-object/from16 v3, v31

    .line 191
    .line 192
    move-object/from16 v2, v32

    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    const/16 v21, 0x7

    .line 199
    .line 200
    const/16 v24, 0x10

    .line 201
    .line 202
    const/16 v25, 0x20

    .line 203
    .line 204
    const/16 v26, 0x30

    .line 205
    .line 206
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/16 v29, 0x1

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/b;->c:Ln84;

    .line 218
    .line 219
    iget-object v3, v2, Lcs2;->b:[I

    .line 220
    .line 221
    iget-object v4, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v2, Lcs2;->a:[J

    .line 224
    .line 225
    array-length v5, v2

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ltz v5, :cond_b

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_4
    aget-wide v7, v2, v6

    .line 232
    .line 233
    not-long v9, v7

    .line 234
    shl-long v9, v9, v21

    .line 235
    .line 236
    and-long/2addr v9, v7

    .line 237
    and-long v9, v9, v27

    .line 238
    .line 239
    cmp-long v11, v9, v27

    .line 240
    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    sub-int v9, v6, v5

    .line 244
    .line 245
    not-int v9, v9

    .line 246
    ushr-int/lit8 v9, v9, 0x1f

    .line 247
    .line 248
    const/16 v30, 0x8

    .line 249
    .line 250
    rsub-int/lit8 v9, v9, 0x8

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_5
    if-ge v10, v9, :cond_9

    .line 254
    .line 255
    and-long v11, v7, v18

    .line 256
    .line 257
    cmp-long v13, v11, v16

    .line 258
    .line 259
    if-gez v13, :cond_8

    .line 260
    .line 261
    shl-int/lit8 v11, v6, 0x3

    .line 262
    .line 263
    add-int/2addr v11, v10

    .line 264
    aget v12, v3, v11

    .line 265
    .line 266
    aget-object v11, v4, v11

    .line 267
    .line 268
    check-cast v11, Lot7;

    .line 269
    .line 270
    iget-object v13, v1, Ljr2;->V:Lk94;

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v11, Lvt7;

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    if-eq v12, v13, :cond_6

    .line 284
    .line 285
    iget-object v13, v0, Lft7;->a:Lct7;

    .line 286
    .line 287
    invoke-virtual {v13, v12}, Lct7;->g(I)Lhr2;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget v14, v13, Lhr2;->a:I

    .line 292
    .line 293
    int-to-long v14, v14

    .line 294
    shl-long v14, v14, v26

    .line 295
    .line 296
    move-object/from16 v31, v2

    .line 297
    .line 298
    iget v2, v13, Lhr2;->b:I

    .line 299
    .line 300
    move-object/from16 v32, v3

    .line 301
    .line 302
    int-to-long v2, v2

    .line 303
    shl-long v2, v2, v25

    .line 304
    .line 305
    or-long/2addr v2, v14

    .line 306
    iget v14, v13, Lhr2;->c:I

    .line 307
    .line 308
    int-to-long v14, v14

    .line 309
    shl-long v14, v14, v24

    .line 310
    .line 311
    or-long/2addr v2, v14

    .line 312
    iget v13, v13, Lhr2;->d:I

    .line 313
    .line 314
    int-to-long v13, v13

    .line 315
    or-long/2addr v2, v13

    .line 316
    iget-wide v13, v11, Lvt7;->i:J

    .line 317
    .line 318
    invoke-static {v13, v14, v2, v3}, Ls47;->a(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_7

    .line 323
    .line 324
    iput-wide v2, v11, Lvt7;->i:J

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    invoke-static {v2, v3, v13, v14}, Ls47;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v22, 0x1

    .line 333
    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    const/16 v23, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    move-object/from16 v31, v2

    .line 340
    .line 341
    move-object/from16 v32, v3

    .line 342
    .line 343
    :cond_7
    :goto_6
    iget-object v2, v0, Lft7;->a:Lct7;

    .line 344
    .line 345
    invoke-virtual {v2, v12}, Lct7;->p(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v11, Lvt7;->a:Lto4;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    const/16 v2, 0x8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    move-object/from16 v31, v2

    .line 362
    .line 363
    move-object/from16 v32, v3

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_8
    shr-long/2addr v7, v2

    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move-object/from16 v2, v31

    .line 370
    .line 371
    move-object/from16 v3, v32

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move-object/from16 v31, v2

    .line 375
    .line 376
    move-object/from16 v32, v3

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    if-ne v9, v2, :cond_b

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_a
    move-object/from16 v31, v2

    .line 384
    .line 385
    move-object/from16 v32, v3

    .line 386
    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    :goto_9
    if-eq v6, v5, :cond_b

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v2, v31

    .line 394
    .line 395
    move-object/from16 v3, v32

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_b
    iget-object v0, v0, Lft7;->a:Lct7;

    .line 400
    .line 401
    invoke-virtual {v0}, Lct7;->e()Lqe1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_c
    invoke-virtual {v0}, Lqe1;->a()Lhr2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget v3, v2, Lhr2;->a:I

    .line 415
    .line 416
    int-to-long v3, v3

    .line 417
    shl-long v3, v3, v26

    .line 418
    .line 419
    iget v5, v2, Lhr2;->b:I

    .line 420
    .line 421
    int-to-long v5, v5

    .line 422
    shl-long v5, v5, v25

    .line 423
    .line 424
    or-long/2addr v3, v5

    .line 425
    iget v5, v2, Lhr2;->c:I

    .line 426
    .line 427
    int-to-long v5, v5

    .line 428
    shl-long v5, v5, v24

    .line 429
    .line 430
    or-long/2addr v3, v5

    .line 431
    iget v2, v2, Lhr2;->d:I

    .line 432
    .line 433
    int-to-long v5, v2

    .line 434
    or-long/2addr v3, v5

    .line 435
    :goto_a
    iget-object v2, v1, Ljr2;->V:Lk94;

    .line 436
    .line 437
    sget-object v5, Lot7;->a:Lnt7;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v5, Lnt7;->j:Lpt7;

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v2, Lvt7;

    .line 452
    .line 453
    iget-wide v5, v2, Lvt7;->h:J

    .line 454
    .line 455
    invoke-static {v5, v6, v3, v4}, Ls47;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_d

    .line 460
    .line 461
    iput-wide v3, v2, Lvt7;->h:J

    .line 462
    .line 463
    iput-wide v3, v2, Lvt7;->i:J

    .line 464
    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    invoke-static {v3, v4, v6, v7}, Ls47;->a(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/16 v22, 0x1

    .line 472
    .line 473
    if-nez v2, :cond_d

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    :cond_d
    const/16 v2, 0x1c

    .line 478
    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    if-lt v3, v2, :cond_f

    .line 487
    .line 488
    iget-object v4, v0, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 489
    .line 490
    invoke-static {v4}, Luk;->t(Landroid/view/DisplayCutout;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto :goto_b

    .line 495
    :cond_f
    const/4 v4, 0x0

    .line 496
    :goto_b
    if-lt v3, v2, :cond_10

    .line 497
    .line 498
    iget-object v5, v0, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 499
    .line 500
    invoke-static {v5}, Luk;->v(Landroid/view/DisplayCutout;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_c

    .line 505
    :cond_10
    const/4 v5, 0x0

    .line 506
    :goto_c
    if-lt v3, v2, :cond_11

    .line 507
    .line 508
    iget-object v6, v0, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 509
    .line 510
    invoke-static {v6}, Luk;->u(Landroid/view/DisplayCutout;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    goto :goto_d

    .line 515
    :cond_11
    const/4 v6, 0x0

    .line 516
    :goto_d
    if-lt v3, v2, :cond_12

    .line 517
    .line 518
    iget-object v3, v0, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 519
    .line 520
    invoke-static {v3}, Luk;->s(Landroid/view/DisplayCutout;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto :goto_e

    .line 525
    :cond_12
    const/4 v3, 0x0

    .line 526
    :goto_e
    int-to-long v7, v4

    .line 527
    shl-long v7, v7, v26

    .line 528
    .line 529
    int-to-long v4, v5

    .line 530
    shl-long v4, v4, v25

    .line 531
    .line 532
    or-long/2addr v4, v7

    .line 533
    int-to-long v6, v6

    .line 534
    shl-long v6, v6, v24

    .line 535
    .line 536
    or-long/2addr v4, v6

    .line 537
    int-to-long v6, v3

    .line 538
    or-long/2addr v6, v4

    .line 539
    :goto_f
    iget-object v3, v1, Ljr2;->V:Lk94;

    .line 540
    .line 541
    sget-object v4, Lnt7;->c:Lpt7;

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v3, Lvt7;

    .line 551
    .line 552
    iget-wide v4, v3, Lvt7;->h:J

    .line 553
    .line 554
    invoke-static {v6, v7, v4, v5}, Ls47;->a(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_13

    .line 559
    .line 560
    iput-wide v6, v3, Lvt7;->h:J

    .line 561
    .line 562
    iput-wide v6, v3, Lvt7;->i:J

    .line 563
    .line 564
    const-wide/16 v13, 0x0

    .line 565
    .line 566
    invoke-static {v6, v7, v13, v14}, Ls47;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/16 v22, 0x1

    .line 571
    .line 572
    if-nez v3, :cond_13

    .line 573
    .line 574
    const/16 v23, 0x1

    .line 575
    .line 576
    :cond_13
    if-nez v0, :cond_14

    .line 577
    .line 578
    iget-object v0, v1, Ljr2;->X:Lb94;

    .line 579
    .line 580
    iget v2, v0, Lb94;->b:I

    .line 581
    .line 582
    if-lez v2, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v0}, Lb94;->c()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Ljr2;->Y:Lxd6;

    .line 588
    .line 589
    invoke-virtual {v0}, Lxd6;->clear()V

    .line 590
    .line 591
    .line 592
    const/16 v22, 0x1

    .line 593
    .line 594
    goto/16 :goto_14

    .line 595
    .line 596
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    if-lt v3, v2, :cond_15

    .line 599
    .line 600
    iget-object v0, v0, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 601
    .line 602
    invoke-static {v0}, Luk;->j(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_10

    .line 607
    :cond_15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 608
    .line 609
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget-object v3, v1, Ljr2;->X:Lb94;

    .line 614
    .line 615
    iget v4, v3, Lb94;->b:I

    .line 616
    .line 617
    if-ge v2, v4, :cond_16

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v4, v1, Ljr2;->X:Lb94;

    .line 624
    .line 625
    iget v4, v4, Lb94;->b:I

    .line 626
    .line 627
    invoke-virtual {v3, v2, v4}, Lb94;->k(II)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Ljr2;->Y:Lxd6;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget-object v4, v1, Ljr2;->Y:Lxd6;

    .line 637
    .line 638
    invoke-virtual {v4}, Lxd6;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v2, v3, v4}, Lxd6;->B(II)V

    .line 643
    .line 644
    .line 645
    const/16 v22, 0x1

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget-object v3, v1, Ljr2;->X:Lb94;

    .line 653
    .line 654
    iget v3, v3, Lb94;->b:I

    .line 655
    .line 656
    sub-int/2addr v2, v3

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_11
    if-ge v3, v2, :cond_17

    .line 659
    .line 660
    iget-object v4, v1, Ljr2;->X:Lb94;

    .line 661
    .line 662
    iget v5, v4, Lb94;->b:I

    .line 663
    .line 664
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Lb94;->a(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v1, Ljr2;->Y:Lxd6;

    .line 676
    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v6, "display cutout rect "

    .line 680
    .line 681
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, v1, Ljr2;->X:Lb94;

    .line 685
    .line 686
    iget v6, v6, Lb94;->b:I

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    new-instance v6, Liq2;

    .line 696
    .line 697
    invoke-direct {v6, v5}, Liq2;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v6}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    const/16 v22, 0x1

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_13
    if-ge v3, v2, :cond_19

    .line 714
    .line 715
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Landroid/graphics/Rect;

    .line 720
    .line 721
    iget-object v5, v1, Ljr2;->X:Lb94;

    .line 722
    .line 723
    invoke-virtual {v5, v3}, Lb94;->e(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lq94;

    .line 728
    .line 729
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v6, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_18

    .line 738
    .line 739
    invoke-interface {v5, v4}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/16 v22, 0x1

    .line 743
    .line 744
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1a

    .line 752
    .line 753
    const/16 v23, 0x1

    .line 754
    .line 755
    :cond_1a
    :goto_14
    if-nez v23, :cond_1b

    .line 756
    .line 757
    iget-object v0, v1, Ljr2;->W:Lqo4;

    .line 758
    .line 759
    invoke-virtual {v0}, Lqo4;->k()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1d

    .line 764
    .line 765
    :cond_1b
    if-eqz v22, :cond_1d

    .line 766
    .line 767
    iget-object v0, v1, Ljr2;->W:Lqo4;

    .line 768
    .line 769
    invoke-virtual {v0}, Lqo4;->k()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lqo4;->l(I)V

    .line 776
    .line 777
    .line 778
    sget-object v2, Lnd6;->c:Ljava/lang/Object;

    .line 779
    .line 780
    monitor-enter v2

    .line 781
    :try_start_0
    sget-object v0, Lnd6;->j:Lxb2;

    .line 782
    .line 783
    iget-object v0, v0, Lp94;->h:Ll94;

    .line 784
    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v0}, Ll94;->h()Z

    .line 788
    .line 789
    .line 790
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    const/4 v3, 0x1

    .line 792
    if-ne v0, v3, :cond_1c

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_1c
    const/4 v9, 0x0

    .line 797
    :goto_15
    monitor-exit v2

    .line 798
    if-eqz v9, :cond_1d

    .line 799
    .line 800
    invoke-static {}, Lnd6;->a()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    monitor-exit v2

    .line 806
    throw v0

    .line 807
    :cond_1d
    return-void
.end method

.method public final Z(Landroid/view/View;Lft7;)Lft7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljr2;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Ljr2;->U:Lft7;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Ljr2;->T:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljr2;->D(Lft7;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final d(Lps7;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljr2;->S:Z

    .line 3
    .line 4
    iget-object p1, p1, Lps7;->a:Los7;

    .line 5
    .line 6
    invoke-virtual {p1}, Los7;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Ljr2;->T:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Ljr2;->T:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ljr2;->U:Lft7;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/layout/b;->c:Ln84;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lot7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ljr2;->V:Lk94;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lvt7;

    .line 39
    .line 40
    iget-object v1, p1, Lvt7;->c:Lpo4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lpo4;->l(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lvt7;->e:Lpo4;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lpo4;->l(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lvt7;->d:Lro4;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lro4;->l(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lvt7;->c:Lpo4;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lpo4;->l(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lvt7;->b:Lto4;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lvt7;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lvt7;->k:J

    .line 77
    .line 78
    iget-object p1, p0, Ljr2;->W:Lqo4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lqo4;->k()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p1, v1}, Lqo4;->l(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lnd6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v1, Lnd6;->j:Lxb2;

    .line 93
    .line 94
    iget-object v1, v1, Lp94;->h:Ll94;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ll94;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_0
    monitor-exit p1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lnd6;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljr2;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lft7;Ljava/util/List;)Lft7;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lps7;

    .line 13
    .line 14
    iget-object v3, v2, Lps7;->a:Los7;

    .line 15
    .line 16
    invoke-virtual {v3}, Los7;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/b;->c:Ln84;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lot7;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Ljr2;->V:Lk94;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lvt7;

    .line 40
    .line 41
    iget-object v4, v3, Lvt7;->b:Lto4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lps7;->a:Los7;

    .line 56
    .line 57
    invoke-virtual {v2}, Los7;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lvt7;->c:Lpo4;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lpo4;->l(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Los7;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lvt7;->e:Lpo4;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lpo4;->l(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Los7;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lvt7;->d:Lro4;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lro4;->l(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Ljr2;->D(Lft7;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final g(Lps7;Lth5;)Lth5;
    .locals 8

    .line 1
    iget-object v0, p0, Ljr2;->U:Lft7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljr2;->S:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ljr2;->U:Lft7;

    .line 8
    .line 9
    iget-object v2, p1, Lps7;->a:Los7;

    .line 10
    .line 11
    invoke-virtual {v2}, Los7;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lps7;->a:Los7;

    .line 24
    .line 25
    invoke-virtual {v2}, Los7;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Ljr2;->T:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Ljr2;->T:I

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/layout/b;->c:Ln84;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lot7;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Ljr2;->V:Lk94;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lvt7;

    .line 54
    .line 55
    iget-object v0, v0, Lft7;->a:Lct7;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lct7;->f(I)Lhr2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lhr2;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lhr2;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lhr2;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lhr2;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lvt7;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ls47;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lvt7;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lvt7;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lvt7;->b:Lto4;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lps7;->a:Los7;

    .line 105
    .line 106
    invoke-virtual {p1}, Los7;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lvt7;->c:Lpo4;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lpo4;->l(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Los7;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lvt7;->e:Lpo4;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lpo4;->l(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Los7;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lvt7;->d:Lro4;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lro4;->l(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ljr2;->W:Lqo4;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqo4;->k()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0}, Lqo4;->l(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lnd6;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sget-object v0, Lnd6;->j:Lxb2;

    .line 148
    .line 149
    iget-object v0, v0, Lp94;->h:Ll94;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Ll94;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_0
    monitor-exit p1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lnd6;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    monitor-exit p1

    .line 169
    throw p2

    .line 170
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lqn7;->t(Landroid/view/View;Lbm0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lqn7;->t(Landroid/view/View;Lbm0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr2;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljr2;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ljr2;->S:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljr2;->U:Lft7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljr2;->D(Lft7;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljr2;->U:Lft7;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
