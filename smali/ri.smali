.class public final Lri;
.super Lva6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Luc7;


# static fields
.field public static final m0:Lrv7;


# instance fields
.field public final Y:Leb7;

.field public final Z:Ljava/lang/Class;

.field public final a0:Lhb7;

.field public final b0:Ljava/util/List;

.field public final c0:Lmg4;

.field public final d0:Lyb7;

.field public final e0:Lpj0;

.field public final f0:Ljava/lang/Class;

.field public final g0:Z

.field public final h0:Lnk;

.field public i0:Lrv7;

.field public j0:Lbj;

.field public k0:Ljava/util/List;

.field public transient l0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrv7;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lri;->m0:Lrv7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Leb7;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lnk;Lhb7;Lmg4;Lpj0;Lyb7;Z)V
    .registers 11

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lri;->Y:Leb7;

    .line 35
    iput-object p2, p0, Lri;->Z:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lri;->b0:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lri;->f0:Ljava/lang/Class;

    .line 38
    iput-object p5, p0, Lri;->h0:Lnk;

    .line 39
    iput-object p6, p0, Lri;->a0:Lhb7;

    .line 40
    iput-object p7, p0, Lri;->c0:Lmg4;

    .line 41
    iput-object p8, p0, Lri;->e0:Lpj0;

    .line 42
    iput-object p9, p0, Lri;->d0:Lyb7;

    .line 43
    iput-boolean p10, p0, Lri;->g0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lri;->Y:Leb7;

    .line 6
    .line 7
    iput-object p1, p0, Lri;->Z:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lri;->b0:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lri;->f0:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p1, Le21;->a:Ly80;

    .line 16
    .line 17
    iput-object p1, p0, Lri;->h0:Lnk;

    .line 18
    .line 19
    sget-object p1, Lhb7;->W:Lhb7;

    .line 20
    .line 21
    iput-object p1, p0, Lri;->a0:Lhb7;

    .line 22
    .line 23
    iput-object v0, p0, Lri;->c0:Lmg4;

    .line 24
    .line 25
    iput-object v0, p0, Lri;->e0:Lpj0;

    .line 26
    .line 27
    iput-object v0, p0, Lri;->d0:Lyb7;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lri;->g0:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lri;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lri;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final F()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lri;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final G()Leb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lri;->Y:Leb7;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Y()Lrv7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri;->i0:Lrv7;

    .line 4
    .line 5
    if-nez v1, :cond_398

    .line 6
    .line 7
    iget-object v1, v0, Lri;->Y:Leb7;

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    sget-object v1, Lri;->m0:Lrv7;

    .line 12
    .line 13
    goto/16 :goto_396

    .line 14
    .line 15
    :cond_e
    iget-object v4, v0, Lri;->f0:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v5, 0x0

    .line 22
    :goto_15
    iget-boolean v6, v0, Lri;->g0:Z

    .line 23
    .line 24
    or-int/2addr v5, v6

    .line 25
    new-instance v6, Lui;

    .line 26
    .line 27
    iget-object v7, v0, Lri;->c0:Lmg4;

    .line 28
    .line 29
    invoke-direct {v6, v7, v0, v5}, Lui;-><init>(Lmg4;Lri;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, Lui;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lri;

    .line 35
    .line 36
    invoke-virtual {v1}, Leb7;->E0()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v1, Leb7;->V:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v8, :cond_5c

    .line 44
    .line 45
    invoke-static {v9}, Lgk0;->l(Ljava/lang/Class;)[Lek0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v11, v8

    .line 50
    move-object v13, v10

    .line 51
    move-object v14, v13

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_59

    .line 54
    .line 55
    aget-object v15, v8, v12

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    iget-object v2, v15, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-virtual {v15}, Lek0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    move-object v13, v15

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-nez v14, :cond_53

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v14, v2

    .line 84
    :cond_53
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_34

    .line 90
    :cond_59
    :goto_59
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    move-object v13, v10

    .line 94
    move-object v14, v13

    .line 95
    goto :goto_59

    .line 96
    :goto_5f
    if-nez v14, :cond_6d

    .line 97
    .line 98
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    if-nez v13, :cond_6b

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    goto/16 :goto_13c

    .line 107
    .line 108
    :cond_6b
    const/4 v8, 0x0

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_77
    if-ge v11, v2, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_77

    .line 128
    :cond_7f
    move-object/from16 v24, v8

    .line 129
    .line 130
    move v8, v2

    .line 131
    move-object/from16 v2, v24

    .line 132
    .line 133
    :goto_84
    sget-object v11, Lum0;->R:[Lrb2;

    .line 134
    .line 135
    if-eqz v4, :cond_10c

    .line 136
    .line 137
    invoke-static {v4}, Lgk0;->l(Ljava/lang/Class;)[Lek0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    array-length v15, v12

    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_90
    if-ge v3, v15, :cond_10c

    .line 146
    .line 147
    aget-object v10, v12, v3

    .line 148
    .line 149
    invoke-virtual {v10}, Lek0;->a()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-nez v18, :cond_b4

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    if-eqz v13, :cond_b1

    .line 158
    .line 159
    new-instance v1, Lti;

    .line 160
    .line 161
    move/from16 v19, v3

    .line 162
    .line 163
    iget-object v3, v13, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    invoke-virtual {v6, v13, v10}, Lui;->B0(Lek0;Lek0;)Lrb2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v1, v5, v3, v10, v11}, Lti;-><init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v6, Lui;->V:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_104

    .line 178
    :cond_b1
    move/from16 v19, v3

    .line 179
    .line 180
    goto :goto_102

    .line 181
    :cond_b4
    move-object/from16 v18, v1

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    if-eqz v14, :cond_102

    .line 186
    .line 187
    if-nez v17, :cond_db

    .line 188
    .line 189
    new-array v1, v8, [Lw14;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_bf
    move-object/from16 v17, v1

    .line 193
    .line 194
    if-ge v3, v8, :cond_db

    .line 195
    .line 196
    new-instance v1, Lw14;

    .line 197
    .line 198
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    move-object/from16 v3, v20

    .line 205
    .line 206
    check-cast v3, Lek0;

    .line 207
    .line 208
    iget-object v3, v3, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    invoke-direct {v1, v3}, Lw14;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 211
    .line 212
    .line 213
    aput-object v1, v17, v21

    .line 214
    .line 215
    add-int/lit8 v3, v21, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    goto :goto_bf

    .line 220
    :cond_db
    new-instance v1, Lw14;

    .line 221
    .line 222
    iget-object v3, v10, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lw14;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_e3
    if-ge v3, v8, :cond_102

    .line 229
    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    aget-object v4, v17, v3

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lw14;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_fd

    .line 239
    .line 240
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lek0;

    .line 245
    .line 246
    invoke-virtual {v6, v1, v10}, Lui;->E0(Lek0;Lek0;)Lti;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    move-object/from16 v4, v20

    .line 257
    .line 258
    goto :goto_e3

    .line 259
    :cond_102
    :goto_102
    move-object/from16 v20, v4

    .line 260
    .line 261
    :goto_104
    add-int/lit8 v3, v19, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    move-object/from16 v4, v20

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_90

    .line 269
    :cond_10c
    move-object/from16 v18, v1

    .line 270
    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    if-eqz v13, :cond_120

    .line 274
    .line 275
    new-instance v1, Lti;

    .line 276
    .line 277
    iget-object v3, v13, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v6, v13, v4}, Lui;->B0(Lek0;Lek0;)Lrb2;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-direct {v1, v5, v3, v10, v11}, Lti;-><init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v6, Lui;->V:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_120
    const/4 v1, 0x0

    .line 290
    :goto_121
    if-ge v1, v8, :cond_13c

    .line 291
    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lti;

    .line 297
    .line 298
    if-nez v3, :cond_139

    .line 299
    .line 300
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lek0;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v6, v3, v4}, Lui;->E0(Lek0;Lek0;)Lti;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_139
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_121

    .line 317
    :cond_13c
    :goto_13c
    invoke-static {v9}, Lgk0;->k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    array-length v3, v1

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_143
    if-ge v8, v3, :cond_169

    .line 325
    .line 326
    aget-object v10, v1, v8

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_153

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    xor-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    :goto_159
    if-nez v11, :cond_15c

    .line 347
    .line 348
    goto :goto_166

    .line 349
    :cond_15c
    if-nez v4, :cond_163

    .line 350
    .line 351
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_166
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_143

    .line 362
    :cond_169
    if-nez v4, :cond_16f

    .line 363
    .line 364
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 365
    .line 366
    goto/16 :goto_345

    .line 367
    .line 368
    :cond_16f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_179
    if-ge v10, v3, :cond_182

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_179

    .line 387
    :cond_182
    if-eqz v20, :cond_1eb

    .line 388
    .line 389
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    array-length v11, v10

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_18b
    if-ge v13, v11, :cond_1eb

    .line 397
    .line 398
    aget-object v14, v10, v13

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-nez v15, :cond_19b

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_1a1

    .line 412
    :cond_19b
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    xor-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    :goto_1a1
    if-nez v15, :cond_1a6

    .line 419
    .line 420
    move-object/from16 v20, v10

    .line 421
    .line 422
    goto :goto_1e6

    .line 423
    :cond_1a6
    if-nez v12, :cond_1c3

    .line 424
    .line 425
    new-array v12, v3, [Lw14;

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    :goto_1ab
    if-ge v15, v3, :cond_1c3

    .line 429
    .line 430
    new-instance v1, Lw14;

    .line 431
    .line 432
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    move-object/from16 v10, v19

    .line 439
    .line 440
    check-cast v10, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-direct {v1, v10}, Lw14;-><init>(Ljava/lang/reflect/Method;)V

    .line 443
    .line 444
    .line 445
    aput-object v1, v12, v15

    .line 446
    .line 447
    add-int/lit8 v15, v15, 0x1

    .line 448
    .line 449
    move-object/from16 v10, v20

    .line 450
    .line 451
    goto :goto_1ab

    .line 452
    :cond_1c3
    move-object/from16 v20, v10

    .line 453
    .line 454
    new-instance v1, Lw14;

    .line 455
    .line 456
    invoke-direct {v1, v14}, Lw14;-><init>(Ljava/lang/reflect/Method;)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    :goto_1cb
    if-ge v10, v3, :cond_1e6

    .line 461
    .line 462
    aget-object v15, v12, v10

    .line 463
    .line 464
    invoke-virtual {v1, v15}, Lw14;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_1e3

    .line 469
    .line 470
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/reflect/Method;

    .line 475
    .line 476
    invoke-virtual {v6, v1, v5, v14}, Lui;->D0(Ljava/lang/reflect/Method;Luc7;Ljava/lang/reflect/Method;)Lyi;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e3
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_1cb

    .line 487
    :cond_1e6
    :goto_1e6
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    move-object/from16 v10, v20

    .line 490
    .line 491
    goto :goto_18b

    .line 492
    :cond_1eb
    const/4 v1, 0x0

    .line 493
    :goto_1ec
    if-ge v1, v3, :cond_344

    .line 494
    .line 495
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Lyi;

    .line 500
    .line 501
    if-nez v10, :cond_334

    .line 502
    .line 503
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/lang/reflect/Method;

    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    array-length v12, v11

    .line 514
    if-eqz v12, :cond_20d

    .line 515
    .line 516
    invoke-virtual/range {v18 .. v18}, Leb7;->t0()Lhb7;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Lhb7;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_210

    .line 525
    .line 526
    :cond_20d
    move/from16 v16, v3

    .line 527
    .line 528
    goto :goto_21a

    .line 529
    :cond_210
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    .line 534
    .line 535
    if-nez v13, :cond_221

    .line 536
    .line 537
    :goto_218
    move/from16 v16, v3

    .line 538
    .line 539
    :goto_21a
    move-object/from16 v19, v4

    .line 540
    .line 541
    move-object/from16 v20, v9

    .line 542
    .line 543
    :goto_21e
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_31d

    .line 545
    .line 546
    :cond_221
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-nez v13, :cond_22e

    .line 557
    .line 558
    goto :goto_218

    .line 559
    :cond_22e
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v13, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v14, v11

    .line 566
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v14, Ljava/util/ArrayList;

    .line 570
    .line 571
    array-length v15, v11

    .line 572
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v16, v3

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    :goto_241
    array-length v3, v12

    .line 579
    if-ge v15, v3, :cond_2eb

    .line 580
    .line 581
    aget-object v3, v12, v15

    .line 582
    .line 583
    invoke-static {v3}, Lw33;->J(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_2db

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_253

    .line 594
    .line 595
    goto :goto_21a

    .line 596
    :cond_253
    move-object/from16 v19, v4

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Leb7;->t0()Lhb7;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ltz v15, :cond_266

    .line 603
    .line 604
    iget-object v4, v4, Lhb7;->R:[Leb7;

    .line 605
    .line 606
    move-object/from16 v20, v9

    .line 607
    .line 608
    array-length v9, v4

    .line 609
    if-lt v15, v9, :cond_263

    .line 610
    .line 611
    goto :goto_26b

    .line 612
    :cond_263
    aget-object v4, v4, v15

    .line 613
    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    move-object/from16 v20, v9

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    :goto_26b
    const/4 v4, 0x0

    .line 621
    :goto_26c
    if-nez v4, :cond_26f

    .line 622
    .line 623
    :goto_26e
    goto :goto_21e

    .line 624
    :cond_26f
    array-length v9, v11

    .line 625
    move-object/from16 v21, v11

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_273
    if-ge v11, v9, :cond_289

    .line 629
    .line 630
    aget-object v22, v21, v11

    .line 631
    .line 632
    move/from16 v23, v9

    .line 633
    .line 634
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_284

    .line 643
    .line 644
    goto :goto_28b

    .line 645
    :cond_284
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    move/from16 v9, v23

    .line 648
    .line 649
    goto :goto_273

    .line 650
    :cond_289
    const/16 v22, 0x0

    .line 651
    .line 652
    :goto_28b
    if-nez v22, :cond_28e

    .line 653
    .line 654
    goto :goto_26e

    .line 655
    :cond_28e
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    array-length v11, v9

    .line 660
    move-object/from16 v22, v9

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_296
    if-ge v9, v11, :cond_2a6

    .line 664
    .line 665
    move/from16 v23, v9

    .line 666
    .line 667
    aget-object v9, v22, v23

    .line 668
    .line 669
    invoke-static {v5, v4, v9}, Lw33;->L(Lri;Leb7;Ljava/lang/reflect/Type;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_2a3

    .line 674
    .line 675
    goto :goto_2e1

    .line 676
    :cond_2a3
    add-int/lit8 v9, v23, 0x1

    .line 677
    .line 678
    goto :goto_296

    .line 679
    :cond_2a6
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    const/4 v11, -0x1

    .line 684
    if-eq v9, v11, :cond_2d4

    .line 685
    .line 686
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Leb7;

    .line 691
    .line 692
    invoke-virtual {v4, v3}, Leb7;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_2ba

    .line 697
    .line 698
    goto :goto_2e1

    .line 699
    :cond_2ba
    iget-object v11, v4, Leb7;->V:Ljava/lang/Class;

    .line 700
    .line 701
    invoke-virtual {v3, v11}, Leb7;->G0(Ljava/lang/Class;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Leb7;->G0(Ljava/lang/Class;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v11, :cond_2cb

    .line 712
    .line 713
    if-nez v3, :cond_2cb

    .line 714
    .line 715
    goto :goto_26e

    .line 716
    :cond_2cb
    xor-int/2addr v11, v3

    .line 717
    if-eqz v11, :cond_2e1

    .line 718
    .line 719
    if-eqz v3, :cond_2e1

    .line 720
    .line 721
    invoke-virtual {v14, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_2e1

    .line 725
    :cond_2d4
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_2e1

    .line 732
    :cond_2db
    move-object/from16 v19, v4

    .line 733
    .line 734
    move-object/from16 v20, v9

    .line 735
    .line 736
    move-object/from16 v21, v11

    .line 737
    .line 738
    :cond_2e1
    :goto_2e1
    add-int/lit8 v15, v15, 0x1

    .line 739
    .line 740
    move-object/from16 v4, v19

    .line 741
    .line 742
    move-object/from16 v9, v20

    .line 743
    .line 744
    move-object/from16 v11, v21

    .line 745
    .line 746
    goto/16 :goto_241

    .line 747
    .line 748
    :cond_2eb
    move-object/from16 v19, v4

    .line 749
    .line 750
    move-object/from16 v20, v9

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2f7

    .line 757
    .line 758
    goto/16 :goto_26e

    .line 759
    .line 760
    :cond_2f7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_31b

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_304

    .line 771
    .line 772
    goto :goto_31b

    .line 773
    :cond_304
    new-instance v3, Lhb7;

    .line 774
    .line 775
    sget-object v4, Lhb7;->U:[Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, [Ljava/lang/String;

    .line 782
    .line 783
    sget-object v9, Lhb7;->V:[Leb7;

    .line 784
    .line 785
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, [Leb7;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-direct {v3, v4, v9, v11}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_31d

    .line 796
    :cond_31b
    :goto_31b
    sget-object v3, Lhb7;->W:Lhb7;

    .line 797
    .line 798
    :goto_31d
    if-nez v3, :cond_322

    .line 799
    .line 800
    move-object v4, v5

    .line 801
    :goto_320
    const/4 v11, 0x0

    .line 802
    goto :goto_32c

    .line 803
    :cond_322
    new-instance v4, Lth5;

    .line 804
    .line 805
    const/16 v9, 0x9

    .line 806
    .line 807
    iget-object v11, v0, Lri;->d0:Lyb7;

    .line 808
    .line 809
    invoke-direct {v4, v9, v11, v3}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_320

    .line 813
    :goto_32c
    invoke-virtual {v6, v10, v4, v11}, Lui;->D0(Ljava/lang/reflect/Method;Luc7;Ljava/lang/reflect/Method;)Lyi;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto :goto_33a

    .line 821
    :cond_334
    move/from16 v16, v3

    .line 822
    .line 823
    move-object/from16 v19, v4

    .line 824
    .line 825
    move-object/from16 v20, v9

    .line 826
    .line 827
    :goto_33a
    add-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    move/from16 v3, v16

    .line 830
    .line 831
    move-object/from16 v4, v19

    .line 832
    .line 833
    move-object/from16 v9, v20

    .line 834
    .line 835
    goto/16 :goto_1ec

    .line 836
    .line 837
    :cond_344
    move-object v3, v8

    .line 838
    :goto_345
    iget-boolean v1, v6, Lui;->T:Z

    .line 839
    .line 840
    if-eqz v1, :cond_38c

    .line 841
    .line 842
    iget-object v1, v6, Lui;->V:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lti;

    .line 845
    .line 846
    if-eqz v1, :cond_358

    .line 847
    .line 848
    invoke-virtual {v7, v1}, Lmg4;->W(Lxi;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_358

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    iput-object v11, v6, Lui;->V:Ljava/lang/Object;

    .line 856
    .line 857
    :cond_358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :cond_35c
    :goto_35c
    const/16 v17, -0x1

    .line 862
    .line 863
    add-int/lit8 v1, v1, -0x1

    .line 864
    .line 865
    if-ltz v1, :cond_372

    .line 866
    .line 867
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lxi;

    .line 872
    .line 873
    invoke-virtual {v7, v4}, Lmg4;->W(Lxi;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_35c

    .line 878
    .line 879
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_35c

    .line 883
    :cond_372
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/16 v17, -0x1

    .line 888
    .line 889
    :cond_378
    :goto_378
    add-int/lit8 v1, v1, -0x1

    .line 890
    .line 891
    if-ltz v1, :cond_38c

    .line 892
    .line 893
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lxi;

    .line 898
    .line 899
    invoke-virtual {v7, v4}, Lmg4;->W(Lxi;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_378

    .line 904
    .line 905
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    goto :goto_378

    .line 909
    :cond_38c
    new-instance v1, Lrv7;

    .line 910
    .line 911
    iget-object v4, v6, Lui;->V:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, Lti;

    .line 914
    .line 915
    const/4 v5, 0x7

    .line 916
    invoke-direct {v1, v4, v2, v3, v5}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    :goto_396
    iput-object v1, v0, Lri;->i0:Lrv7;

    .line 920
    .line 921
    :cond_398
    return-object v1
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
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
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public final Z()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lri;->k0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Lri;->Y:Leb7;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    new-instance v1, Lui;

    .line 13
    .line 14
    iget-object v2, p0, Lri;->c0:Lmg4;

    .line 15
    .line 16
    iget-object v3, p0, Lri;->d0:Lyb7;

    .line 17
    .line 18
    iget-object v4, p0, Lri;->e0:Lpj0;

    .line 19
    .line 20
    iget-boolean v5, p0, Lri;->g0:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lui;-><init>(Lmg4;Lyb7;Lpj0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lui;->A0(Luc7;Leb7;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_51

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwi;

    .line 62
    .line 63
    new-instance v3, Lvi;

    .line 64
    .line 65
    iget-object v4, v2, Lwi;->a:Luc7;

    .line 66
    .line 67
    iget-object v5, v2, Lwi;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget-object v2, v2, Lwi;->c:Le21;

    .line 70
    .line 71
    invoke-virtual {v2}, Le21;->m()Lrb2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v5, v2}, Lvi;-><init>(Luc7;Ljava/lang/reflect/Field;Lrb2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_32

    .line 82
    :cond_51
    move-object v0, v1

    .line 83
    :goto_52
    iput-object v0, p0, Lri;->k0:Ljava/util/List;

    .line 84
    .line 85
    :cond_54
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final a0()Lbj;
    .registers 11

    .line 1
    iget-object v0, p0, Lri;->j0:Lbj;

    .line 2
    .line 3
    if-nez v0, :cond_10d

    .line 4
    .line 5
    iget-object v0, p0, Lri;->Y:Leb7;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lbj;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_10b

    .line 15
    .line 16
    :cond_f
    iget-object v0, v0, Leb7;->V:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Laj;

    .line 19
    .line 20
    iget-object v2, p0, Lri;->c0:Lmg4;

    .line 21
    .line 22
    iget-object v3, p0, Lri;->e0:Lpj0;

    .line 23
    .line 24
    iget-boolean v4, p0, Lri;->g0:Z

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Laj;-><init>(Lmg4;Lpj0;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lri;->f0:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2, v3}, Laj;->A0(Luc7;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lri;->b0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Laj;->T:Lpj0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_57

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Leb7;

    .line 59
    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget-object v6, v4, Leb7;->V:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_44
    new-instance v5, Lth5;

    .line 70
    .line 71
    invoke-virtual {v4}, Leb7;->t0()Lhb7;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x9

    .line 76
    .line 77
    iget-object v9, p0, Lri;->d0:Lyb7;

    .line 78
    .line 79
    invoke-direct {v5, v8, v9, v7}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Leb7;->V:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v2, v6}, Laj;->A0(Luc7;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2c

    .line 88
    :cond_57
    if-eqz v5, :cond_b7

    .line 89
    .line 90
    const-class v3, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_b7

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, v2, v4}, Laj;->B0(Luc7;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lum0;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lmg4;

    .line 104
    .line 105
    if-eqz v0, :cond_b7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lw14;

    .line 138
    .line 139
    const-string v7, "hashCode"

    .line 140
    .line 141
    iget-object v8, v5, Lw14;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_78

    .line 148
    .line 149
    iget-object v7, v5, Lw14;->b:[Ljava/lang/Class;

    .line 150
    .line 151
    array-length v7, v7

    .line 152
    if-eqz v7, :cond_9a

    .line 153
    .line 154
    goto :goto_78

    .line 155
    :cond_9a
    :try_start_9a
    iget-object v5, v5, Lw14;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lzi;

    .line 166
    .line 167
    iget-object v7, v4, Lzi;->c:Le21;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1, v7, v8}, Lum0;->v0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v4, Lzi;->c:Le21;

    .line 178
    .line 179
    iput-object v5, v4, Lzi;->b:Ljava/lang/reflect/Method;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b4} :catch_b5

    .line 180
    .line 181
    goto :goto_78

    .line 182
    :catch_b5
    nop

    .line 183
    goto :goto_78

    .line 184
    :cond_b7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c3

    .line 189
    .line 190
    new-instance v0, Lbj;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_10b

    .line 196
    :cond_c3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_103

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lzi;

    .line 230
    .line 231
    iget-object v4, v3, Lzi;->b:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    if-nez v4, :cond_ec

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    goto :goto_f9

    .line 237
    :cond_ec
    new-instance v5, Lyi;

    .line 238
    .line 239
    iget-object v7, v3, Lzi;->a:Luc7;

    .line 240
    .line 241
    iget-object v3, v3, Lzi;->c:Le21;

    .line 242
    .line 243
    invoke-virtual {v3}, Le21;->m()Lrb2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v5, v7, v4, v3, v6}, Lyi;-><init>(Luc7;Ljava/lang/reflect/Method;Lrb2;[Lrb2;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    if-eqz v5, :cond_d4

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_d4

    .line 260
    :cond_103
    new-instance v1, Lbj;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Lbj;->Q:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :goto_10b
    iput-object v0, p0, Lri;->j0:Lbj;

    .line 269
    .line 270
    :cond_10d
    return-object v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final d(Ljava/lang/reflect/Type;)Leb7;
    .registers 5

    .line 1
    iget-object v0, p0, Lri;->a0:Lhb7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lri;->d0:Lyb7;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lyb7;->b(Lrv7;Ljava/lang/reflect/Type;Lhb7;)Leb7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-class v1, Lri;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lgk0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    check-cast p1, Lri;

    .line 16
    .line 17
    iget-object p1, p1, Lri;->Z:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lri;->Z:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    return v2
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lri;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[AnnotedClass "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lri;->Z:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3

    .line 1
    iget-object v0, p0, Lri;->h0:Lnk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
