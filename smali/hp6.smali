.class public abstract Lhp6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lgk6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Ls41;->f0:Ls41;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Ls41;->c0:Ls41;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lr32;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, v5, v3}, Lr32;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lr32;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v3, v5, v4}, Lr32;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Lhp6;->a:[Ljava/util/Comparator;

    .line 32
    .line 33
    new-instance v0, Lgk6;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhp6;->b:Lgk6;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lzo6;Ljava/util/ArrayList;Lw0;Lw0;Lpp4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzo6;->d:Luo6;

    .line 2
    .line 3
    sget-object v1, Ldp6;->n:Lfp6;

    .line 4
    .line 5
    iget-object v0, v0, Luo6;->X:Lmq4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lzo6;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lzo6;->j(ILzo6;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lhp6;->b(Lzo6;Lw0;Lw0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lpp4;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lzo6;->j(ILzo6;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzo6;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lhp6;->a(Lzo6;Ljava/util/ArrayList;Lw0;Lw0;Lpp4;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Lzo6;Lw0;Lw0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lq73;->a:Lpp4;

    .line 4
    .line 5
    new-instance v1, Lpp4;

    .line 6
    .line 7
    invoke-direct {v1}, Lpp4;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lzo6;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lhp6;->a(Lzo6;Ljava/util/ArrayList;Lw0;Lw0;Lpp4;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Lzo6;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 43
    .line 44
    sget-object v5, Lhv3;->Y:Lhv3;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_7

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lzo6;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9}, Lzo6;->h()Lix5;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Lix5;->b:F

    .line 84
    .line 85
    invoke-virtual {v9}, Lzo6;->h()Lix5;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Lix5;->d:F

    .line 90
    .line 91
    cmpl-float v12, v10, v11

    .line 92
    .line 93
    if-ltz v12, :cond_2

    .line 94
    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_5

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lw55;

    .line 111
    .line 112
    iget-object v15, v15, Lw55;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lix5;

    .line 115
    .line 116
    iget v4, v15, Lix5;->b:F

    .line 117
    .line 118
    move/from16 p0, v6

    .line 119
    .line 120
    iget v6, v15, Lix5;->d:F

    .line 121
    .line 122
    cmpl-float v16, v4, v6

    .line 123
    .line 124
    if-ltz v16, :cond_3

    .line 125
    .line 126
    move/from16 v16, p0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_5
    if-nez v12, :cond_4

    .line 132
    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    cmpg-float v4, v4, v16

    .line 144
    .line 145
    if-gez v4, :cond_4

    .line 146
    .line 147
    new-instance v4, Lix5;

    .line 148
    .line 149
    iget v12, v15, Lix5;->a:F

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget v13, v15, Lix5;->b:F

    .line 157
    .line 158
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v13, v15, Lix5;->c:F

    .line 163
    .line 164
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v4, v12, v10, v13, v6}, Lix5;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lw55;

    .line 178
    .line 179
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lw55;

    .line 184
    .line 185
    iget-object v10, v10, Lw55;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v6, v4, v10}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lw55;

    .line 198
    .line 199
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    if-eq v14, v13, :cond_6

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move/from16 v6, p0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move/from16 p0, v6

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v9}, Lzo6;->h()Lix5;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lw55;

    .line 221
    .line 222
    filled-new-array {v9}, [Lzo6;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v6, v4, v9}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_6
    if-eq v8, v7, :cond_8

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move/from16 v6, p0

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    move/from16 p0, v6

    .line 245
    .line 246
    :cond_8
    sget-object v2, Ls41;->g0:Ls41;

    .line 247
    .line 248
    invoke-static {v5, v2}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lhp6;->a:[Ljava/util/Comparator;

    .line 257
    .line 258
    xor-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    aget-object v3, v4, v3

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-ge v6, v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lw55;

    .line 274
    .line 275
    iget-object v8, v7, Lw55;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v8, v3}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v7, Lw55;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v3, Lqf;

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    invoke-direct {v3, v4}, Lqf;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    if-gt v4, v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lzo6;

    .line 315
    .line 316
    iget v3, v3, Lzo6;->f:I

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lp73;->b(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/List;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v4, v3

    .line 356
    goto :goto_8

    .line 357
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    return-object v2
.end method
