.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final h:Lp83;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp83;

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lp83;-><init>(C)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr83;->h:Lp83;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lr83;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lr83;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lr83;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lk98;->e:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lkp3;->N(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lr83;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr83;->f:Ljava/util/HashSet;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lr83;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Lq83;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lq83;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lh64;

    .line 50
    .line 51
    const-string v0, "Ill-formed Unicode locale attribute: "

    .line 52
    .line 53
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr83;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr83;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lr83;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final c()La64;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr83;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lr83;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lr83;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_2
    new-instance v1, La64;

    .line 36
    .line 37
    iget-object v2, v0, Lr83;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, v0, Lr83;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v0, v0, Lr83;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v4, La64;->c:Ljava/util/SortedMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_4

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_5

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_2
    const-string v10, ""

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    iput-object v4, v1, La64;->a:Ljava/util/SortedMap;

    .line 90
    .line 91
    iput-object v10, v1, La64;->b:Ljava/lang/String;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    new-instance v11, Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v11, v1, La64;->a:Ljava/util/SortedMap;

    .line 100
    .line 101
    const-string v11, "x"

    .line 102
    .line 103
    const-string v12, "-"

    .line 104
    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lp83;

    .line 132
    .line 133
    iget-char v14, v14, Lp83;->a:C

    .line 134
    .line 135
    invoke-static {v14}, Lkp3;->d0(C)C

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v15, Lyu3;->h:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v11, v15}, Lkp3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_b

    .line 156
    .line 157
    new-instance v15, Lyh5;

    .line 158
    .line 159
    invoke-direct {v15, v7, v12}, Lyh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, -0x1

    .line 163
    move v6, v13

    .line 164
    :goto_4
    iget-boolean v5, v15, Lyh5;->c:Z

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    if-eq v6, v13, :cond_8

    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget-object v5, v15, Lyh5;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, "lvariant"

    .line 188
    .line 189
    invoke-static {v5, v13}, Lkp3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    iget v6, v15, Lyh5;->a:I

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v15}, Lyh5;->a()V

    .line 198
    .line 199
    .line 200
    const/4 v13, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_5
    if-nez v7, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    new-instance v5, Li22;

    .line 206
    .line 207
    invoke-static {v7}, Lkp3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-char v14, v5, Li22;->a:C

    .line 215
    .line 216
    iput-object v6, v5, Li22;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v1, La64;->a:Ljava/util/SortedMap;

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    if-nez v8, :cond_d

    .line 229
    .line 230
    if-eqz v9, :cond_19

    .line 231
    .line 232
    :cond_d
    if-eqz v8, :cond_e

    .line 233
    .line 234
    new-instance v2, Ljava/util/TreeSet;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lq83;

    .line 254
    .line 255
    iget-object v5, v5, Lq83;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Lkp3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    const/4 v2, 0x0

    .line 266
    :cond_f
    if-eqz v9, :cond_10

    .line 267
    .line 268
    new-instance v3, Ljava/util/TreeMap;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lq83;

    .line 298
    .line 299
    iget-object v6, v6, Lq83;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v6}, Lkp3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5}, Lkp3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const/4 v3, 0x0

    .line 320
    :cond_11
    new-instance v0, Lk98;

    .line 321
    .line 322
    invoke-direct {v0}, Lk98;-><init>()V

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-lez v5, :cond_12

    .line 332
    .line 333
    iput-object v2, v0, Lk98;->c:Ljava/util/SortedSet;

    .line 334
    .line 335
    :cond_12
    if-eqz v3, :cond_13

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lez v2, :cond_13

    .line 342
    .line 343
    iput-object v3, v0, Lk98;->d:Ljava/util/SortedMap;

    .line 344
    .line 345
    :cond_13
    iget-object v2, v0, Lk98;->c:Ljava/util/SortedSet;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-gtz v2, :cond_14

    .line 352
    .line 353
    iget-object v2, v0, Lk98;->d:Ljava/util/SortedMap;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lez v2, :cond_18

    .line 360
    .line 361
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lk98;->c:Ljava/util/SortedSet;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_15

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_15
    iget-object v3, v0, Lk98;->d:Ljava/util/SortedMap;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-lez v6, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_17
    const/4 v5, 0x1

    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Li22;->b:Ljava/lang/String;

    .line 450
    .line 451
    :cond_18
    iget-object v2, v1, La64;->a:Ljava/util/SortedMap;

    .line 452
    .line 453
    const/16 v3, 0x75

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_19
    iget-object v0, v1, La64;->a:Ljava/util/SortedMap;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1a

    .line 469
    .line 470
    iput-object v4, v1, La64;->a:Ljava/util/SortedMap;

    .line 471
    .line 472
    iput-object v10, v1, La64;->b:Ljava/lang/String;

    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_1a
    iget-object v0, v1, La64;->a:Ljava/util/SortedMap;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v13, 0x0

    .line 491
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1d

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Character;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Li22;

    .line 518
    .line 519
    sget-object v5, Lyu3;->h:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v11, v4}, Lkp3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    move-object v13, v3

    .line 532
    goto :goto_a

    .line 533
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-lez v4, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    if-eqz v13, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-lez v0, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_1e
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, La64;->b:Ljava/lang/String;

    .line 565
    .line 566
    return-object v1

    .line 567
    :cond_20
    :goto_b
    sget-object v0, La64;->d:La64;

    .line 568
    .line 569
    return-object v0
