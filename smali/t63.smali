.class public final Lt63;
.super Lgt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxy4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public Z:Z

.field public c0:I

.field public d0:Lio8;

.field public final e0:Lmq4;

.field public final f0:Lu65;

.field public final g0:Ldq4;

.field public final h0:Ls17;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgt0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lmq4;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmq4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqo8;->a:Lpo8;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpo8;->b:Lro8;

    .line 18
    .line 19
    new-instance v2, Lep8;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpo8;->c:Lro8;

    .line 30
    .line 31
    new-instance v2, Lep8;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpo8;->d:Lro8;

    .line 42
    .line 43
    new-instance v2, Lep8;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lpo8;->e:Lro8;

    .line 54
    .line 55
    new-instance v2, Lep8;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpo8;->f:Lro8;

    .line 66
    .line 67
    new-instance v2, Lep8;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lpo8;->g:Lro8;

    .line 78
    .line 79
    new-instance v2, Lep8;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lpo8;->h:Lro8;

    .line 90
    .line 91
    new-instance v2, Lep8;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lpo8;->i:Lro8;

    .line 102
    .line 103
    new-instance v2, Lep8;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lpo8;->j:Lro8;

    .line 114
    .line 115
    new-instance v2, Lep8;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lep8;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lt63;->e0:Lmq4;

    .line 126
    .line 127
    new-instance v0, Lu65;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lu65;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lt63;->f0:Lu65;

    .line 134
    .line 135
    new-instance v0, Ldq4;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Ldq4;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lt63;->g0:Ldq4;

    .line 142
    .line 143
    new-instance v0, Ls17;

    .line 144
    .line 145
    invoke-direct {v0}, Ls17;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lt63;->h0:Ls17;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final E(Lio8;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lso8;->a:Lpp4;

    .line 6
    .line 7
    iget-object v3, v2, Lp73;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lp73;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lp73;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lqo8;

    .line 81
    .line 82
    iget-object v10, v1, Lio8;->a:Lfo8;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lfo8;->h(I)Lp63;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lp63;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lp63;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lp63;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lp63;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Lt63;->e0:Lmq4;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Lep8;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Lep8;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Lex7;->f(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Lep8;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Lex7;->f(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lio8;->a:Lfo8;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lfo8;->i(I)Lp63;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lp63;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Lp63;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lp63;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lp63;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 188
    .line 189
    iget-wide v6, v9, Lep8;->i:J

    .line 190
    .line 191
    invoke-static {v6, v7, v2, v3}, Lex7;->f(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    iput-wide v2, v9, Lep8;->i:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-static {v2, v3, v6, v7}, Lex7;->f(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v1, Lio8;->a:Lfo8;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lfo8;->t(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Lep8;->a:Lx65;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v20, v2

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 236
    .line 237
    move v2, v12

    .line 238
    :goto_3
    shr-long v6, v25, v2

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    move-object/from16 v3, v24

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 265
    .line 266
    :goto_4
    if-eq v13, v5, :cond_7

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 272
    .line 273
    move-object/from16 v3, v24

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    const/16 v16, 0x10

    .line 278
    .line 279
    const/16 v17, 0x20

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const/16 v19, 0x30

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_7
    iget-object v1, v1, Lio8;->a:Lfo8;

    .line 288
    .line 289
    invoke-virtual {v1}, Lfo8;->g()Lkm1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    invoke-virtual {v1}, Lkm1;->a()Lp63;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v2, Lp63;->a:I

    .line 303
    .line 304
    int-to-long v3, v3

    .line 305
    shl-long v3, v3, v19

    .line 306
    .line 307
    iget v5, v2, Lp63;->b:I

    .line 308
    .line 309
    int-to-long v5, v5

    .line 310
    shl-long v5, v5, v17

    .line 311
    .line 312
    or-long/2addr v3, v5

    .line 313
    iget v5, v2, Lp63;->c:I

    .line 314
    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v16

    .line 317
    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v2, v2, Lp63;->d:I

    .line 320
    .line 321
    int-to-long v5, v2

    .line 322
    or-long v6, v3, v5

    .line 323
    .line 324
    :goto_5
    iget-object v2, v0, Lt63;->e0:Lmq4;

    .line 325
    .line 326
    sget-object v3, Lqo8;->a:Lpo8;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v3, Lpo8;->j:Lro8;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v2, Lep8;

    .line 341
    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    invoke-static {v6, v7, v3, v4}, Lex7;->f(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    xor-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    iget-object v8, v2, Lep8;->a:Lx65;

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-wide v8, v2, Lep8;->h:J

    .line 360
    .line 361
    invoke-static {v8, v9, v6, v7}, Lex7;->f(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    iput-wide v6, v2, Lep8;->h:J

    .line 368
    .line 369
    iput-wide v6, v2, Lep8;->i:J

    .line 370
    .line 371
    invoke-static {v6, v7, v3, v4}, Lex7;->f(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move/from16 v14, v18

    .line 376
    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    move v15, v14

    .line 380
    :cond_9
    if-nez v1, :cond_a

    .line 381
    .line 382
    iget-object v1, v0, Lt63;->g0:Ldq4;

    .line 383
    .line 384
    iget v2, v1, Ldq4;->b:I

    .line 385
    .line 386
    if-lez v2, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1}, Ldq4;->d()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lt63;->h0:Ls17;

    .line 392
    .line 393
    invoke-virtual {v1}, Ls17;->clear()V

    .line 394
    .line 395
    .line 396
    move/from16 v14, v18

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v3, 0x1c

    .line 403
    .line 404
    if-lt v2, v3, :cond_b

    .line 405
    .line 406
    iget-object v1, v1, Lkm1;->a:Landroid/view/DisplayCutout;

    .line 407
    .line 408
    invoke-static {v1}, Ljm;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 414
    .line 415
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v3, v0, Lt63;->g0:Ldq4;

    .line 420
    .line 421
    iget v4, v3, Ldq4;->b:I

    .line 422
    .line 423
    if-ge v2, v4, :cond_c

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v4, v0, Lt63;->g0:Ldq4;

    .line 430
    .line 431
    iget v4, v4, Ldq4;->b:I

    .line 432
    .line 433
    invoke-virtual {v3, v2, v4}, Ldq4;->m(II)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lt63;->h0:Ls17;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Lt63;->h0:Ls17;

    .line 443
    .line 444
    invoke-virtual {v4}, Ls17;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v2, v3, v4}, Ls17;->B(II)V

    .line 449
    .line 450
    .line 451
    move/from16 v14, v18

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v0, Lt63;->g0:Ldq4;

    .line 459
    .line 460
    iget v3, v3, Ldq4;->b:I

    .line 461
    .line 462
    sub-int/2addr v2, v3

    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_7
    if-ge v3, v2, :cond_d

    .line 465
    .line 466
    iget-object v4, v0, Lt63;->g0:Ldq4;

    .line 467
    .line 468
    iget v5, v4, Ldq4;->b:I

    .line 469
    .line 470
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Ldq4;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lt63;->h0:Ls17;

    .line 482
    .line 483
    iget-object v5, v0, Lt63;->g0:Ldq4;

    .line 484
    .line 485
    iget v5, v5, Ldq4;->b:I

    .line 486
    .line 487
    const-string v6, "display cutout rect "

    .line 488
    .line 489
    invoke-static {v5, v6}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, Lq53;

    .line 494
    .line 495
    invoke-direct {v6, v5}, Lq53;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v6}, Ls17;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    move/from16 v14, v18

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_9
    if-ge v3, v2, :cond_f

    .line 512
    .line 513
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroid/graphics/Rect;

    .line 518
    .line 519
    iget-object v5, v0, Lt63;->g0:Ldq4;

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Ldq4;->g(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lsq4;

    .line 526
    .line 527
    invoke-interface {v5}, Lh57;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_e

    .line 536
    .line 537
    invoke-interface {v5, v4}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move/from16 v14, v18

    .line 541
    .line 542
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_10

    .line 550
    .line 551
    move/from16 v15, v18

    .line 552
    .line 553
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 554
    .line 555
    iget-object v1, v0, Lt63;->f0:Lu65;

    .line 556
    .line 557
    invoke-virtual {v1}, Lu65;->k()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    :cond_11
    if-eqz v14, :cond_13

    .line 564
    .line 565
    iget-object v0, v0, Lt63;->f0:Lu65;

    .line 566
    .line 567
    invoke-virtual {v0}, Lu65;->k()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lu65;->m(I)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Li17;->c:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v1

    .line 579
    :try_start_0
    sget-object v0, Li17;->j:Len2;

    .line 580
    .line 581
    iget-object v0, v0, Lrq4;->h:Lnq4;

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    invoke-virtual {v0}, Lnq4;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    move/from16 v2, v18

    .line 590
    .line 591
    if-ne v0, v2, :cond_12

    .line 592
    .line 593
    move v11, v2

    .line 594
    goto :goto_b

    .line 595
    :cond_12
    const/4 v11, 0x0

    .line 596
    :goto_b
    monitor-exit v1

    .line 597
    if-eqz v11, :cond_13

    .line 598
    .line 599
    invoke-static {}, Li17;->a()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    monitor-exit v1

    .line 605
    throw v0

    .line 606
    :cond_13
    return-void
.end method

.method public final d(Lnn8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt63;->Z:Z

    .line 3
    .line 4
    iget-object p1, p1, Lnn8;->a:Lmn8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmn8;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lt63;->c0:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lt63;->c0:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lt63;->d0:Lio8;

    .line 18
    .line 19
    sget-object v1, Lso8;->a:Lpp4;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp73;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqo8;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lt63;->e0:Lmq4;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lep8;

    .line 39
    .line 40
    iget-object v1, p1, Lep8;->c:Lt65;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lt65;->m(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lep8;->e:Lt65;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lt65;->m(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lep8;->d:Lv65;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lv65;->m(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lep8;->c:Lt65;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lt65;->m(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lep8;->b:Lx65;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lep8;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lep8;->k:J

    .line 77
    .line 78
    iget-object p0, p0, Lt63;->f0:Lu65;

    .line 79
    .line 80
    invoke-virtual {p0}, Lu65;->k()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lu65;->m(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Li17;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object p1, Li17;->j:Len2;

    .line 93
    .line 94
    iget-object p1, p1, Lrq4;->h:Lnq4;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lnq4;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Li17;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final e(Lnn8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt63;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lio8;Ljava/util/List;)Lio8;
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
    check-cast v2, Lnn8;

    .line 13
    .line 14
    iget-object v3, v2, Lnn8;->a:Lmn8;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmn8;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lso8;->a:Lpp4;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lp73;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqo8;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lt63;->e0:Lmq4;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lep8;

    .line 40
    .line 41
    iget-object v4, v3, Lep8;->b:Lx65;

    .line 42
    .line 43
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

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
    iget-object v2, v2, Lnn8;->a:Lmn8;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmn8;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lep8;->c:Lt65;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lt65;->m(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lmn8;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lep8;->e:Lt65;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lt65;->m(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lmn8;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lep8;->d:Lv65;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lv65;->m(J)V

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
    invoke-virtual {p0, p1}, Lt63;->E(Lio8;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final g(Lnn8;Lq96;)Lq96;
    .locals 8

    .line 1
    iget-object v0, p0, Lt63;->d0:Lio8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt63;->Z:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lt63;->d0:Lio8;

    .line 8
    .line 9
    iget-object v2, p1, Lnn8;->a:Lmn8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmn8;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lnn8;->a:Lmn8;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmn8;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lt63;->c0:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lt63;->c0:I

    .line 33
    .line 34
    sget-object v3, Lso8;->a:Lpp4;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lp73;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqo8;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lt63;->e0:Lmq4;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lep8;

    .line 54
    .line 55
    iget-object v0, v0, Lio8;->a:Lfo8;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lfo8;->h(I)Lp63;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lp63;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lp63;->b:I

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
    iget v2, v0, Lp63;->c:I

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
    iget v0, v0, Lp63;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lep8;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lex7;->f(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lep8;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lep8;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lep8;->b:Lx65;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lnn8;->a:Lmn8;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmn8;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lep8;->c:Lt65;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lt65;->m(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lmn8;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lep8;->e:Lt65;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lt65;->m(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lmn8;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lep8;->d:Lv65;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lv65;->m(J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lt63;->f0:Lu65;

    .line 134
    .line 135
    invoke-virtual {p0}, Lu65;->k()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Lu65;->m(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Li17;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    sget-object p1, Li17;->j:Len2;

    .line 148
    .line 149
    iget-object p1, p1, Lrq4;->h:Lnq4;

    .line 150
    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Lnq4;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne p1, v0, :cond_0

    .line 158
    .line 159
    move v1, v0

    .line 160
    :cond_0
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Li17;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

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
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lni8;->o(Landroid/view/View;Lgt0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lni8;->o(Landroid/view/View;Lgt0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt63;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lt63;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lt63;->Z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt63;->d0:Lio8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt63;->E(Lio8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt63;->d0:Lio8;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;Lio8;)Lio8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt63;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lt63;->d0:Lio8;

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
    iget p1, p0, Lt63;->c0:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lt63;->E(Lio8;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method
