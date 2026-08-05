.class public final Lt17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lto4;

.field public b:Lhj;

.field public final c:Lxd6;


# direct methods
.method public constructor <init>(Lhj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lt17;->a:Lto4;

    .line 12
    .line 13
    new-instance v1, Lgu6;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lgu6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lfj;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lfj;-><init>(Lhj;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lfj;->S:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lej;

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lej;->a(I)Lgj;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Lgu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v11, v10, :cond_0

    .line 80
    .line 81
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lgj;

    .line 86
    .line 87
    new-instance v13, Lej;

    .line 88
    .line 89
    iget-object v14, v12, Lgj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget v15, v12, Lgj;->b:I

    .line 92
    .line 93
    iget v6, v12, Lgj;->c:I

    .line 94
    .line 95
    iget-object v12, v12, Lgj;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v13, v12, v15, v6, v14}, Lej;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v3, v9}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lfj;->e()Lhj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lt17;->b:Lhj;

    .line 123
    .line 124
    new-instance v1, Lxd6;

    .line 125
    .line 126
    invoke-direct {v1}, Lxd6;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lt17;->c:Lxd6;

    .line 130
    .line 131
    return-void
.end method

.method public static c(Lgj;Lo17;)Lgj;
    .locals 3

    .line 1
    iget-object p1, p1, Lo17;->b:Ly74;

    .line 2
    .line 3
    iget v0, p1, Ly74;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ly74;->b(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lgj;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lgj;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lgj;->a(Lgj;Ldj;III)Lgj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILuq0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Luq0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lrr0;->r:Lli6;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lng;

    .line 47
    .line 48
    iget-object v10, v0, Lt17;->b:Lhj;

    .line 49
    .line 50
    iget-object v11, v10, Lhj;->R:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v10, v11}, Lhj;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_2
    if-ge v12, v11, :cond_15

    .line 66
    .line 67
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lgj;

    .line 72
    .line 73
    iget v14, v13, Lgj;->b:I

    .line 74
    .line 75
    iget-object v15, v13, Lgj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    iget v4, v13, Lgj;->c:I

    .line 80
    .line 81
    if-eq v14, v4, :cond_13

    .line 82
    .line 83
    const v4, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Luq0;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v14, Llq0;->a:Lkq0;

    .line 94
    .line 95
    if-ne v4, v14, :cond_2

    .line 96
    .line 97
    new-instance v4, Lp84;

    .line 98
    .line 99
    invoke-direct {v4}, Lp84;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v4, Lp84;

    .line 106
    .line 107
    const/16 v24, 0x2

    .line 108
    .line 109
    new-instance v5, Lls3;

    .line 110
    .line 111
    const/16 v25, 0x1

    .line 112
    .line 113
    const/16 v7, 0x15

    .line 114
    .line 115
    invoke-direct {v5, v7, v0, v13}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lb64;->Q:Lb64;

    .line 119
    .line 120
    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/a;->a(Le64;Lj72;)Le64;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v9, 0x5

    .line 129
    if-ne v7, v14, :cond_3

    .line 130
    .line 131
    new-instance v7, Lgu6;

    .line 132
    .line 133
    invoke-direct {v7, v9}, Lgu6;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v7, Lj72;

    .line 140
    .line 141
    invoke-static {v5, v8, v7}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v7, Lb27;

    .line 146
    .line 147
    const/16 v26, 0x5

    .line 148
    .line 149
    new-instance v9, Lna0;

    .line 150
    .line 151
    const/16 v8, 0xf

    .line 152
    .line 153
    invoke-direct {v9, v8, v0, v13}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v9}, Lb27;-><init>(Lna0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v7}, Le64;->s(Le64;)Le64;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4}, Landroidx/compose/foundation/a;->e(Le64;Lp84;)Le64;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Luw4;->a:Lkv6;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lbv7;->e:Lke;

    .line 173
    .line 174
    invoke-static {v5, v7}, Lrt2;->M(Le64;Lke;)Le64;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual {v2, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v2, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    if-ne v7, v14, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v7, Lr17;

    .line 201
    .line 202
    invoke-direct {v7, v0, v13, v6}, Lr17;-><init>(Lt17;Lgj;Lng;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object/from16 v22, v7

    .line 209
    .line 210
    check-cast v22, Lg72;

    .line 211
    .line 212
    const/16 v23, 0x1fc

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/a;->d(Le64;Lp84;Landroidx/compose/material3/c;ZLg72;Lg72;I)Le64;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v5, v18

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v4, v2, v7}, Le40;->a(Le64;Luq0;I)V

    .line 230
    .line 231
    .line 232
    check-cast v15, Lml3;

    .line 233
    .line 234
    invoke-virtual {v15}, Lml3;->a()Lu17;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    iget-object v7, v4, Lu17;->a:Lse6;

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    iget-object v7, v4, Lu17;->b:Lse6;

    .line 245
    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    iget-object v7, v4, Lu17;->c:Lse6;

    .line 249
    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    iget-object v4, v4, Lu17;->d:Lse6;

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    :cond_6
    move/from16 v18, v3

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_7
    const v4, 0x2b4a813f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Luq0;->V(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v14, :cond_8

    .line 272
    .line 273
    new-instance v4, Lnl3;

    .line 274
    .line 275
    invoke-direct {v4, v5}, Lnl3;-><init>(Lp84;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    check-cast v4, Lnl3;

    .line 282
    .line 283
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v7, 0x0

    .line 288
    if-ne v5, v14, :cond_9

    .line 289
    .line 290
    new-instance v5, Lcy;

    .line 291
    .line 292
    const/16 v8, 0x16

    .line 293
    .line 294
    invoke-direct {v5, v4, v7, v8}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    check-cast v5, Lu72;

    .line 301
    .line 302
    sget-object v8, Lbh7;->a:Lbh7;

    .line 303
    .line 304
    invoke-static {v2, v5, v8}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lnl3;->b:Lqo4;

    .line 308
    .line 309
    iget-object v8, v4, Lnl3;->b:Lqo4;

    .line 310
    .line 311
    invoke-virtual {v5}, Lqo4;->k()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit8 v5, v5, 0x2

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v5, 0x0

    .line 322
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v8}, Lqo4;->k()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    and-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    if-eqz v9, :cond_b

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    const/4 v9, 0x0

    .line 337
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8}, Lqo4;->k()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit8 v8, v8, 0x4

    .line 346
    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    const/4 v8, 0x0

    .line 352
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v15}, Lml3;->a()Lu17;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_d

    .line 361
    .line 362
    iget-object v7, v7, Lu17;->a:Lse6;

    .line 363
    .line 364
    :goto_6
    move/from16 v18, v3

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/4 v7, 0x0

    .line 368
    goto :goto_6

    .line 369
    :goto_7
    invoke-virtual {v15}, Lml3;->a()Lu17;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    iget-object v3, v3, Lu17;->b:Lse6;

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const/16 v19, 0x0

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v15}, Lml3;->a()Lu17;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    iget-object v3, v3, Lu17;->c:Lse6;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    const/4 v3, 0x0

    .line 392
    :goto_9
    invoke-virtual {v15}, Lml3;->a()Lu17;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    if-eqz v15, :cond_10

    .line 397
    .line 398
    iget-object v15, v15, Lu17;->d:Lse6;

    .line 399
    .line 400
    :goto_a
    move-object/from16 v17, v3

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_10
    const/4 v15, 0x0

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    const/4 v3, 0x7

    .line 406
    new-array v3, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    aput-object v5, v3, v27

    .line 411
    .line 412
    aput-object v9, v3, v25

    .line 413
    .line 414
    aput-object v8, v3, v24

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    aput-object v7, v3, v5

    .line 418
    .line 419
    aput-object v19, v3, v16

    .line 420
    .line 421
    aput-object v17, v3, v26

    .line 422
    .line 423
    const/4 v5, 0x6

    .line 424
    aput-object v15, v3, v5

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v2, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    or-int/2addr v7, v8

    .line 435
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v7, :cond_11

    .line 440
    .line 441
    if-ne v8, v14, :cond_12

    .line 442
    .line 443
    :cond_11
    new-instance v8, Lls3;

    .line 444
    .line 445
    const/16 v7, 0x14

    .line 446
    .line 447
    invoke-direct {v8, v0, v13, v4, v7}, Lls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    check-cast v8, Lj72;

    .line 454
    .line 455
    shl-int/lit8 v4, v18, 0x6

    .line 456
    .line 457
    and-int/lit16 v4, v4, 0x380

    .line 458
    .line 459
    invoke-virtual {v0, v3, v8, v2, v4}, Lt17;->b([Ljava/lang/Object;Lj72;Luq0;I)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v2, v7}, Luq0;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :goto_c
    const v3, 0x2b6975be

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Luq0;->V(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v7}, Luq0;->p(Z)V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual {v2, v7}, Luq0;->p(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_13
    move/from16 v18, v3

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/16 v24, 0x2

    .line 484
    .line 485
    const/16 v25, 0x1

    .line 486
    .line 487
    const v3, 0x2b69abfe

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Luq0;->V(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v7}, Luq0;->p(Z)V

    .line 494
    .line 495
    .line 496
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    move/from16 v3, v18

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    const/4 v8, 0x0

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_14
    invoke-virtual {v2}, Luq0;->Q()V

    .line 505
    .line 506
    .line 507
    :cond_15
    invoke-virtual {v2}, Luq0;->r()Lyc5;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    new-instance v3, Lrd;

    .line 514
    .line 515
    const/16 v7, 0x14

    .line 516
    .line 517
    invoke-direct {v3, v1, v7, v0}, Lrd;-><init>(IILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v2, Lyc5;->d:Lu72;

    .line 521
    .line 522
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lj72;Luq0;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const v4, -0x155b4ff2

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {p3, v4, v5, v2, v3}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    invoke-virtual {p3, v2}, Luq0;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_4
    if-ge v4, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v4

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v5}, Luq0;->p(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/4 v2, 0x0

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Luq0;->N(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, Lzp;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Lzp;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lzp;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lzp;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lzp;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :cond_9
    or-int v0, v3, v5

    .line 148
    .line 149
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Llq0;->a:Lkq0;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lj00;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v4}, Lj00;-><init>(Lt17;Lj72;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, Lj72;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, Ll14;->b([Ljava/lang/Object;Lj72;Luq0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Luq0;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lv7;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    move-object v5, p2

    .line 189
    move v1, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, Lyc5;->d:Lu72;

    .line 194
    .line 195
    :cond_d
    return-void
.end method