.end method

.method public final d(CLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lyu3;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkp3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lkp3;->N(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkp3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lh64;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Ill-formed extension key: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move v3, v2

    .line 72
    :goto_2
    new-instance v4, Lp83;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lp83;-><init>(C)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x75

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object p2, Lk98;->e:Ljava/util/TreeSet;

    .line 82
    .line 83
    invoke-static {p1}, Lkp3;->d0(C)C

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne v5, p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lr83;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lr83;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p1, p0, Lr83;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lr83;->e:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    const-string p1, "_"

    .line 121
    .line 122
    const-string v3, "-"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lyh5;

    .line 129
    .line 130
    invoke-direct {p2, p1, v3}, Lyh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-boolean v3, p2, Lyh5;->c:Z

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    iget-object v3, p2, Lyh5;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, Lyu3;->b(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x2

    .line 153
    if-lt v6, v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    if-gt v6, v7, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Lkp3;->N(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v6, v1

    .line 172
    :goto_4
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Lyh5;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    new-instance p0, Lh64;

    .line 179
    .line 180
    const-string p1, "Ill-formed extension value: "

    .line 181
    .line 182
    invoke-static {p1, v3}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_b
    sget-object p2, Lk98;->e:Ljava/util/TreeSet;

    .line 191
    .line 192
    iget-char p2, v4, Lp83;->a:C

    .line 193
    .line 194
    invoke-static {p2}, Lkp3;->d0(C)C

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ne v5, p2, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lr83;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    iget-object p2, p0, Lr83;->e:Ljava/util/HashMap;

    .line 205
    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    new-instance p2, Ljava/util/HashMap;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lr83;->e:Ljava/util/HashMap;

    .line 215
    .line 216
    :cond_d
    iget-object p0, p0, Lr83;->e:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final e(Lt00;La64;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lt00;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lt00;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lt00;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lt00;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lyu3;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lh64;

    .line 23
    .line 24
    const-string p1, "Ill-formed language: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x4

    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lyu3;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkp3;->O(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Lh64;

    .line 57
    .line 58
    const-string p1, "Ill-formed script: "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lyu3;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p0, Lh64;

    .line 82
    .line 83
    const-string p1, "Ill-formed region: "

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_9

    .line 98
    .line 99
    new-instance v3, Lyh5;

    .line 100
    .line 101
    const-string v5, "_"

    .line 102
    .line 103
    invoke-direct {v3, p1, v5}, Lyh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-boolean v5, v3, Lyh5;->c:Z

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    iget-object v5, v3, Lyh5;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Lyu3;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget v3, v3, Lyh5;->a:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v3}, Lyh5;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v3, v6

    .line 129
    :goto_4
    if-ne v3, v6, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    new-instance p0, Lh64;

    .line 133
    .line 134
    const-string p2, "Ill-formed variant: "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_9
    :goto_5
    iput-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, p0, Lr83;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, p0, Lr83;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lr83;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lr83;->b()V

    .line 153
    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object p1, p2, La64;->a:Ljava/util/SortedMap;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_6
    if-eqz p1, :cond_11

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Character;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, La64;->a(Ljava/lang/Character;)Li22;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v2, v1, Lk98;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    check-cast v1, Lk98;

    .line 196
    .line 197
    iget-object v0, v1, Lk98;->c:Ljava/util/SortedSet;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lr83;->f:Ljava/util/HashSet;

    .line 220
    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    new-instance v3, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lr83;->f:Ljava/util/HashSet;

    .line 229
    .line 230
    :cond_c
    iget-object v3, p0, Lr83;->f:Ljava/util/HashSet;

    .line 231
    .line 232
    new-instance v5, Lq83;

    .line 233
    .line 234
    invoke-direct {v5, v2}, Lq83;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    iget-object v0, v1, Lk98;->d:Ljava/util/SortedMap;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p0, Lr83;->g:Ljava/util/HashMap;

    .line 268
    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    new-instance v3, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lr83;->g:Ljava/util/HashMap;

    .line 277
    .line 278
    :cond_e
    iget-object v3, p0, Lr83;->g:Ljava/util/HashMap;

    .line 279
    .line 280
    new-instance v5, Lq83;

    .line 281
    .line 282
    invoke-direct {v5, v2}, Lq83;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v1, Lk98;->d:Ljava/util/SortedMap;

    .line 286
    .line 287
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    iget-object v2, p0, Lr83;->e:Ljava/util/HashMap;

    .line 298
    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    new-instance v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Lr83;->e:Ljava/util/HashMap;

    .line 307
    .line 308
    :cond_10
    iget-object v2, p0, Lr83;->e:Ljava/util/HashMap;

    .line 309
    .line 310
    new-instance v3, Lp83;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-direct {v3, v0}, Lp83;-><init>(C)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Li22;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr83;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr83;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lyh5;

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v1, v0, Lyh5;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lyh5;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lk98;->e:Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    if-lt v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-gt v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkp3;->N(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lr83;->f:Ljava/util/HashSet;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lr83;->f:Ljava/util/HashSet;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lr83;->f:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v2, Lq83;

    .line 68
    .line 69
    iget-object v3, v0, Lyh5;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lq83;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lyh5;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    const/4 v3, -0x1

    .line 85
    move-object v4, v1

    .line 86
    move v5, v3

    .line 87
    move v6, v5

    .line 88
    :goto_1
    iget-boolean v7, v0, Lyh5;->c:Z

    .line 89
    .line 90
    if-nez v7, :cond_e

    .line 91
    .line 92
    iget-object v7, v0, Lyh5;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    const-string v8, ""

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-static {v7}, Lk98;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    move-object v5, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    iget-object v6, p0, Lr83;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    new-instance v6, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lr83;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    :cond_5
    iget-object v6, p0, Lr83;->g:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lq83;

    .line 131
    .line 132
    iget-object v5, v0, Lyh5;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lq83;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lr83;->g:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    :cond_6
    move v5, v3

    .line 149
    move v6, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v5, v3, :cond_8

    .line 152
    .line 153
    iget v5, v0, Lyh5;->a:I

    .line 154
    .line 155
    :cond_8
    iget v6, v0, Lyh5;->b:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v7}, Lk98;->a(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    new-instance v4, Lq83;

    .line 165
    .line 166
    iget-object v7, v0, Lyh5;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v4, v7}, Lq83;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lr83;->g:Ljava/util/HashMap;

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    :cond_a
    :goto_3
    iget v7, v0, Lyh5;->b:I

    .line 185
    .line 186
    iget-object v9, v0, Lyh5;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ge v7, v9, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Lyh5;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    if-eqz v4, :cond_e

    .line 201
    .line 202
    if-ne v5, v3, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_4
    iget-object p1, p0, Lr83;->g:Ljava/util/HashMap;

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    new-instance p1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lr83;->g:Ljava/util/HashMap;

    .line 219
    .line 220
    :cond_d
    iget-object p0, p0, Lr83;->g:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk98;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lq83;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lq83;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "_"

    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lyh5;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lyh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p1, v2, Lyh5;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, Lyh5;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-gt v1, v3, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lkp3;->N(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lyh5;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lh64;

    .line 65
    .line 66
    const-string p1, "Ill-formed Unicode locale keyword type: "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object p1, p0, Lr83;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lr83;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lr83;->g:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p0, Lh64;

    .line 95
    .line 96
    const-string p2, "Ill-formed Unicode locale keyword key: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
