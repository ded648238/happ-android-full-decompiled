.class public Lyj0;
.super Lzb7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Leb7;Lyb7;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzb7;-><init>(Leb7;Lyb7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_27

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_27

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lra4;

    .line 22
    .line 23
    if-nez p1, :cond_1d

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p3, p3, Lra4;->Q:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    if-nez p1, :cond_2b

    .line 41
    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 43
    .line 44
    :cond_2b
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzb7;->Q:Lyb7;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lyj0;->d(Ljava/lang/Object;Ljava/lang/Class;Lyb7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzb7;->Q:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lyj0;->d(Ljava/lang/Object;Ljava/lang/Class;Lyb7;)Ljava/lang/String;

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
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;Lyb7;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p2}, Lzb7;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.util."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18a

    .line 16
    .line 17
    instance-of p2, p1, Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p2, :cond_b9

    .line 25
    .line 26
    check-cast p1, Ljava/util/EnumSet;

    .line 27
    .line 28
    sget-object p2, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_32

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Enum;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    sget-object p2, Lfk0;->e:Lfk0;

    .line 52
    .line 53
    iget-object v0, p2, Lfk0;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    if-eqz v0, :cond_b1

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_aa

    .line 61
    check-cast p1, Ljava/lang/Class;

    .line 62
    .line 63
    :goto_3e
    sget-object p2, Lyb7;->T:Lhb7;

    .line 64
    .line 65
    invoke-virtual {p3, v5, p1, p2}, Lyb7;->c(Lrv7;Ljava/lang/Class;Lhb7;)Leb7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lhb7;->U:[Ljava/lang/String;

    .line 70
    .line 71
    const-class p2, Ljava/util/EnumSet;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    array-length v6, v0

    .line 82
    :goto_51
    if-nez v6, :cond_56

    .line 83
    .line 84
    sget-object v0, Lhb7;->W:Lhb7;

    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    if-ne v6, v3, :cond_a0

    .line 88
    .line 89
    new-instance v6, Lhb7;

    .line 90
    .line 91
    aget-object v0, v0, v4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v7, v3, [Leb7;

    .line 102
    .line 103
    aput-object p1, v7, v4

    .line 104
    .line 105
    invoke-direct {v6, v0, v7, v5}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v6

    .line 109
    :goto_6c
    invoke-virtual {p3, v5, p2, v0}, Lyb7;->c(Lrv7;Ljava/lang/Class;Lhb7;)Leb7;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lmm0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhb7;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9b

    .line 120
    .line 121
    const-class v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Leb7;->s0(Ljava/lang/Class;)Leb7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Leb7;->u0()Leb7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Leb7;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_89

    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    invoke-static {p2}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-array p3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, p3, v4

    .line 145
    .line 146
    aput-object p1, p3, v3

    .line 147
    .line 148
    aput-object v0, p3, v2

    .line 149
    .line 150
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 151
    .line 152
    invoke-static {p1, p3}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p3}, Lmm0;->r0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, " with 1 type parameter: class expects "

    .line 166
    .line 167
    invoke-static {v6, p1, p2}, Lj26;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_b1
    const-string p1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 179
    .line 180
    iget-object p2, p2, Lfk0;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_b9
    instance-of p2, p1, Ljava/util/EnumMap;

    .line 187
    .line 188
    if-eqz p2, :cond_1a9

    .line 189
    .line 190
    check-cast p1, Ljava/util/EnumMap;

    .line 191
    .line 192
    sget-object p2, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_da

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Enum;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    sget-object p2, Lfk0;->e:Lfk0;

    .line 220
    .line 221
    iget-object v0, p2, Lfk0;->b:Ljava/lang/reflect/Field;

    .line 222
    .line 223
    if-eqz v0, :cond_182

    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e4} :catch_17b

    .line 229
    check-cast p1, Ljava/lang/Class;

    .line 230
    .line 231
    :goto_e6
    sget-object p2, Lyb7;->T:Lhb7;

    .line 232
    .line 233
    invoke-virtual {p3, v5, p1, p2}, Lyb7;->c(Lrv7;Ljava/lang/Class;Lhb7;)Leb7;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-class v0, Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p3, v5, v0, p2}, Lyb7;->c(Lrv7;Ljava/lang/Class;Lhb7;)Leb7;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-array v0, v2, [Leb7;

    .line 244
    .line 245
    aput-object p1, v0, v4

    .line 246
    .line 247
    aput-object p2, v0, v3

    .line 248
    .line 249
    sget-object v6, Lhb7;->U:[Ljava/lang/String;

    .line 250
    .line 251
    const-class v6, Ljava/util/EnumMap;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_129

    .line 258
    .line 259
    array-length v8, v7

    .line 260
    if-nez v8, :cond_106

    .line 261
    .line 262
    goto :goto_129

    .line 263
    :cond_106
    array-length v8, v7

    .line 264
    new-array v9, v8, [Ljava/lang/String;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_10a
    if-ge v10, v8, :cond_117

    .line 268
    .line 269
    aget-object v11, v7, v10

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    aput-object v11, v9, v10

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    goto :goto_10a

    .line 280
    :cond_117
    if-ne v8, v2, :cond_11f

    .line 281
    .line 282
    new-instance v7, Lhb7;

    .line 283
    .line 284
    invoke-direct {v7, v9, v0, v5}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_12b

    .line 288
    :cond_11f
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, " with 2 type parameters: class expects "

    .line 293
    .line 294
    invoke-static {v8, p1, p2}, Lj26;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_129
    :goto_129
    sget-object v7, Lhb7;->W:Lhb7;

    .line 299
    .line 300
    :goto_12b
    invoke-virtual {p3, v5, v6, v7}, Lyb7;->c(Lrv7;Ljava/lang/Class;Lhb7;)Leb7;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Lqy3;

    .line 305
    .line 306
    invoke-virtual {v7}, Lhb7;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_176

    .line 311
    .line 312
    const-class v0, Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Leb7;->s0(Ljava/lang/Class;)Leb7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Leb7;->x0()Leb7;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, p1}, Leb7;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_164

    .line 327
    .line 328
    invoke-virtual {v0}, Leb7;->u0()Leb7;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p2}, Leb7;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_152

    .line 337
    .line 338
    goto :goto_176

    .line 339
    :cond_152
    invoke-static {v6}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    new-array v0, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p3, v0, v4

    .line 346
    .line 347
    aput-object p2, v0, v3

    .line 348
    .line 349
    aput-object p1, v0, v2

    .line 350
    .line 351
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 352
    .line 353
    invoke-static {p1, v0}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_164
    invoke-static {v6}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-array p3, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p2, p3, v4

    .line 364
    .line 365
    aput-object p1, p3, v3

    .line 366
    .line 367
    aput-object v7, p3, v2

    .line 368
    .line 369
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 370
    .line 371
    invoke-static {p1, p3}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {p3}, Lqy3;->r0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :catch_17b
    move-exception p1

    .line 381
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :cond_182
    const-string p1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 388
    .line 389
    iget-object p2, p2, Lfk0;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_18a
    const/16 p1, 0x24

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ltz p1, :cond_1a9

    .line 402
    .line 403
    invoke-static {p2}, Lgk0;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_1a9

    .line 408
    .line 409
    iget-object p1, p0, Lzb7;->R:Leb7;

    .line 410
    .line 411
    iget-object p2, p1, Leb7;->V:Ljava/lang/Class;

    .line 412
    .line 413
    invoke-static {p2}, Lgk0;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-nez p2, :cond_1a9

    .line 418
    .line 419
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_1a9
    return-object v0
.end method
