.class public final Lyt7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lx65;

.field public b:Luk;

.field public final c:Ls17;


# direct methods
.method public constructor <init>(Luk;)V
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
    invoke-static {v1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lyt7;->a:Lx65;

    .line 12
    .line 13
    new-instance v1, Lyh7;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyh7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsk;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lsk;-><init>(Luk;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lsk;->Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lrk;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lrk;->a(I)Ltk;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lyh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ltk;

    .line 87
    .line 88
    new-instance v13, Lrk;

    .line 89
    .line 90
    iget-object v14, v12, Ltk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Ltk;->b:I

    .line 93
    .line 94
    iget v6, v12, Ltk;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Ltk;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v12, v15, v6, v14}, Lrk;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lsk;->e()Luk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lyt7;->b:Luk;

    .line 124
    .line 125
    new-instance v1, Ls17;

    .line 126
    .line 127
    invoke-direct {v1}, Ls17;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lyt7;->c:Ls17;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Ltk;Lst7;)Ltk;
    .locals 3

    .line 1
    iget-object p1, p1, Lst7;->b:Lto4;

    .line 2
    .line 3
    iget v0, p1, Lto4;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lto4;->b(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ltk;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ltk;->c:I

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
    invoke-static {p0, v2, v1, p1, v0}, Ltk;->a(Ltk;Lqk;III)Ltk;

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
.method public final a(ILrk2;)V
    .locals 26

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
    invoke-virtual {v2, v3}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lrk2;->h(Ljava/lang/Object;)Z

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
    move v3, v5

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
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lrk2;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lvy0;->s:Li67;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lnh;

    .line 47
    .line 48
    iget-object v9, v0, Lyt7;->b:Luk;

    .line 49
    .line 50
    iget-object v10, v9, Luk;->Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Luk;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ltk;

    .line 72
    .line 73
    iget v13, v12, Ltk;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Ltk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Ltk;->c:I

    .line 78
    .line 79
    const/16 v16, 0x4

    .line 80
    .line 81
    if-eq v13, v15, :cond_13

    .line 82
    .line 83
    const v13, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Lrk2;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Lxx0;->a:Lm0;

    .line 94
    .line 95
    if-ne v13, v15, :cond_2

    .line 96
    .line 97
    new-instance v13, Lrp4;

    .line 98
    .line 99
    invoke-direct {v13}, Lrp4;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v13}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v13, Lrp4;

    .line 106
    .line 107
    move/from16 v24, v5

    .line 108
    .line 109
    new-instance v5, Lf57;

    .line 110
    .line 111
    const/16 v25, 0x1

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v5, v7, v0, v12}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lan4;->X:Lan4;

    .line 119
    .line 120
    invoke-static {v7, v5}, Lck3;->A(Ldn4;Lmi2;)Ldn4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v15, :cond_3

    .line 129
    .line 130
    new-instance v7, Lyh7;

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-direct {v7, v4}, Lyh7;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v7, Lmi2;

    .line 141
    .line 142
    invoke-static {v5, v8, v7}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lgu7;

    .line 147
    .line 148
    new-instance v7, Ljl0;

    .line 149
    .line 150
    const/16 v8, 0xd

    .line 151
    .line 152
    invoke-direct {v7, v8, v0, v12}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v7}, Lgu7;-><init>(Ljl0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5}, Ldn4;->x(Ldn4;)Ldn4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v13}, Lic4;->E(Ldn4;Lrp4;)Ldn4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Ljf5;->a:Lpx3;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lw97;->e:Lff;

    .line 172
    .line 173
    invoke-static {v4, v5}, Lic4;->L(Ldn4;Lff;)Ldn4;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-virtual {v2, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {v2, v6}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    if-ne v5, v15, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v5, Lrm4;

    .line 200
    .line 201
    invoke-direct {v5, v0, v12, v6}, Lrm4;-><init>(Lyt7;Ltk;Lnh;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v22, v5

    .line 208
    .line 209
    check-cast v22, Lji2;

    .line 210
    .line 211
    const/16 v23, 0x1fc

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    invoke-static/range {v17 .. v23}, Ln75;->A(Ldn4;Lrp4;Lb43;ZLji2;Lji2;I)Ldn4;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v4, v2, v5}, Lm60;->a(Ldn4;Lrk2;I)V

    .line 227
    .line 228
    .line 229
    check-cast v14, Lq24;

    .line 230
    .line 231
    invoke-virtual {v14}, Lq24;->a()Lzt7;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    iget-object v5, v4, Lzt7;->a:Ll27;

    .line 238
    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    iget-object v5, v4, Lzt7;->b:Ll27;

    .line 242
    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    iget-object v5, v4, Lzt7;->c:Ll27;

    .line 246
    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    iget-object v4, v4, Lzt7;->d:Ll27;

    .line 250
    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    const v4, 0x2aaf473e

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_6
    const v4, 0x2b4a813f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lrk2;->W(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v15, :cond_7

    .line 270
    .line 271
    new-instance v4, Lr24;

    .line 272
    .line 273
    invoke-direct {v4, v13}, Lr24;-><init>(Lrp4;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v4, Lr24;

    .line 280
    .line 281
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v7, 0x0

    .line 286
    if-ne v5, v15, :cond_8

    .line 287
    .line 288
    new-instance v5, Lbi7;

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    invoke-direct {v5, v4, v7, v8}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    check-cast v5, Lxi2;

    .line 298
    .line 299
    sget-object v8, Lr98;->a:Lr98;

    .line 300
    .line 301
    invoke-static {v5, v2, v8}, Lkc;->k(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, Lr24;->b:Lu65;

    .line 305
    .line 306
    iget-object v8, v4, Lr24;->b:Lu65;

    .line 307
    .line 308
    invoke-virtual {v5}, Lu65;->k()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit8 v5, v5, 0x2

    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    move/from16 v5, v25

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const/4 v5, 0x0

    .line 320
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-virtual {v8}, Lu65;->k()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    move/from16 v5, v25

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const/4 v5, 0x0

    .line 336
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-virtual {v8}, Lu65;->k()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    and-int/lit8 v5, v5, 0x4

    .line 345
    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    move/from16 v5, v25

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    const/4 v5, 0x0

    .line 352
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    invoke-virtual {v14}, Lq24;->a()Lzt7;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    iget-object v5, v5, Lzt7;->a:Ll27;

    .line 363
    .line 364
    move-object/from16 v20, v5

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move-object/from16 v20, v7

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v14}, Lq24;->a()Lzt7;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_d

    .line 374
    .line 375
    iget-object v5, v5, Lzt7;->b:Ll27;

    .line 376
    .line 377
    move-object/from16 v21, v5

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object/from16 v21, v7

    .line 381
    .line 382
    :goto_7
    invoke-virtual {v14}, Lq24;->a()Lzt7;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    iget-object v5, v5, Lzt7;->c:Ll27;

    .line 389
    .line 390
    move-object/from16 v22, v5

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    move-object/from16 v22, v7

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v14}, Lq24;->a()Lzt7;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    iget-object v7, v5, Lzt7;->d:Ll27;

    .line 402
    .line 403
    :cond_f
    move-object/from16 v23, v7

    .line 404
    .line 405
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v2, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    or-int/2addr v7, v8

    .line 418
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v7, :cond_10

    .line 423
    .line 424
    if-ne v8, v15, :cond_11

    .line 425
    .line 426
    :cond_10
    new-instance v8, Lf57;

    .line 427
    .line 428
    const/16 v7, 0x9

    .line 429
    .line 430
    invoke-direct {v8, v0, v12, v4, v7}, Lf57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    check-cast v8, Lmi2;

    .line 437
    .line 438
    shl-int/lit8 v4, v3, 0x6

    .line 439
    .line 440
    and-int/lit16 v4, v4, 0x380

    .line 441
    .line 442
    invoke-virtual {v0, v5, v8, v2, v4}, Lyt7;->b([Ljava/lang/Object;Lmi2;Lrk2;I)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_9
    invoke-virtual {v2, v5}, Lrk2;->p(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_12
    const/4 v5, 0x0

    .line 451
    const v4, 0x2aaf473e

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v2, v4}, Lrk2;->W(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_b
    invoke-virtual {v2, v5}, Lrk2;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_13
    move/from16 v24, v5

    .line 463
    .line 464
    move v5, v8

    .line 465
    const v4, 0x2aaf473e

    .line 466
    .line 467
    .line 468
    const/16 v25, 0x1

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lrk2;->W(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    move v8, v5

    .line 477
    move/from16 v5, v24

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v2}, Lrk2;->Q()V

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-virtual {v2}, Lrk2;->r()Lzw5;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_16

    .line 489
    .line 490
    new-instance v3, Lwt7;

    .line 491
    .line 492
    invoke-direct {v3, v0, v1}, Lwt7;-><init>(Lyt7;I)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v2, Lzw5;->d:Lxi2;

    .line 496
    .line 497
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lmi2;Lrk2;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

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
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lrk2;->U(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lrk2;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lrk2;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lrk2;->N(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lur;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lur;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lur;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lur;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lur;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lxx0;->a:Lm0;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lm20;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v5}, Lm20;-><init>(Lyt7;Lmi2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Lmi2;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Lkc;->i([Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, Lh8;

    .line 181
    .line 182
    const/16 v2, 0x15

    .line 183
    .line 184
    move-object v3, p0

    .line 185
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    move v1, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lzw5;->d:Lxi2;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
