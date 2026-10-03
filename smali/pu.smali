.class public final Lpu;
.super Ll77;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# instance fields
.field public final synthetic Z:I

.field public final c0:Lf58;

.field public final d0:Lgj3;

.field public final e0:Ln30;

.field public final f0:Lr38;

.field public final g0:Z

.field public transient h0:Lck3;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk;Lf58;Lgj3;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpu;->Z:I

    .line 52
    invoke-virtual {p1}, Lj68;->R()Lr38;

    move-result-object v1

    invoke-direct {p0, v1}, Ll77;-><init>(Lr38;)V

    .line 53
    iput-object p1, p0, Lpu;->i0:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lj68;->R()Lr38;

    move-result-object p1

    iput-object p1, p0, Lpu;->f0:Lr38;

    .line 55
    iput-object p2, p0, Lpu;->c0:Lf58;

    .line 56
    iput-object p3, p0, Lpu;->d0:Lgj3;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lpu;->e0:Ln30;

    .line 58
    iput-boolean v0, p0, Lpu;->g0:Z

    .line 59
    iput-object p4, p0, Lpu;->j0:Ljava/lang/Object;

    .line 60
    sget-object p1, Lsm5;->q:Lsm5;

    iput-object p1, p0, Lpu;->h0:Lck3;

    return-void
.end method

