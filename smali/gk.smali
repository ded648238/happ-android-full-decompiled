.class public final Lgk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ld8;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lek;->values()[Lek;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lek;->Q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lgk;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ld8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk;->a:Ld8;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzj;->l()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lha4;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lct0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, Lk43;->b:Lha4;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v1}, Lgk;->j(Lct0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v0, v1}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static b(Lgk;Lyx2;Lmk;)Lyx2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lgk;->a:Ld8;

    .line 12
    .line 13
    iget-boolean v3, v2, Ld8;->R:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v6, :cond_1b

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v9, Lti5;->R:Lti5;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    move-object v14, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    sget-object v11, Ljw2;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v6}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Liw2;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sget-object v13, Ljw2;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    iget-object v13, v2, Ld8;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Ld0;

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lti5;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v6}, Lgk;->h(Ljava/lang/Object;)Lti5;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v12, v2, Ld8;->S:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Li43;

    .line 96
    .line 97
    iget-object v12, v12, Li43;->a:Lti5;

    .line 98
    .line 99
    :goto_2
    if-eq v12, v9, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v12, v10

    .line 103
    :goto_3
    if-nez v12, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v13, v11, Liw2;->a:Lku7;

    .line 107
    .line 108
    invoke-virtual {v12}, Lti5;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v13, v10, v12, v8}, Lku7;->a(Lku7;Lgf4;ZI)Lku7;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v12, v11, Liw2;->b:Ljava/util/Collection;

    .line 117
    .line 118
    iget-boolean v13, v11, Liw2;->c:Z

    .line 119
    .line 120
    iget-boolean v14, v11, Liw2;->d:Z

    .line 121
    .line 122
    iget-boolean v11, v11, Liw2;->e:Z

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move/from16 v18, v14

    .line 128
    .line 129
    new-instance v14, Liw2;

    .line 130
    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    invoke-direct/range {v14 .. v19}, Liw2;-><init>(Lku7;Ljava/util/Collection;ZZZ)V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-eqz v14, :cond_8

    .line 141
    .line 142
    move-object v10, v14

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_8
    iget-object v11, v2, Ld8;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Li43;

    .line 148
    .line 149
    iget-boolean v11, v11, Li43;->d:Z

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    :goto_5
    move-object v11, v10

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_9
    sget-object v11, Ll43;->f:Lr42;

    .line 157
    .line 158
    invoke-static {v6, v11}, Lgk;->c(Ljava/lang/Object;Lr42;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-static {v6}, Lgk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v0, v13}, Lgk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object v13, v10

    .line 191
    :goto_6
    if-nez v13, :cond_d

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    invoke-static {v11, v8}, Lgk;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_f

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v15, Lgk;->c:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lek;

    .line 226
    .line 227
    if-eqz v14, :cond_e

    .line 228
    .line 229
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    new-instance v11, Ltn4;

    .line 234
    .line 235
    sget-object v14, Lek;->U:Lek;

    .line 236
    .line 237
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_10

    .line 242
    .line 243
    invoke-static {}, Lek;->values()[Lek;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    sget-object v15, Lek;->V:Lek;

    .line 252
    .line 253
    invoke-static {v14, v15}, Lt76;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14, v12}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :cond_10
    invoke-direct {v11, v13, v12}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    if-nez v11, :cond_11

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_11
    iget-object v12, v11, Ltn4;->Q:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v11, v11, Ltn4;->R:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Ljava/util/Set;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lgk;->h(Ljava/lang/Object;)Lti5;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_13

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Lgk;->h(Ljava/lang/Object;)Lti5;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    iget-object v6, v2, Ld8;->S:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Li43;

    .line 289
    .line 290
    iget-object v6, v6, Li43;->a:Lti5;

    .line 291
    .line 292
    :cond_13
    :goto_9
    if-ne v6, v9, :cond_14

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12, v7}, Lgk;->g(Ljava/lang/Object;Z)Lku7;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_15

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    invoke-virtual {v0, v12}, Lgk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-nez v13, :cond_17

    .line 310
    .line 311
    :cond_16
    :goto_a
    move-object v13, v10

    .line 312
    goto :goto_c

    .line 313
    :cond_17
    invoke-virtual {v0, v12}, Lgk;->h(Ljava/lang/Object;)Lti5;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_18

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_18
    iget-object v12, v2, Ld8;->S:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, Li43;

    .line 323
    .line 324
    iget-object v12, v12, Li43;->a:Lti5;

    .line 325
    .line 326
    :goto_b
    if-ne v12, v9, :cond_19

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_19
    invoke-virtual {v0, v13, v7}, Lgk;->g(Ljava/lang/Object;Z)Lku7;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_16

    .line 334
    .line 335
    invoke-virtual {v12}, Lti5;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v7, v10, v9, v8}, Lku7;->a(Lku7;Lgf4;ZI)Lku7;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :goto_c
    if-nez v13, :cond_1a

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_1a
    new-instance v7, Liw2;

    .line 347
    .line 348
    invoke-virtual {v6}, Lti5;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v13, v10, v6, v8}, Lku7;->a(Lku7;Lgf4;ZI)Lku7;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v11, Ljava/util/Collection;

    .line 357
    .line 358
    const/16 v8, 0x1c

    .line 359
    .line 360
    invoke-direct {v7, v6, v11, v8}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 361
    .line 362
    .line 363
    move-object v10, v7

    .line 364
    :goto_d
    if-eqz v10, :cond_1

    .line 365
    .line 366
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    .line 379
    .line 380
    const-class v2, Lek;

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1e

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Liw2;

    .line 400
    .line 401
    iget-object v5, v4, Liw2;->b:Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_1d

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lek;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1e
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    iget-object v2, v1, Lyx2;->a:Ljava/util/EnumMap;

    .line 429
    .line 430
    new-instance v3, Ljava/util/EnumMap;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1f
    new-instance v3, Ljava/util/EnumMap;

    .line 437
    .line 438
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    :goto_f
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_21

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lek;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Liw2;

    .line 472
    .line 473
    if-eqz v2, :cond_20

    .line 474
    .line 475
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    goto :goto_10

    .line 480
    :cond_21
    if-nez v7, :cond_22

    .line 481
    .line 482
    :goto_11
    return-object v1

    .line 483
    :cond_22
    new-instance v0, Lyx2;

    .line 484
    .line 485
    invoke-direct {v0, v3}, Lyx2;-><init>(Ljava/util/EnumMap;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lr42;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lgk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lr42;
    .locals 0

    .line 1
    check-cast p0, Lzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzj;->k()Lr42;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, Lzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu91;->d(Lzj;)Lo64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lqi;->getAnnotations()Lmk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lr42;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lct0;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lnr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lnr;

    .line 6
    .line 7
    iget-object p0, p0, Lct0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lct0;

    .line 31
    .line 32
    invoke-static {v1}, Lgk;->j(Lct0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lbq1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lbq1;

    .line 46
    .line 47
    iget-object p0, p0, Lbq1;->c:Lha4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lha4;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Z)Lku7;
    .locals 8

    .line 1
    invoke-static {p1}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lgk;->a:Ld8;

    .line 11
    .line 12
    iget-object v2, v2, Ld8;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ld0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lti5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lti5;->R:Lti5;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v3, Ll43;->k:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lgf4;->S:Lgf4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Ll43;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Lgf4;->R:Lgf4;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v3, Ll43;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v7, Lgf4;->Q:Lgf4;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v3, Ll43;->g:Lr42;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lr42;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-static {p1, v5}, Lgk;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lnm0;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "NEVER"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string v0, "MAYBE"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_0
    new-instance p1, Lku7;

    .line 131
    .line 132
    invoke-virtual {v2}, Lti5;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v5, 0x1

    .line 141
    :cond_9
    invoke-direct {p1, v4, v5}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_a
    :goto_1
    return-object v1

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lti5;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk;->a:Ld8;

    .line 2
    .line 3
    iget-object v0, v0, Ld8;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li43;

    .line 6
    .line 7
    iget-object v1, v0, Li43;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lti5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v1, Ll43;->p:Lr42;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lgk;->c(Ljava/lang/Object;Lr42;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lgk;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnm0;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Li43;->b:Lti5;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const v1, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const v1, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lti5;->S:Lti5;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string v0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Lti5;->T:Lti5;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-string v0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p1, Lti5;->R:Lti5;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    return-object v0

    .line 105
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk;->a:Ld8;

    .line 5
    .line 6
    iget-object v0, v0, Ld8;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li43;

    .line 9
    .line 10
    iget-boolean v0, v0, Li43;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Ll43;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lnm0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Ll43;->d:Lr42;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lgk;->f(Ljava/lang/Object;Lr42;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Ll43;->e:Lr42;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lgk;->f(Ljava/lang/Object;Lr42;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, Lzj;

    .line 50
    .line 51
    invoke-static {v0}, Lu91;->d(Lzj;)Lo64;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Lgk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lgk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    return-object p1

    .line 103
    :cond_7
    return-object v3

    .line 104
    :cond_8
    :goto_2
    return-object p1
.end method
