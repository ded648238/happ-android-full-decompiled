.class public final synthetic Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbv3;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lbv3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lzd6;

    .line 7
    .line 8
    :cond_0
    iget-object v3, v2, Lzd6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, Lzd6;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lzd6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, Lzd6;->f:Lu94;

    .line 19
    .line 20
    iget-object v5, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lu94;->S:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v0, :cond_6

    .line 26
    .line 27
    aget-object v7, v5, v6

    .line 28
    .line 29
    check-cast v7, Lyd6;

    .line 30
    .line 31
    iget-object v8, v7, Lyd6;->g:Ll94;

    .line 32
    .line 33
    iget-object v7, v7, Lyd6;->a:Lj72;

    .line 34
    .line 35
    iget-object v9, v8, Ll94;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v8, Ll94;->a:[J

    .line 38
    .line 39
    array-length v11, v10

    .line 40
    add-int/lit8 v11, v11, -0x2

    .line 41
    .line 42
    if-ltz v11, :cond_4

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    aget-wide v13, v10, v12

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    not-long v4, v13

    .line 50
    const/16 v17, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v17

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v17

    .line 61
    .line 62
    cmp-long v19, v4, v17

    .line 63
    .line 64
    if-eqz v19, :cond_3

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    if-ge v15, v4, :cond_2

    .line 77
    .line 78
    const-wide/16 v18, 0xff

    .line 79
    .line 80
    and-long v18, v13, v18

    .line 81
    .line 82
    const-wide/16 v20, 0x80

    .line 83
    .line 84
    cmp-long v22, v18, v20

    .line 85
    .line 86
    if-gez v22, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v18, v12, 0x3

    .line 89
    .line 90
    add-int v18, v18, v15

    .line 91
    .line 92
    const/16 v19, 0x8

    .line 93
    .line 94
    aget-object v5, v9, v18

    .line 95
    .line 96
    invoke-interface {v7, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/16 v19, 0x8

    .line 101
    .line 102
    :goto_3
    shr-long v13, v13, v19

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    :cond_3
    if-eq v12, v11, :cond_5

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object/from16 v16, v5

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v8}, Ll94;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_4
    const/4 v15, 0x0

    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v15, 0x0

    .line 133
    :try_start_2
    iput-boolean v15, v2, Lzd6;->c:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_7

    .line 138
    :goto_5
    iput-boolean v15, v2, Lzd6;->c:Z

    .line 139
    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_7
    :goto_6
    monitor-exit v3

    .line 142
    invoke-virtual {v2}, Lzd6;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    sget-object v0, Lbh7;->a:Lbh7;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_7
    monitor-exit v3

    .line 152
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbv3;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Liu6;

    .line 13
    .line 14
    const-string v5, "100%"

    .line 15
    .line 16
    const-string v6, "SVG document is empty"

    .line 17
    .line 18
    iget-object v0, v2, Liu6;->a:Lsl2;

    .line 19
    .line 20
    iget-boolean v7, v2, Liu6;->f:Z

    .line 21
    .line 22
    iget-object v8, v2, Liu6;->b:Lbl4;

    .line 23
    .line 24
    invoke-interface {v0}, Lsl2;->source()Ls50;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v2, Liu6;->c:Leu6;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v9}, Leu6;->a(Ls50;)Ldv7;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v10, v0

    .line 43
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    invoke-static {v10, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v0, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_14

    .line 54
    .line 55
    iget-object v0, v10, Ldv7;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lav2;

    .line 58
    .line 59
    iget-object v9, v0, Lav2;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lrv5;

    .line 62
    .line 63
    if-eqz v9, :cond_13

    .line 64
    .line 65
    iget-object v9, v9, Lcw5;->o:Lj94;

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v11, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v12, v9, Lj94;->b:F

    .line 74
    .line 75
    iget v13, v9, Lj94;->c:F

    .line 76
    .line 77
    invoke-virtual {v9}, Lj94;->g()F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v9}, Lj94;->h()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v11, :cond_1

    .line 89
    .line 90
    new-instance v9, Lfu6;

    .line 91
    .line 92
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-direct {v9, v12, v13, v14, v11}, Lfu6;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const/4 v9, 0x0

    .line 105
    :goto_3
    iget-boolean v11, v2, Liu6;->e:Z

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget v11, v9, Lfu6;->c:F

    .line 112
    .line 113
    iget v12, v9, Lfu6;->a:F

    .line 114
    .line 115
    sub-float/2addr v11, v12

    .line 116
    iget v12, v9, Lfu6;->d:F

    .line 117
    .line 118
    iget v13, v9, Lfu6;->b:F

    .line 119
    .line 120
    sub-float/2addr v12, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v11, v0, Lav2;->R:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lrv5;

    .line 125
    .line 126
    if-eqz v11, :cond_12

    .line 127
    .line 128
    invoke-virtual {v0}, Lav2;->r()Lj94;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v11, v11, Lj94;->d:F

    .line 133
    .line 134
    iget-object v12, v0, Lav2;->R:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lrv5;

    .line 137
    .line 138
    if-eqz v12, :cond_11

    .line 139
    .line 140
    invoke-virtual {v0}, Lav2;->r()Lj94;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget v12, v12, Lj94;->e:F

    .line 145
    .line 146
    :goto_4
    iget-object v13, v8, Lbl4;->b:Lqb6;

    .line 147
    .line 148
    iget-object v14, v8, Lbl4;->c:Lgz5;

    .line 149
    .line 150
    sget-object v15, Lqb6;->c:Lqb6;

    .line 151
    .line 152
    invoke-static {v13, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v15, 0x0

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    iget-object v2, v2, Liu6;->d:Lj72;

    .line 160
    .line 161
    iget-object v13, v8, Lbl4;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-interface {v2, v13}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    cmpl-float v13, v11, v15

    .line 174
    .line 175
    if-lez v13, :cond_3

    .line 176
    .line 177
    mul-float v11, v11, v2

    .line 178
    .line 179
    :cond_3
    cmpl-float v13, v12, v15

    .line 180
    .line 181
    if-lez v13, :cond_4

    .line 182
    .line 183
    mul-float v12, v12, v2

    .line 184
    .line 185
    :cond_4
    cmpl-float v13, v11, v15

    .line 186
    .line 187
    if-lez v13, :cond_5

    .line 188
    .line 189
    invoke-static {v11}, Lj04;->J(F)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    move/from16 v2, v16

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/16 v2, 0x200

    .line 197
    .line 198
    :goto_5
    cmpl-float v17, v12, v15

    .line 199
    .line 200
    if-lez v17, :cond_6

    .line 201
    .line 202
    invoke-static {v12}, Lj04;->J(F)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    :goto_6
    const/16 v18, 0x0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    const/16 v4, 0x200

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    iget-object v3, v8, Lbl4;->b:Lqb6;

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    sget-object v15, Lnl2;->b:Lt3;

    .line 219
    .line 220
    invoke-static {v8, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    move-object/from16 v21, v5

    .line 225
    .line 226
    move-object/from16 v5, v20

    .line 227
    .line 228
    check-cast v5, Lqb6;

    .line 229
    .line 230
    invoke-static {v2, v4, v3, v14, v5}, Lff0;->v(IILqb6;Lgz5;Lqb6;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const/16 v4, 0x20

    .line 235
    .line 236
    shr-long v4, v2, v4

    .line 237
    .line 238
    long-to-int v5, v4

    .line 239
    const-wide v22, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v2, v2, v22

    .line 245
    .line 246
    long-to-int v3, v2

    .line 247
    if-lez v13, :cond_c

    .line 248
    .line 249
    if-lez v17, :cond_c

    .line 250
    .line 251
    int-to-float v2, v5

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-static {v8, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lqb6;

    .line 258
    .line 259
    div-float/2addr v2, v11

    .line 260
    div-float/2addr v3, v12

    .line 261
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    if-ne v5, v13, :cond_7

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_9

    .line 275
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 276
    .line 277
    .line 278
    :goto_8
    move-object/from16 v4, v18

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_9
    iget-object v3, v4, Lqb6;->a:Lvd1;

    .line 287
    .line 288
    instance-of v5, v3, Ltd1;

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    check-cast v3, Ltd1;

    .line 293
    .line 294
    iget v3, v3, Ltd1;->a:I

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    div-float/2addr v3, v11

    .line 298
    cmpl-float v5, v2, v3

    .line 299
    .line 300
    if-lez v5, :cond_9

    .line 301
    .line 302
    move v2, v3

    .line 303
    :cond_9
    iget-object v3, v4, Lqb6;->b:Lvd1;

    .line 304
    .line 305
    instance-of v4, v3, Ltd1;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    check-cast v3, Ltd1;

    .line 310
    .line 311
    iget v3, v3, Ltd1;->a:I

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    div-float/2addr v3, v12

    .line 315
    cmpl-float v4, v2, v3

    .line 316
    .line 317
    if-lez v4, :cond_a

    .line 318
    .line 319
    move v2, v3

    .line 320
    :cond_a
    mul-float v3, v2, v11

    .line 321
    .line 322
    float-to-int v5, v3

    .line 323
    mul-float v2, v2, v12

    .line 324
    .line 325
    float-to-int v3, v2

    .line 326
    if-nez v9, :cond_c

    .line 327
    .line 328
    sub-float v11, v11, v19

    .line 329
    .line 330
    sub-float v12, v12, v19

    .line 331
    .line 332
    iget-object v2, v0, Lav2;->R:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lrv5;

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    new-instance v4, Lj94;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-direct {v4, v9, v9, v11, v12}, Lj94;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v2, Lcw5;->o:Lj94;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    invoke-static {v6}, Lfn;->r(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    :goto_a
    iget-object v2, v0, Lav2;->R:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lrv5;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-static/range {v21 .. v21}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v2, Lrv5;->r:Lcv5;

    .line 362
    .line 363
    iget-object v2, v0, Lav2;->R:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lrv5;

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-static/range {v21 .. v21}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v2, Lrv5;->s:Lcv5;

    .line 374
    .line 375
    sget-object v2, Lpl2;->a:Lt3;

    .line 376
    .line 377
    invoke-static {v8, v2}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    new-instance v4, Lyw4;

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    invoke-direct {v4, v6}, Lyw4;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Ly;

    .line 392
    .line 393
    invoke-direct {v8, v6}, Ly;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lg70;

    .line 397
    .line 398
    invoke-direct {v6, v2}, Lg70;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lem0;->T()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v6}, Ly;->i(Lg70;)Lq70;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v4, Lyw4;->Q:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v10, Ldv7;->S:Ljava/lang/Object;

    .line 411
    .line 412
    :cond_d
    new-instance v2, Lku6;

    .line 413
    .line 414
    iget-object v4, v10, Ldv7;->S:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lyw4;

    .line 417
    .line 418
    invoke-direct {v2, v0, v4, v5, v3}, Lku6;-><init>(Lav2;Lyw4;II)V

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_e

    .line 422
    .line 423
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 424
    .line 425
    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Landroid/graphics/Canvas;

    .line 430
    .line 431
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lku6;->d(Landroid/graphics/Canvas;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lj20;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lj20;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    new-instance v4, Ls21;

    .line 443
    .line 444
    invoke-direct {v4, v2, v7}, Ls21;-><init>(Lck2;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_f
    invoke-static {v6}, Lfn;->r(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_10
    invoke-static {v6}, Lfn;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_11
    const/16 v18, 0x0

    .line 459
    .line 460
    invoke-static {v6}, Lfn;->r(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_12
    const/16 v18, 0x0

    .line 466
    .line 467
    invoke-static {v6}, Lfn;->r(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_13
    const/16 v18, 0x0

    .line 473
    .line 474
    invoke-static {v6}, Lfn;->r(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :goto_b
    return-object v4

    .line 480
    :cond_14
    throw v0

    .line 481
    :pswitch_0
    const/16 v18, 0x0

    .line 482
    .line 483
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lrq6;

    .line 486
    .line 487
    new-instance v2, Ljq6;

    .line 488
    .line 489
    iget-object v0, v0, Lrq6;->e1:Lj52;

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-direct {v2, v0}, Ljq6;-><init>(Lj52;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_15
    const-string v0, "binding"

    .line 498
    .line 499
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v18

    .line 503
    :pswitch_1
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 506
    .line 507
    sget v2, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->d0:I

    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    new-array v2, v6, [F

    .line 511
    .line 512
    fill-array-data v2, :array_0

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-wide/16 v3, 0x2710

    .line 520
    .line 521
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    .line 524
    new-instance v3, Lab1;

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    invoke-direct {v3, v4, v0}, Lab1;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lsk6;

    .line 534
    .line 535
    invoke-direct {v3, v0, v2}, Lsk6;-><init>(Lsu/happ/proxyutility/feature/stories/StoryProgressView;Landroid/animation/ValueAnimator;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_2
    const/16 v18, 0x0

    .line 543
    .line 544
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 547
    .line 548
    new-instance v2, Lri6;

    .line 549
    .line 550
    iget-object v0, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lri6;-><init>(Lj6;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :cond_16
    const-string v0, "binding"

    .line 559
    .line 560
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v18

    .line 564
    :pswitch_3
    invoke-direct {v1}, Lbv3;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_4
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lq96;

    .line 572
    .line 573
    iget-object v0, v0, Lq96;->b:Lfi;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_5
    const/16 v18, 0x0

    .line 577
    .line 578
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ld86;

    .line 581
    .line 582
    iget-object v2, v0, Ld86;->S:Lto4;

    .line 583
    .line 584
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lrb6;

    .line 589
    .line 590
    iget-wide v3, v3, Lrb6;->a:J

    .line 591
    .line 592
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    cmp-long v7, v3, v5

    .line 598
    .line 599
    if-nez v7, :cond_17

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_17
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lrb6;

    .line 607
    .line 608
    iget-wide v3, v3, Lrb6;->a:J

    .line 609
    .line 610
    invoke-static {v3, v4}, Lrb6;->c(J)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_18

    .line 615
    .line 616
    :goto_c
    move-object/from16 v4, v18

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_18
    iget-object v0, v0, Ld86;->Q:Lb50;

    .line 620
    .line 621
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lrb6;

    .line 626
    .line 627
    iget-wide v2, v2, Lrb6;->a:J

    .line 628
    .line 629
    iget-object v4, v0, Lb50;->c:Landroid/graphics/Shader;

    .line 630
    .line 631
    :goto_d
    return-object v4

    .line 632
    :pswitch_6
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ln56;

    .line 635
    .line 636
    iget-object v2, v0, Ln56;->j:[Ll56;

    .line 637
    .line 638
    invoke-static {v0, v2}, Lji2;->u(Ll56;[Ll56;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_7
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_8
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroid/app/Application;

    .line 653
    .line 654
    new-instance v2, Lyj6;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v0}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_9
    const/16 v18, 0x0

    .line 668
    .line 669
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ly06;

    .line 672
    .line 673
    sget-object v2, Lom4;->a:Ltr0;

    .line 674
    .line 675
    invoke-static {v0, v2}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Led;

    .line 680
    .line 681
    iput-object v2, v0, Ly06;->p0:Led;

    .line 682
    .line 683
    if-eqz v2, :cond_19

    .line 684
    .line 685
    new-instance v3, Ldd;

    .line 686
    .line 687
    iget-object v4, v2, Led;->a:Landroid/content/Context;

    .line 688
    .line 689
    iget-object v5, v2, Led;->b:Lz61;

    .line 690
    .line 691
    iget-wide v6, v2, Led;->c:J

    .line 692
    .line 693
    iget-object v8, v2, Led;->d:Ljn4;

    .line 694
    .line 695
    invoke-direct/range {v3 .. v8}, Ldd;-><init>(Landroid/content/Context;Lz61;JLjn4;)V

    .line 696
    .line 697
    .line 698
    move-object v4, v3

    .line 699
    goto :goto_e

    .line 700
    :cond_19
    move-object/from16 v4, v18

    .line 701
    .line 702
    :goto_e
    iput-object v4, v0, Ly06;->q0:Ldd;

    .line 703
    .line 704
    sget-object v0, Lbh7;->a:Lbh7;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_a
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lw06;

    .line 710
    .line 711
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_b
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lqy5;

    .line 721
    .line 722
    invoke-interface {v0}, Lik3;->f()Lkk3;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    new-instance v4, Ldd5;

    .line 727
    .line 728
    invoke-direct {v4, v2, v0}, Ldd5;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Lkk3;->a(Lhk3;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lbh7;->a:Lbh7;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_c
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lso7;

    .line 740
    .line 741
    invoke-static {v0}, Lky5;->c(Lso7;)Lmy5;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_d
    const/16 v18, 0x0

    .line 747
    .line 748
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lgy5;

    .line 751
    .line 752
    new-array v3, v2, [Ltn4;

    .line 753
    .line 754
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, [Ltn4;

    .line 759
    .line 760
    invoke-static {v2}, Lqt2;->m([Ltn4;)Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v0, v0, Lgy5;->R:Lth5;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lth5;->g(Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    move-object/from16 v4, v18

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1a
    move-object v4, v2

    .line 779
    :goto_f
    return-object v4

    .line 780
    :pswitch_e
    const/16 v18, 0x0

    .line 781
    .line 782
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lzx5;

    .line 785
    .line 786
    iget-object v2, v0, Lzx5;->Q:Lty5;

    .line 787
    .line 788
    iget-object v3, v0, Lzx5;->T:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v3, :cond_1b

    .line 791
    .line 792
    invoke-interface {v2, v0, v3}, Lty5;->g(Lzx5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    goto :goto_10

    .line 797
    :cond_1b
    const-string v0, "Value should be initialized"

    .line 798
    .line 799
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v4, v18

    .line 803
    .line 804
    :goto_10
    return-object v4

    .line 805
    :pswitch_f
    const/16 v18, 0x0

    .line 806
    .line 807
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 810
    .line 811
    new-instance v2, Ldq5;

    .line 812
    .line 813
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 814
    .line 815
    if-eqz v0, :cond_1c

    .line 816
    .line 817
    invoke-direct {v2, v0}, Ldq5;-><init>(Lj44;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :cond_1c
    const-string v0, "binding"

    .line 822
    .line 823
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v18

    .line 827
    :pswitch_10
    const/16 v18, 0x0

    .line 828
    .line 829
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 832
    .line 833
    new-instance v2, Lbq5;

    .line 834
    .line 835
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 836
    .line 837
    if-eqz v0, :cond_1d

    .line 838
    .line 839
    invoke-direct {v2, v0}, Lbq5;-><init>(Lh6;)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_1d
    const-string v0, "binding"

    .line 844
    .line 845
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v18

    .line 849
    :pswitch_11
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lrt5;

    .line 852
    .line 853
    sget-object v2, Lnt5;->a:Lnt5;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Lrt5;->f(Lpt5;)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lbh7;->a:Lbh7;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_12
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Llq5;

    .line 864
    .line 865
    invoke-virtual {v0}, Llq5;->i()Lth1;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v0, v0, Lth1;->c:Lfc5;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_13
    const/16 v18, 0x0

    .line 873
    .line 874
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lnj5;

    .line 877
    .line 878
    iget-object v3, v0, Lnj5;->S:Ljava/lang/ClassLoader;

    .line 879
    .line 880
    iget-object v0, v0, Lnj5;->T:Ltv1;

    .line 881
    .line 882
    const-string v4, ""

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v5, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_20

    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/net/URL;

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const-string v8, "file"

    .line 927
    .line 928
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_1f

    .line 933
    .line 934
    move-object/from16 v7, v18

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_1f
    sget-object v7, Lop4;->R:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v7, Ljava/io/File;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v6}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    new-instance v7, Ltn4;

    .line 960
    .line 961
    invoke-direct {v7, v0, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_12
    if-eqz v7, :cond_1e

    .line 965
    .line 966
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_20
    const-string v4, "META-INF/MANIFEST.MF"

    .line 971
    .line 972
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v4, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :cond_21
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_24

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ljava/net/URL;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const-string v7, "jar:file:"

    .line 1018
    .line 1019
    invoke-static {v6, v2, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_22

    .line 1024
    .line 1025
    :goto_14
    move-object/from16 v8, v18

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_22
    const-string v7, "!"

    .line 1029
    .line 1030
    const/4 v8, 0x6

    .line 1031
    invoke-static {v6, v2, v8, v7}, Lsl6;->y0(Ljava/lang/String;IILjava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    const/4 v8, -0x1

    .line 1036
    if-ne v7, v8, :cond_23

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_23
    sget-object v8, Lop4;->R:Ljava/lang/String;

    .line 1040
    .line 1041
    new-instance v8, Ljava/io/File;

    .line 1042
    .line 1043
    const/4 v9, 0x4

    .line 1044
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    new-instance v7, Lp65;

    .line 1067
    .line 1068
    invoke-direct {v7, v9}, Lp65;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v6, v0, v7}, Lv77;->d(Lop4;Ltv1;Lj72;)Lky7;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    sget-object v7, Lnj5;->V:Lop4;

    .line 1076
    .line 1077
    new-instance v8, Ltn4;

    .line 1078
    .line 1079
    invoke-direct {v8, v6, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_15
    if-eqz v8, :cond_21

    .line 1083
    .line 1084
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_24
    invoke-static {v5, v4}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_14
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcd5;

    .line 1096
    .line 1097
    iget-object v2, v0, Lcd5;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    monitor-enter v2

    .line 1100
    :try_start_3
    invoke-virtual {v0}, Lcd5;->B()Lge0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v4, v0, Lcd5;->t:Ljh6;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lzc5;

    .line 1111
    .line 1112
    sget-object v5, Lzc5;->R:Lzc5;

    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1118
    if-lez v4, :cond_26

    .line 1119
    .line 1120
    monitor-exit v2

    .line 1121
    if-eqz v3, :cond_25

    .line 1122
    .line 1123
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1124
    .line 1125
    check-cast v3, Lie0;

    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Lie0;->e(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_25
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :cond_26
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 1134
    .line 1135
    iget-object v0, v0, Lcd5;->d:Ljava/lang/Throwable;

    .line 1136
    .line 1137
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 1138
    .line 1139
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1143
    .line 1144
    .line 1145
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1146
    :catchall_3
    move-exception v0

    .line 1147
    monitor-exit v2

    .line 1148
    throw v0

    .line 1149
    :pswitch_15
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lsu/happ/proxyutility/service/QSTileService;

    .line 1152
    .line 1153
    sget v2, Lsu/happ/proxyutility/service/QSTileService;->R:I

    .line 1154
    .line 1155
    new-instance v2, Ld75;

    .line 1156
    .line 1157
    invoke-direct {v2, v0}, Ld75;-><init>(Lsu/happ/proxyutility/service/QSTileService;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_16
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Liv4;

    .line 1164
    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v3, "Unexpected end of input: yet to parse \'"

    .line 1168
    .line 1169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, Liv4;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    const/16 v3, 0x27

    .line 1175
    .line 1176
    invoke-static {v2, v0, v3}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_17
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lnz6;

    .line 1184
    .line 1185
    const/high16 v2, 0x41800000    # 16.0f

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lnz6;->invoke()F

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1192
    .line 1193
    invoke-static {v3, v2, v0}, Lyu7;->C(FFF)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    new-instance v2, Lxh1;

    .line 1198
    .line 1199
    invoke-direct {v2, v0}, Lxh1;-><init>(F)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_18
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lwf4;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lwf4;->b()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v2, "Unexpected end of input: yet to parse "

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_19
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lnc5;

    .line 1221
    .line 1222
    iget-object v0, v0, Lnc5;->a:Lkc5;

    .line 1223
    .line 1224
    iget-object v0, v0, Lkc5;->e:Lzu6;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljc5;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_1a
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Log0;

    .line 1236
    .line 1237
    invoke-interface {v0}, Log0;->j()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lzg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lm74;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_1b
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Li54;

    .line 1251
    .line 1252
    iget-object v0, v0, Li54;->T:Lg72;

    .line 1253
    .line 1254
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_1c
    const/16 v18, 0x0

    .line 1261
    .line 1262
    iget-object v0, v1, Lbv3;->R:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lqe5;

    .line 1265
    .line 1266
    move-object/from16 v2, v18

    .line 1267
    .line 1268
    iput-object v2, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 1269
    .line 1270
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
