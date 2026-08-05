.class public final Ley5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldy5;


# instance fields
.field public final Q:Lj72;

.field public final R:Lk94;

.field public S:Lk94;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ley5;->Q:Lj72;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Lk94;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Lk94;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, Ley5;->R:Lk94;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg72;)Lav2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lqt2;->M(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ley5;->S:Lk94;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljz5;->a:[J

    .line 23
    .line 24
    new-instance v0, Lk94;

    .line 25
    .line 26
    invoke-direct {v0}, Lk94;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ley5;->S:Lk94;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lav2;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2, v2}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "Registered key is empty or blank"

    .line 62
    .line 63
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ley5;->Q:Lj72;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ley5;->R:Lk94;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ley5;->S:Lk94;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lxn1;->Q:Lxn1;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v3, v1, Lk94;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Ley5;->S:Lk94;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v4, Lk94;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    add-int/2addr v3, v4

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v12, v1, Lk94;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v1, Lk94;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lk94;->a:[J

    .line 50
    .line 51
    array-length v14, v1

    .line 52
    add-int/lit8 v14, v14, -0x2

    .line 53
    .line 54
    if-ltz v14, :cond_6

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    :goto_2
    aget-wide v5, v1, v15

    .line 60
    .line 61
    const-wide/16 v18, 0xff

    .line 62
    .line 63
    not-long v7, v5

    .line 64
    shl-long/2addr v7, v3

    .line 65
    and-long/2addr v7, v5

    .line 66
    and-long/2addr v7, v9

    .line 67
    cmp-long v20, v7, v9

    .line 68
    .line 69
    if-eqz v20, :cond_5

    .line 70
    .line 71
    sub-int v7, v15, v14

    .line 72
    .line 73
    not-int v7, v7

    .line 74
    ushr-int/lit8 v7, v7, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v7, v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    and-long v20, v5, v18

    .line 82
    .line 83
    cmp-long v22, v20, v16

    .line 84
    .line 85
    if-gez v22, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v20, v15, 0x3

    .line 88
    .line 89
    add-int v20, v20, v8

    .line 90
    .line 91
    aget-object v21, v12, v20

    .line 92
    .line 93
    aget-object v20, v13, v20

    .line 94
    .line 95
    const/16 v22, 0x7

    .line 96
    .line 97
    move-object/from16 v3, v20

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    move-wide/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v9, v21

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-wide/from16 v23, v9

    .line 112
    .line 113
    const/16 v22, 0x7

    .line 114
    .line 115
    :goto_4
    shr-long/2addr v5, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    move-wide/from16 v9, v23

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-wide/from16 v23, v9

    .line 123
    .line 124
    const/16 v22, 0x7

    .line 125
    .line 126
    if-ne v7, v11, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-wide/from16 v23, v9

    .line 130
    .line 131
    const/16 v22, 0x7

    .line 132
    .line 133
    :goto_5
    if-eq v15, v14, :cond_7

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    move-wide/from16 v9, v23

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-wide/from16 v23, v9

    .line 142
    .line 143
    const-wide/16 v16, 0x80

    .line 144
    .line 145
    const-wide/16 v18, 0xff

    .line 146
    .line 147
    const/16 v22, 0x7

    .line 148
    .line 149
    :cond_7
    iget-object v1, v0, Ley5;->S:Lk94;

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    iget-object v3, v1, Lk94;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, v1, Lk94;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v1, Lk94;->a:[J

    .line 158
    .line 159
    array-length v6, v1

    .line 160
    add-int/lit8 v6, v6, -0x2

    .line 161
    .line 162
    if-ltz v6, :cond_11

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_6
    aget-wide v8, v1, v7

    .line 166
    .line 167
    not-long v12, v8

    .line 168
    shl-long v12, v12, v22

    .line 169
    .line 170
    and-long/2addr v12, v8

    .line 171
    and-long v12, v12, v23

    .line 172
    .line 173
    cmp-long v10, v12, v23

    .line 174
    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    sub-int v10, v7, v6

    .line 178
    .line 179
    not-int v10, v10

    .line 180
    ushr-int/lit8 v10, v10, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v10, v10, 0x8

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_7
    if-ge v12, v10, :cond_f

    .line 186
    .line 187
    and-long v13, v8, v18

    .line 188
    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    if-gez v15, :cond_e

    .line 192
    .line 193
    shl-int/lit8 v13, v7, 0x3

    .line 194
    .line 195
    add-int/2addr v13, v12

    .line 196
    aget-object v14, v3, v13

    .line 197
    .line 198
    aget-object v13, v5, v13

    .line 199
    .line 200
    check-cast v13, Ljava/util/List;

    .line 201
    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x8

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    if-ne v15, v11, :cond_a

    .line 214
    .line 215
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lg72;

    .line 220
    .line 221
    invoke-interface {v13}, Lg72;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Ley5;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    new-array v11, v11, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v13, v11, v2

    .line 236
    .line 237
    invoke-static {v11}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    move-object/from16 v26, v1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_9
    invoke-static {v13}, Ltv3;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v20

    .line 255
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_8
    if-ge v2, v11, :cond_d

    .line 265
    .line 266
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    check-cast v25, Lg72;

    .line 271
    .line 272
    move-object/from16 v26, v1

    .line 273
    .line 274
    invoke-interface/range {v25 .. v25}, Lg72;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ley5;->b(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    if-eqz v25, :cond_b

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    invoke-static {v1}, Ltv3;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v20

    .line 295
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    move-object/from16 v1, v26

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move-object/from16 v26, v1

    .line 304
    .line 305
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move-object/from16 v26, v1

    .line 310
    .line 311
    const/16 v21, 0x8

    .line 312
    .line 313
    :goto_a
    shr-long v8, v8, v21

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    move-object/from16 v1, v26

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v11, 0x8

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_f
    move-object/from16 v26, v1

    .line 325
    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    if-ne v10, v1, :cond_11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    move-object/from16 v26, v1

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    :goto_b
    if-eq v7, v6, :cond_11

    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    move-object/from16 v1, v26

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/16 v11, 0x8

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_11
    return-object v4
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ley5;->R:Lk94;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1}, Lk94;->f(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    not-int v3, v3

    .line 47
    :cond_2
    iget-object v4, v1, Lk94;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v4, v3

    .line 50
    .line 51
    iget-object v1, v1, Lk94;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method