.method public constructor <init>(Lpu;Ln30;Lf58;Lgj3;Lwr4;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu;->Z:I

    .line 61
    invoke-direct {p0, p1}, Ll77;-><init>(Ll77;)V

    .line 62
    iget-object p1, p1, Lpu;->f0:Lr38;

    iput-object p1, p0, Lpu;->f0:Lr38;

    .line 63
    sget-object p1, Lsm5;->q:Lsm5;

    iput-object p1, p0, Lpu;->h0:Lck3;

    .line 64
    iput-object p2, p0, Lpu;->e0:Ln30;

    .line 65
    iput-object p3, p0, Lpu;->c0:Lf58;

    .line 66
    iput-object p4, p0, Lpu;->d0:Lgj3;

    .line 67
    iput-object p5, p0, Lpu;->i0:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, Lpu;->j0:Ljava/lang/Object;

    .line 69
    iput-boolean p7, p0, Lpu;->g0:Z

    return-void
.end method

.method public constructor <init>(Lpu;Ln30;Lf58;Lgj3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpu;->Z:I

    .line 3
    .line 4
    iget-object v0, p1, Ll77;->X:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lpu;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkk;

    .line 16
    .line 17
    iput-object v0, p0, Lpu;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lpu;->f0:Lr38;

    .line 20
    .line 21
    iput-object v0, p0, Lpu;->f0:Lr38;

    .line 22
    .line 23
    iput-object p3, p0, Lpu;->c0:Lf58;

    .line 24
    .line 25
    iput-object p4, p0, Lpu;->d0:Lgj3;

    .line 26
    .line 27
    iput-object p2, p0, Lpu;->e0:Ln30;

    .line 28
    .line 29
    iput-boolean p5, p0, Lpu;->g0:Z

    .line 30
    .line 31
    iget-object p1, p1, Lpu;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    iput-object p1, p0, Lpu;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lsm5;->q:Lsm5;

    .line 38
    .line 39
    iput-object p1, p0, Lpu;->h0:Lck3;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lwy5;Lf58;Lgj3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu;->Z:I

    .line 42
    invoke-direct {p0, p1}, Ll77;-><init>(Lr38;)V

    .line 43
    iget-object p1, p1, Lwy5;->l0:Lr38;

    .line 44
    iput-object p1, p0, Lpu;->f0:Lr38;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lpu;->e0:Ln30;

    .line 46
    iput-object p2, p0, Lpu;->c0:Lf58;

    .line 47
    iput-object p3, p0, Lpu;->d0:Lgj3;

    .line 48
    iput-object p1, p0, Lpu;->i0:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lpu;->j0:Ljava/lang/Object;

    .line 50
    iput-boolean v0, p0, Lpu;->g0:Z

    .line 51
    sget-object p1, Lsm5;->q:Lsm5;

    iput-object p1, p0, Lpu;->h0:Lck3;

    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 16

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
    iget v0, v1, Lpu;->Z:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v1, Lpu;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lpu;->e0:Ln30;

    .line 13
    .line 14
    iget-object v4, v1, Lpu;->d0:Lgj3;

    .line 15
    .line 16
    iget-object v5, v1, Lpu;->c0:Lf58;

    .line 17
    .line 18
    iget-object v11, v1, Lpu;->f0:Lr38;

    .line 19
    .line 20
    iget-boolean v12, v1, Lpu;->g0:Z

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lf58;->a(Ln30;)Lf58;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    if-nez v4, :cond_7

    .line 32
    .line 33
    sget-object v0, Lsf4;->q0:Lsf4;

    .line 34
    .line 35
    iget-object v6, v8, Lur6;->X:Llr6;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lqf4;->i(Lsf4;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v11, Lr38;->c0:Ljava/lang/Class;

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
    invoke-virtual {v1, v2, v5, v4, v12}, Lpu;->q(Ln30;Lf58;Lgj3;Z)Lpu;

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
    invoke-virtual {v8, v11, v2}, Lur6;->m(Lr38;Ln30;)Lgj3;

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
    invoke-virtual {v0, v10}, Lgj3;->i(Ljava/util/Set;)Lgj3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    iget-object v3, v11, Lr38;->c0:Ljava/lang/Class;

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
    invoke-static {v0}, Lfr0;->r(Lgj3;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_1
    invoke-virtual {v1, v2, v5, v0, v9}, Lpu;->q(Ln30;Lf58;Lgj3;Z)Lpu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v8, v4, v2}, Lur6;->u(Lgj3;Ln30;)Lgj3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v5, v0, v12}, Lpu;->q(Ln30;Lf58;Lgj3;Z)Lpu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    return-object v0

    .line 139
    :pswitch_0
    iget-object v13, v8, Lur6;->X:Llr6;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lf58;->a(Ln30;)Lf58;

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
    invoke-interface {v2}, Ln30;->b()Lkk;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v13}, Lqf4;->d()Lxx4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lxx4;->c(Lj68;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

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
    invoke-virtual {v11}, Lr38;->A1()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    :goto_5
    move v6, v9

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object v6, v11, Lr38;->c0:Ljava/lang/Class;

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
    move v6, v15

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-boolean v6, v11, Lr38;->g0:Z

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-virtual {v13}, Lqf4;->d()Lxx4;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-interface {v2}, Ln30;->b()Lkk;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    invoke-interface {v2}, Ln30;->b()Lkk;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Lxx4;->I(Lj68;)Lcj3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lcj3;->Y:Lcj3;

    .line 229
    .line 230
    if-ne v6, v7, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    sget-object v7, Lcj3;->X:Lcj3;

    .line 234
    .line 235
    if-ne v6, v7, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    sget-object v6, Lsf4;->q0:Lsf4;

    .line 239
    .line 240
    invoke-virtual {v13, v6}, Lqf4;->i(Lsf4;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_7
    if-eqz v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v8, v11, v2}, Lur6;->m(Lr38;Ln30;)Lgj3;

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
    invoke-virtual {v8, v4, v2}, Lur6;->u(Lgj3;Ln30;)Lgj3;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_11
    :goto_8
    invoke-static {v8, v2, v6}, Ll77;->j(Lur6;Ln30;Lgj3;)Lgj3;

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
    iget-object v3, v1, Lpu;->i0:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    check-cast v5, Lwr4;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    new-instance v0, Lpu;

    .line 276
    .line 277
    move-object v4, v6

    .line 278
    iget-object v6, v1, Lpu;->j0:Ljava/lang/Object;

    .line 279
    .line 280
    iget-boolean v7, v1, Lpu;->g0:Z

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lpu;-><init>(Lpu;Ln30;Lf58;Lgj3;Lwr4;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    :goto_9
    if-eqz v2, :cond_19

    .line 286
    .line 287
    iget-object v1, v1, Ll77;->X:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-interface {v2, v13, v1}, Ln30;->e(Lqf4;Ljava/lang/Class;)Ljh3;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_19

    .line 294
    .line 295
    iget-object v2, v1, Ljh3;->Y:Lih3;

    .line 296
    .line 297
    sget-object v3, Lih3;->d0:Lih3;

    .line 298
    .line 299
    if-eq v2, v3, :cond_19

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eq v2, v15, :cond_14

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    sget-object v4, Lih3;->Z:Lih3;

    .line 309
    .line 310
    if-eq v2, v3, :cond_18

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    if-eq v2, v3, :cond_17

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    if-eq v2, v3, :cond_16

    .line 317
    .line 318
    const/4 v3, 0x5

    .line 319
    if-eq v2, v3, :cond_13

    .line 320
    .line 321
    :goto_a
    move v8, v9

    .line 322
    move-object v7, v14

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    iget-object v1, v1, Ljh3;->c0:Ljava/lang/Class;

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Lur6;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-nez v14, :cond_15

    .line 331
    .line 332
    :cond_14
    :goto_b
    move-object v7, v14

    .line 333
    :goto_c
    move v8, v15

    .line 334
    goto :goto_d

    .line 335
    :cond_15
    invoke-virtual {v8, v14}, Lur6;->x(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    goto :goto_a

    .line 340
    :cond_16
    invoke-static {v11}, Lus7;->I(Lr38;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v14, :cond_14

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-static {v14}, Lh71;->z(Ljava/lang/Object;)Lge;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    goto :goto_b

    .line 361
    :cond_17
    move-object v7, v4

    .line 362
    goto :goto_c

    .line 363
    :cond_18
    invoke-virtual {v11}, Ln75;->u0()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    move-object v14, v4

    .line 370
    goto :goto_b

    .line 371
    :goto_d
    if-ne v10, v7, :cond_1a

    .line 372
    .line 373
    if-eq v12, v8, :cond_19

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_19
    move-object v2, v0

    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    :goto_e
    new-instance v1, Lpu;

    .line 379
    .line 380
    iget-object v2, v0, Lpu;->i0:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v6, v2

    .line 383
    check-cast v6, Lwr4;

    .line 384
    .line 385
    iget-object v3, v0, Lpu;->e0:Ln30;

    .line 386
    .line 387
    iget-object v4, v0, Lpu;->c0:Lf58;

    .line 388
    .line 389
    iget-object v5, v0, Lpu;->d0:Lgj3;

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-direct/range {v1 .. v8}, Lpu;-><init>(Lpu;Ln30;Lf58;Lgj3;Lwr4;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    move-object v0, v1

    .line 396
    goto :goto_10

    .line 397
    :goto_f
    move-object v0, v2

    .line 398
    :goto_10
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lur6;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lpu;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->d0:Lgj3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpu;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkk;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lkk;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lpu;->p(Lur6;Ljava/lang/Class;)Lgj3;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Luh3; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lif6;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    return v2

    .line 43
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lpu;->g0:Z

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, p0, Lpu;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p1, v1}, Lpu;->o(Lur6;Ljava/lang/Class;)Lgj3;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Luh3; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    new-instance p1, Lif6;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lih3;->Z:Lih3;

    .line 85
    .line 86
    if-ne v0, p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_6
    :goto_3
    return v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lpu;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgj3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpu;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwr4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 4

    .line 1
    iget v0, p0, Lpu;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->c0:Lf58;

    .line 4
    .line 5
    iget-object v2, p0, Lpu;->d0:Lgj3;

    .line 6
    .line 7
    iget-object v3, p0, Lpu;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkk;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, p1}, Lkk;->F0(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, p2}, Lur6;->h(Lwg3;)V

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
    invoke-virtual {p0, p3, v0}, Lpu;->p(Lur6;Ljava/lang/Class;)Lgj3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3, v1}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj68;->N()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "()"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p0, p1, p2}, Ll77;->n(Lur6;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

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
    check-cast v3, Lwr4;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lur6;->h(Lwg3;)V

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
    invoke-virtual {p0, p3, v0}, Lpu;->o(Lur6;Ljava/lang/Class;)Lgj3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3, v1}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v2, p1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

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

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 3

    .line 1
    iget v0, p0, Lpu;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->d0:Lgj3;

    .line 4
    .line 5
    iget-object v2, p0, Lpu;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkk;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1}, Lkk;->F0(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, p2}, Lur6;->h(Lwg3;)V

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
    invoke-virtual {p0, p3, v1}, Lpu;->p(Lur6;Ljava/lang/Class;)Lgj3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p0, p0, Lpu;->g0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lnj3;->f0:Lnj3;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance p0, Lkk3;

    .line 55
    .line 56
    invoke-direct {p0, p4, p1}, Lkk3;-><init>(Lf58;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lj68;->N()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, "()"

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, p0, p1, p2}, Ll77;->n(Lur6;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

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
    check-cast v2, Lwr4;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lur6;->h(Lwg3;)V

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
    invoke-virtual {p0, p3, v0}, Lpu;->o(Lur6;Ljava/lang/Class;)Lgj3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {v1, p1, p2, p3, p4}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

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

.method public g(Lwr4;)Lgj3;
    .locals 10

    .line 1
    iget v0, p0, Lpu;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpu;->d0:Lgj3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgj3;->g(Lwr4;)Lgj3;

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
    iget-object v1, p0, Lpu;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwr4;

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
    new-instance v2, Lur4;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lur4;-><init>(Lwr4;Lwr4;)V

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
    goto :goto_2

    .line 40
    :cond_3
    new-instance v2, Lpu;

    .line 41
    .line 42
    iget-object v8, p0, Lpu;->j0:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v9, p0, Lpu;->g0:Z

    .line 45
    .line 46
    iget-object v4, p0, Lpu;->e0:Ln30;

    .line 47
    .line 48
    iget-object v5, p0, Lpu;->c0:Lf58;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v9}, Lpu;-><init>(Lpu;Ln30;Lf58;Lgj3;Lwr4;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    move-object p0, v2

    .line 55
    :goto_2
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lur6;Ljava/lang/Class;)Lgj3;
    .locals 3

    .line 1
    iget-object v0, p0, Lpu;->h0:Lck3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpu;->f0:Lr38;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr38;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lpu;->e0:Ln30;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lur6;->e(Lr38;Ljava/lang/Class;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lur6;->m(Lr38;Ln30;)Lgj3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, Lur6;->n(Ljava/lang/Class;Ln30;)Lgj3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lpu;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwr4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lgj3;->g(Lwr4;)Lgj3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lpu;->h0:Lck3;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lpu;->h0:Lck3;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public p(Lur6;Ljava/lang/Class;)Lgj3;
    .locals 4

    .line 1
    iget-object v0, p0, Lpu;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lpu;->h0:Lck3;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lpu;->f0:Lr38;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr38;->v1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lpu;->e0:Ln30;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lur6;->e(Lr38;Ljava/lang/Class;)Lr38;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v3}, Lur6;->m(Lr38;Ln30;)Lgj3;

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
    invoke-virtual {p1, v0}, Lgj3;->i(Ljava/util/Set;)Lgj3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lpu;->h0:Lck3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lr38;->c0:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lpu;->h0:Lck3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1, p2, v3}, Lur6;->n(Ljava/lang/Class;Ln30;)Lgj3;

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
    invoke-virtual {p1, v0}, Lgj3;->i(Ljava/util/Set;)Lgj3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    iget-object v0, p0, Lpu;->h0:Lck3;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lpu;->h0:Lck3;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object v1
.end method

.method public q(Ln30;Lf58;Lgj3;Z)Lpu;
    .locals 7

    .line 1
    iget-object v0, p0, Lpu;->e0:Ln30;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpu;->c0:Lf58;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpu;->d0:Lgj3;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpu;->g0:Z

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lpu;

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
    invoke-direct/range {v1 .. v6}, Lpu;-><init>(Lpu;Ln30;Lf58;Lgj3;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpu;->Z:I

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
    move-result-object p0

    .line 10
    return-object p0

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
    iget-object p0, p0, Lpu;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkk;->C0()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "#"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj68;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
