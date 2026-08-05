.class public final Lqs;
.super Lnj6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic S:I

.field public final T:Lwc7;

.field public final U:La33;

.field public final V:Lj10;

.field public final W:Leb7;

.field public final X:Z

.field public transient Y:Lqt2;

.field public final Z:Ljava/lang/Object;

.field public final a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqs;Lj10;Lwc7;La33;Loa4;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs;->S:I

    .line 61
    invoke-direct {p0, p1}, Lnj6;-><init>(Lnj6;)V

    .line 62
    iget-object p1, p1, Lqs;->W:Leb7;

    iput-object p1, p0, Lqs;->W:Leb7;

    .line 63
    sget-object p1, Lm35;->e0:Lm35;

    iput-object p1, p0, Lqs;->Y:Lqt2;

    .line 64
    iput-object p2, p0, Lqs;->V:Lj10;

    .line 65
    iput-object p3, p0, Lqs;->T:Lwc7;

    .line 66
    iput-object p4, p0, Lqs;->U:La33;

    .line 67
    iput-object p5, p0, Lqs;->Z:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, Lqs;->a0:Ljava/lang/Object;

    .line 69
    iput-boolean p7, p0, Lqs;->X:Z

    return-void
.end method

.method public constructor <init>(Lqs;Lj10;Lwc7;La33;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqs;->S:I

    .line 3
    .line 4
    iget-object v0, p1, Lnj6;->Q:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lqs;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxi;

    .line 16
    .line 17
    iput-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lqs;->W:Leb7;

    .line 20
    .line 21
    iput-object v0, p0, Lqs;->W:Leb7;

    .line 22
    .line 23
    iput-object p3, p0, Lqs;->T:Lwc7;

    .line 24
    .line 25
    iput-object p4, p0, Lqs;->U:La33;

    .line 26
    .line 27
    iput-object p2, p0, Lqs;->V:Lj10;

    .line 28
    .line 29
    iput-boolean p5, p0, Lqs;->X:Z

    .line 30
    .line 31
    iget-object p1, p1, Lqs;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    iput-object p1, p0, Lqs;->a0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lm35;->e0:Lm35;

    .line 38
    .line 39
    iput-object p1, p0, Lqs;->Y:Lqt2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lre5;Lwc7;La33;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs;->S:I

    .line 42
    invoke-direct {p0, p1}, Lnj6;-><init>(Leb7;)V

    .line 43
    iget-object p1, p1, Lre5;->e0:Leb7;

    .line 44
    iput-object p1, p0, Lqs;->W:Leb7;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lqs;->V:Lj10;

    .line 46
    iput-object p2, p0, Lqs;->T:Lwc7;

    .line 47
    iput-object p3, p0, Lqs;->U:La33;

    .line 48
    iput-object p1, p0, Lqs;->Z:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lqs;->a0:Ljava/lang/Object;

    .line 50
    iput-boolean v0, p0, Lqs;->X:Z

    .line 51
    sget-object p1, Lm35;->e0:Lm35;

    iput-object p1, p0, Lqs;->Y:Lqt2;

    return-void
.end method

.method public constructor <init>(Lxi;Lwc7;La33;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqs;->S:I

    .line 52
    invoke-virtual {p1}, Lva6;->G()Leb7;

    move-result-object v1

    invoke-direct {p0, v1}, Lnj6;-><init>(Leb7;)V

    .line 53
    iput-object p1, p0, Lqs;->Z:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lva6;->G()Leb7;

    move-result-object p1

    iput-object p1, p0, Lqs;->W:Leb7;

    .line 55
    iput-object p2, p0, Lqs;->T:Lwc7;

    .line 56
    iput-object p3, p0, Lqs;->U:La33;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lqs;->V:Lj10;

    .line 58
    iput-boolean v0, p0, Lqs;->X:Z

    .line 59
    iput-object p4, p0, Lqs;->a0:Ljava/lang/Object;

    .line 60
    sget-object p1, Lm35;->e0:Lm35;

    iput-object p1, p0, Lqs;->Y:Lqt2;

    return-void
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v0, v1, Lqs;->S:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v1, Lqs;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lqs;->V:Lj10;

    .line 13
    .line 14
    iget-object v4, v1, Lqs;->U:La33;

    .line 15
    .line 16
    iget-object v5, v1, Lqs;->T:Lwc7;

    .line 17
    .line 18
    iget-object v11, v1, Lqs;->W:Leb7;

    .line 19
    .line 20
    iget-boolean v12, v1, Lqs;->X:Z

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lwc7;->a(Lj10;)Lwc7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    if-nez v4, :cond_7

    .line 32
    .line 33
    sget-object v0, Lvy3;->h0:Lvy3;

    .line 34
    .line 35
    iget-object v6, v8, Lb66;->Q:Ls56;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lty3;->i(Lvy3;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v11, Leb7;->V:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2, v5, v4, v12}, Lqs;->q(Lj10;Lwc7;La33;Z)Lqs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v8, v11, v2}, Lb66;->m(Leb7;Lj10;)La33;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v10, Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v10}, La33;->i(Ljava/util/Set;)La33;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    iget-object v3, v11, Leb7;->V:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq v3, v4, :cond_6

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eq v3, v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-class v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eq v3, v4, :cond_6

    .line 107
    .line 108
    const-class v4, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v3, v4, :cond_6

    .line 111
    .line 112
    const-class v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    const-class v4, Ljava/lang/Double;

    .line 117
    .line 118
    if-eq v3, v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v0}, Lgk0;->r(La33;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_1
    invoke-virtual {v1, v2, v5, v0, v9}, Lqs;->q(Lj10;Lwc7;La33;Z)Lqs;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v8, v4, v2}, Lb66;->u(La33;Lj10;)La33;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v5, v0, v12}, Lqs;->q(Lj10;Lwc7;La33;Z)Lqs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    return-object v0

    .line 139
    :pswitch_0
    iget-object v13, v8, Lb66;->Q:Ls56;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lwc7;->a(Lj10;)Lwc7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v0, v5

    .line 149
    :goto_3
    const/4 v14, 0x0

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v2}, Lj10;->b()Lxi;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v13}, Lty3;->d()Lmg4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lmg4;->c(Lva6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v6, v14

    .line 174
    :goto_4
    const/4 v15, 0x1

    .line 175
    if-nez v6, :cond_11

    .line 176
    .line 177
    if-nez v4, :cond_10

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {v11}, Leb7;->F0()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    :goto_5
    const/4 v6, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object v6, v11, Leb7;->V:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    :goto_6
    const/4 v6, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-boolean v6, v11, Leb7;->Z:Z

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-virtual {v13}, Lty3;->d()Lmg4;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-interface {v2}, Lj10;->b()Lxi;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    invoke-interface {v2}, Lj10;->b()Lxi;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Lmg4;->I(Lva6;)Lw23;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lw23;->R:Lw23;

    .line 229
    .line 230
    if-ne v6, v7, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    sget-object v7, Lw23;->Q:Lw23;

    .line 234
    .line 235
    if-ne v6, v7, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    sget-object v6, Lvy3;->h0:Lvy3;

    .line 239
    .line 240
    invoke-virtual {v13, v6}, Lty3;->i(Lvy3;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_7
    if-eqz v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v8, v11, v2}, Lb66;->m(Leb7;Lj10;)La33;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move-object v6, v4

    .line 252
    goto :goto_8

    .line 253
    :cond_10
    invoke-virtual {v8, v4, v2}, Lb66;->u(La33;Lj10;)La33;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_11
    :goto_8
    invoke-static {v8, v2, v6}, Lnj6;->j(Lb66;Lj10;La33;)La33;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v3, v2, :cond_12

    .line 262
    .line 263
    if-ne v5, v0, :cond_12

    .line 264
    .line 265
    if-ne v4, v6, :cond_12

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    iget-object v3, v1, Lqs;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    check-cast v5, Loa4;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    new-instance v0, Lqs;

    .line 276
    .line 277
    move-object v4, v6

    .line 278
    iget-object v6, v1, Lqs;->a0:Ljava/lang/Object;

    .line 279
    .line 280
    iget-boolean v7, v1, Lqs;->X:Z

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lqs;-><init>(Lqs;Lj10;Lwc7;La33;Loa4;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    :goto_9
    if-eqz v2, :cond_19

    .line 286
    .line 287
    iget-object v3, v1, Lnj6;->Q:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-interface {v2, v13, v3}, Lj10;->e(Lty3;Ljava/lang/Class;)Le13;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    iget-object v3, v2, Le13;->R:Ld13;

    .line 296
    .line 297
    sget-object v4, Ld13;->U:Ld13;

    .line 298
    .line 299
    if-eq v3, v4, :cond_19

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eq v3, v15, :cond_14

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    sget-object v5, Ld13;->S:Ld13;

    .line 309
    .line 310
    if-eq v3, v4, :cond_18

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    if-eq v3, v4, :cond_17

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    if-eq v3, v4, :cond_16

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    if-eq v3, v4, :cond_13

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    iget-object v2, v2, Le13;->T:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v8, v2}, Lb66;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-nez v14, :cond_15

    .line 329
    .line 330
    :cond_14
    :goto_a
    const/4 v9, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_15
    invoke-virtual {v8, v14}, Lb66;->x(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    invoke-static {v11}, Lva6;->A(Leb7;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-eqz v14, :cond_14

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    invoke-static {v14}, Lew0;->D(Ljava/lang/Object;)Ltq;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    goto :goto_a

    .line 358
    :cond_17
    :goto_b
    move-object v14, v5

    .line 359
    goto :goto_a

    .line 360
    :cond_18
    invoke-virtual {v11}, Lxf5;->Y()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :goto_c
    if-ne v10, v14, :cond_1a

    .line 368
    .line 369
    if-eq v12, v9, :cond_19

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_19
    move-object/from16 v17, v0

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    :goto_d
    new-instance v16, Lqs;

    .line 376
    .line 377
    iget-object v2, v0, Lqs;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    check-cast v21, Loa4;

    .line 382
    .line 383
    iget-object v2, v0, Lqs;->V:Lj10;

    .line 384
    .line 385
    iget-object v3, v0, Lqs;->T:Lwc7;

    .line 386
    .line 387
    iget-object v4, v0, Lqs;->U:La33;

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object/from16 v19, v3

    .line 394
    .line 395
    move-object/from16 v20, v4

    .line 396
    .line 397
    move/from16 v23, v9

    .line 398
    .line 399
    move-object/from16 v22, v14

    .line 400
    .line 401
    invoke-direct/range {v16 .. v23}, Lqs;-><init>(Lqs;Lj10;Lwc7;La33;Loa4;Ljava/lang/Object;Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_e
    move-object/from16 v0, v17

    .line 408
    .line 409
    :goto_f
    return-object v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lqs;->S:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget-object v2, p0, Lqs;->U:La33;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxi;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lxi;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lqs;->p(Lb66;Ljava/lang/Class;)La33;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Lp13; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lio0;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    return v3

    .line 45
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lqs;->X:Z

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Lqs;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p1, v2}, Lqs;->o(Lb66;Ljava/lang/Class;)La33;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Lp13; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Lio0;

    .line 81
    .line 82
    invoke-direct {p2, v1, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_4
    :goto_2
    sget-object v1, Ld13;->S:Ld13;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_6
    :goto_3
    return v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lqs;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La33;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loa4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 4

    .line 1
    iget v0, p0, Lqs;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs;->T:Lwc7;

    .line 4
    .line 5
    iget-object v2, p0, Lqs;->U:La33;

    .line 6
    .line 7
    iget-object v3, p0, Lqs;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxi;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, p1}, Lxi;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p3, v0}, Lqs;->p(Lb66;Ljava/lang/Class;)La33;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3, v1}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lva6;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "()"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p3, p2, p1, v0}, Lnj6;->n(Lb66;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    check-cast v3, Loa4;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p3, v0}, Lqs;->o(Lb66;Ljava/lang/Class;)La33;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3, v1}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v2, p1, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 3

    .line 1
    iget v0, p0, Lqs;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs;->U:La33;

    .line 4
    .line 5
    iget-object v2, p0, Lqs;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxi;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1}, Lxi;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p3, v1}, Lqs;->p(Lb66;Ljava/lang/Class;)La33;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lqs;->X:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lh33;->W:Lh33;

    .line 38
    .line 39
    invoke-virtual {p4, p1, v2}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p2, p1}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v0, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, p1}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance v2, Le43;

    .line 55
    .line 56
    invoke-direct {v2, p4, p1}, Le43;-><init>(Lwc7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p2, p3, v2}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception p2

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lva6;->E()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "()"

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p3, p2, p1, p4}, Lnj6;->n(Lb66;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    check-cast v2, Loa4;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p3, v0}, Lqs;->o(Lb66;Ljava/lang/Class;)La33;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {v1, p1, p2, p3, p4}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Loa4;)La33;
    .locals 10

    .line 1
    iget v0, p0, Lqs;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqs;->U:La33;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La33;->g(Loa4;)La33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v6, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lqs;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Loa4;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Lma4;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lma4;-><init>(Loa4;Loa4;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v2

    .line 35
    :goto_1
    if-ne v0, v6, :cond_3

    .line 36
    .line 37
    if-ne v1, v7, :cond_3

    .line 38
    .line 39
    :goto_2
    move-object v2, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance v2, Lqs;

    .line 42
    .line 43
    iget-object v8, p0, Lqs;->a0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v9, p0, Lqs;->X:Z

    .line 46
    .line 47
    iget-object v4, p0, Lqs;->V:Lj10;

    .line 48
    .line 49
    iget-object v5, p0, Lqs;->T:Lwc7;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v9}, Lqs;-><init>(Lqs;Lj10;Lwc7;La33;Loa4;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lb66;Ljava/lang/Class;)La33;
    .locals 3

    .line 1
    iget-object v0, p0, Lqs;->Y:Lqt2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqs;->W:Leb7;

    .line 10
    .line 11
    invoke-virtual {v0}, Leb7;->A0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lqs;->V:Lj10;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lb66;->m(Leb7;Lj10;)La33;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, Lb66;->n(Ljava/lang/Class;Lj10;)La33;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Loa4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, La33;->g(Loa4;)La33;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lqs;->Y:Lqt2;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lqs;->Y:Lqt2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public p(Lb66;Ljava/lang/Class;)La33;
    .locals 4

    .line 1
    iget-object v0, p0, Lqs;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lqs;->Y:Lqt2;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lqs;->W:Leb7;

    .line 14
    .line 15
    invoke-virtual {v1}, Leb7;->A0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lqs;->V:Lj10;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v3}, Lb66;->m(Leb7;Lj10;)La33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, La33;->i(Ljava/util/Set;)La33;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lqs;->Y:Lqt2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Leb7;->V:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lqs;->Y:Lqt2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1, p2, v3}, Lb66;->n(Ljava/lang/Class;Lj10;)La33;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, La33;->i(Ljava/util/Set;)La33;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    iget-object v0, p0, Lqs;->Y:Lqt2;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lqs;->Y:Lqt2;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object v1
.end method

.method public q(Lj10;Lwc7;La33;Z)Lqs;
    .locals 7

    .line 1
    iget-object v0, p0, Lqs;->V:Lj10;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqs;->T:Lwc7;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqs;->U:La33;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lqs;->X:Z

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lqs;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lqs;-><init>(Lqs;Lj10;Lwc7;La33;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lqs;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "(@JsonValue serializer for method "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqs;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxi;->Y()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "#"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lva6;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
