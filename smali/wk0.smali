.class public Lwk0;
.super Ls0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public A0:Lww4;


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk0;->A0:Lww4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwk0;->A0:Lww4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0;->P0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M0()Ldu6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final T0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0;->m0:Lg72;

    .line 2
    .line 3
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lqw4;Lrw4;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Ls0;->t(Lqw4;Lrw4;J)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lrw4;->R:Lrw4;

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v5, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lwk0;->A0:Lww4;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v5}, Lnw6;->e(Lqw4;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object v0, v0, Lqw4;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lww4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lww4;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lwk0;->A0:Lww4;

    .line 42
    .line 43
    iget-boolean v2, v1, Ls0;->l0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    iget-wide v2, v0, Lww4;->c:J

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    iget-object v1, v0, Ls0;->g0:Lp84;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v5, Ldz4;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Ldz4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ls0;->N0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ld64;->u0()Lbx0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, Lp0;

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    move-object v9, v4

    .line 80
    invoke-static {v6, v9, v9, v0, v8}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Ls0;->x0:Lng6;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    move-object v2, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v2

    .line 90
    move-object v9, v4

    .line 91
    move-object v2, v5

    .line 92
    iput-object v2, v1, Ls0;->r0:Ldz4;

    .line 93
    .line 94
    invoke-virtual {v1}, Ld64;->u0()Lbx0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lo0;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v9}, Lo0;-><init>(Lp84;Ldz4;Lyv0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v9, v9, v4, v8}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move-object v1, v0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    move-object v9, v4

    .line 111
    iget-object v0, v0, Lqw4;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_0
    if-ge v10, v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lww4;

    .line 125
    .line 126
    invoke-static {v11}, Lqt2;->p(Lww4;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    sget-object v2, Lrr0;->s:Lli6;

    .line 133
    .line 134
    invoke-static {v1, v2}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ltn7;

    .line 139
    .line 140
    invoke-interface {v2}, Ltn7;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 149
    .line 150
    invoke-interface {v2, v4, v5}, Lz61;->l0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    shr-long v10, v4, v2

    .line 157
    .line 158
    long-to-int v8, v10

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    shr-long v10, v6, v2

    .line 164
    .line 165
    long-to-int v11, v10

    .line 166
    int-to-float v10, v11

    .line 167
    sub-float/2addr v8, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v8, v11

    .line 176
    const-wide v12, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v12

    .line 182
    long-to-int v5, v4

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    and-long v14, v6, v12

    .line 188
    .line 189
    long-to-int v5, v14

    .line 190
    int-to-float v5, v5

    .line 191
    sub-float/2addr v4, v5

    .line 192
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    div-float/2addr v4, v11

    .line 197
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    shl-long/2addr v10, v2

    .line 208
    and-long/2addr v4, v12

    .line 209
    or-long/2addr v4, v10

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_1
    if-ge v3, v2, :cond_d

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lww4;

    .line 221
    .line 222
    invoke-virtual {v8}, Lww4;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_4

    .line 227
    .line 228
    invoke-static {v8, v6, v7, v4, v5}, Lqt2;->L(Lww4;JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_3

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_2
    iput-object v9, v1, Lwk0;->A0:Lww4;

    .line 239
    .line 240
    invoke-virtual {v1}, Ls0;->P0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lww4;

    .line 253
    .line 254
    invoke-virtual {v0}, Lww4;->a()V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v1, Ls0;->l0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-wide v2, v2, Lww4;->c:J

    .line 262
    .line 263
    iget-object v4, v1, Ls0;->g0:Lp84;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v0, v1, Ls0;->x0:Lng6;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Lty2;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {v1}, Ld64;->u0()Lbx0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v0, Lm0;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-direct/range {v0 .. v6}, Lm0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lyv0;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v9, v9, v0, v8}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v0, v1, Ls0;->r0:Ldz4;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Ld64;->u0()Lbx0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lo0;

    .line 301
    .line 302
    invoke-direct {v3, v0, v4, v9, v5}, Lo0;-><init>(Ldz4;Lp84;Lyv0;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v9, v9, v3, v8}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_3
    iput-object v9, v1, Ls0;->r0:Ldz4;

    .line 309
    .line 310
    :cond_9
    iget-object v0, v1, Ls0;->m0:Lg72;

    .line 311
    .line 312
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_a
    iput-object v9, v1, Lwk0;->A0:Lww4;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    move-object v9, v4

    .line 319
    sget-object v4, Lrw4;->S:Lrw4;

    .line 320
    .line 321
    if-ne v2, v4, :cond_d

    .line 322
    .line 323
    iget-object v2, v1, Lwk0;->A0:Lww4;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget-object v0, v0, Lqw4;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_4
    if-ge v3, v2, :cond_d

    .line 334
    .line 335
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lww4;

    .line 340
    .line 341
    invoke-virtual {v4}, Lww4;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    iget-object v5, v1, Lwk0;->A0:Lww4;

    .line 348
    .line 349
    if-eq v4, v5, :cond_c

    .line 350
    .line 351
    iput-object v9, v1, Lwk0;->A0:Lww4;

    .line 352
    .line 353
    invoke-virtual {v1}, Ls0;->P0()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    :goto_5
    return-void
.end method
