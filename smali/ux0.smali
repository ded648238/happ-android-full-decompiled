.class public final Lux0;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lf87;

.field public final synthetic R:Lkw1;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lip0;


# direct methods
.method public constructor <init>(Lf87;Lkw1;Ljava/lang/Object;Lip0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux0;->Q:Lf87;

    .line 2
    .line 3
    iput-object p2, p0, Lux0;->R:Lkw1;

    .line 4
    .line 5
    iput-object p3, p0, Lux0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lux0;->T:Lip0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Luq0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v0, v11

    .line 30
    invoke-virtual {v7, v0, v2}, Luq0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    new-instance v0, Lsx0;

    .line 37
    .line 38
    iget-object v2, v1, Lux0;->R:Lkw1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lsx0;-><init>(Lkw1;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lub;->o:Lva7;

    .line 44
    .line 45
    iget-object v2, v1, Lux0;->Q:Lf87;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf87;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v12, Llq0;->a:Lkq0;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const v3, 0x63564970

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Luq0;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v7}, Luq0;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-ne v4, v12, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lyr;->D()Lhd6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lhd6;->e()Lj72;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, Lyr;->H(Lhd6;)Lhd6;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :try_start_0
    invoke-virtual {v2}, Lf87;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v3, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v8

    .line 100
    :cond_3
    invoke-virtual {v7, v9}, Luq0;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v3, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const v3, 0x635a29cd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Luq0;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, Luq0;->p(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lf87;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    const v3, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Luq0;->V(I)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v1, Lux0;->S:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    :goto_3
    invoke-virtual {v7, v9}, Luq0;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v7, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v7}, Luq0;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    if-ne v15, v12, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v14, Ltx0;

    .line 163
    .line 164
    invoke-direct {v14, v2, v9}, Ltx0;-><init>(Lf87;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lvs0;->z(Lg72;)Lp71;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v7, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v15, Lgh6;

    .line 175
    .line 176
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v7, v3}, Luq0;->V(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v7, v9}, Luq0;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v7, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7}, Luq0;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    if-ne v8, v12, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v5, Ltx0;

    .line 211
    .line 212
    invoke-direct {v5, v2, v11}, Ltx0;-><init>(Lf87;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lvs0;->z(Lg72;)Lp71;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v8, Lgh6;

    .line 223
    .line 224
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5, v7, v10}, Lsx0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Lkw1;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, Lj87;->c(Lf87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Lva7;Luq0;I)Lb87;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v7}, Luq0;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    if-ne v3, v12, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v3, Lk8;

    .line 258
    .line 259
    const/16 v2, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v2, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v3, Lj72;

    .line 268
    .line 269
    sget-object v0, Lb64;->Q:Lb64;

    .line 270
    .line 271
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Le64;Lj72;)Le64;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lhp5;->S:Lw10;

    .line 276
    .line 277
    invoke-static {v2, v9}, Le40;->d(Lw10;Z)Lr04;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-wide v3, v7, Luq0;->T:J

    .line 282
    .line 283
    const/16 v5, 0x20

    .line 284
    .line 285
    ushr-long v5, v3, v5

    .line 286
    .line 287
    xor-long/2addr v3, v5

    .line 288
    long-to-int v4, v3

    .line 289
    invoke-virtual {v7}, Luq0;->l()Ljs4;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v7, v0}, Lf93;->R(Luq0;Le64;)Le64;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v5, Liq0;->i:Lhq0;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Lhq0;->b:Lqr0;

    .line 303
    .line 304
    invoke-virtual {v7}, Luq0;->Y()V

    .line 305
    .line 306
    .line 307
    iget-boolean v6, v7, Luq0;->S:Z

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Luq0;->k(Lg72;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {v7}, Luq0;->i0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v5, Lhq0;->e:Lth;

    .line 319
    .line 320
    invoke-static {v7, v5, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lhq0;->d:Lth;

    .line 324
    .line 325
    invoke-static {v7, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lhq0;->f:Lth;

    .line 329
    .line 330
    iget-boolean v3, v7, Luq0;->S:Z

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7}, Luq0;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v3, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    :cond_e
    invoke-static {v4, v7, v4, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    sget-object v2, Lhq0;->c:Lth;

    .line 352
    .line 353
    invoke-static {v7, v2, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lux0;->T:Lip0;

    .line 357
    .line 358
    invoke-virtual {v0, v13, v7, v10}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v11}, Luq0;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    invoke-virtual {v7}, Luq0;->Q()V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v0, Lbh7;->a:Lbh7;

    .line 369
    .line 370
    return-object v0
.end method
