.class public Lxq0;
.super Lj48;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lr38;Li48;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj48;-><init>(Lr38;Li48;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lzr4;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p2, Lzr4;->X:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj48;->X:Li48;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lxq0;->d(Ljava/lang/Object;Ljava/lang/Class;Li48;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj48;->X:Li48;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lxq0;->d(Ljava/lang/Object;Ljava/lang/Class;Li48;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;Li48;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Lj48;->a(Ljava/lang/Class;)Ljava/lang/Class;

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
    if-eqz v1, :cond_11

    .line 16
    .line 17
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    check-cast p1, Ljava/util/EnumSet;

    .line 24
    .line 25
    sget-object p0, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Ler0;->e:Ler0;

    .line 49
    .line 50
    iget-object v0, p0, Ler0;->a:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    check-cast p0, Ljava/lang/Class;

    .line 59
    .line 60
    :goto_0
    sget-object p1, Li48;->c0:Lu38;

    .line 61
    .line 62
    invoke-virtual {p3, v1, p0, p1}, Li48;->c(Lpq;Ljava/lang/Class;Lu38;)Lr38;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lu38;->d0:[Ljava/lang/String;

    .line 67
    .line 68
    const-class p1, Ljava/util/EnumSet;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v2, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    array-length v2, v0

    .line 79
    :goto_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lu38;->f0:Lu38;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    new-instance v2, Lu38;

    .line 88
    .line 89
    aget-object p2, v0, p2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p0}, [Lr38;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, p2, v0, v1}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v2

    .line 107
    :goto_2
    invoke-virtual {p3, v1, p1, p2}, Li48;->c(Lpq;Ljava/lang/Class;Lu38;)Lr38;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lst0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lu38;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const-class p2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Lr38;->n1(Ljava/lang/Class;)Lr38;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lr38;->p1()Lr38;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p0}, Lr38;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {p1}, Lfr0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 145
    .line 146
    invoke-static {p1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lst0;->m1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, " with 1 type parameter: class expects "

    .line 160
    .line 161
    invoke-static {v2, p0, p1}, Lco6;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    const-string p1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 173
    .line 174
    iget-object p0, p0, Ler0;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 181
    .line 182
    if-eqz p0, :cond_12

    .line 183
    .line 184
    check-cast p1, Ljava/util/EnumMap;

    .line 185
    .line 186
    sget-object p0, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Enum;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    sget-object p0, Ler0;->e:Ler0;

    .line 214
    .line 215
    iget-object v0, p0, Ler0;->b:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    check-cast p0, Ljava/lang/Class;

    .line 224
    .line 225
    :goto_4
    sget-object p1, Li48;->c0:Lu38;

    .line 226
    .line 227
    invoke-virtual {p3, v1, p0, p1}, Li48;->c(Lpq;Ljava/lang/Class;Lu38;)Lr38;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-class v0, Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p3, v1, v0, p1}, Li48;->c(Lpq;Ljava/lang/Class;Lu38;)Lr38;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    filled-new-array {p0, p1}, [Lr38;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Lu38;->d0:[Ljava/lang/String;

    .line 242
    .line 243
    const-class v2, Ljava/util/EnumMap;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    array-length v4, v3

    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    array-length v4, v3

    .line 256
    new-array v5, v4, [Ljava/lang/String;

    .line 257
    .line 258
    :goto_5
    if-ge p2, v4, :cond_a

    .line 259
    .line 260
    aget-object v6, v3, p2

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v5, p2

    .line 267
    .line 268
    add-int/lit8 p2, p2, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const/4 p2, 0x2

    .line 272
    if-ne v4, p2, :cond_b

    .line 273
    .line 274
    new-instance p2, Lu38;

    .line 275
    .line 276
    invoke-direct {p2, v5, v0, v1}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, " with 2 type parameters: class expects "

    .line 285
    .line 286
    invoke-static {v4, p0, p1}, Lco6;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_c
    :goto_6
    sget-object p2, Lu38;->f0:Lu38;

    .line 291
    .line 292
    :goto_7
    invoke-virtual {p3, v1, v2, p2}, Li48;->c(Lpq;Ljava/lang/Class;Lu38;)Lr38;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lof4;

    .line 297
    .line 298
    invoke-virtual {p2}, Lu38;->f()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    const-class p2, Ljava/util/Map;

    .line 305
    .line 306
    invoke-virtual {p3, p2}, Lr38;->n1(Ljava/lang/Class;)Lr38;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lr38;->s1()Lr38;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Lr38;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {p2}, Lr38;->p1()Lr38;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0, p1}, Lr38;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-static {v2}, Lfr0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 340
    .line 341
    invoke-static {p1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_e
    invoke-static {v2}, Lfr0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 354
    .line 355
    invoke-static {p1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_f
    :goto_8
    invoke-virtual {p3}, Lof4;->m1()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :catch_1
    move-exception p0

    .line 365
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_10
    const-string p1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 372
    .line 373
    iget-object p0, p0, Ler0;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_11
    const/16 p1, 0x24

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-ltz p1, :cond_12

    .line 386
    .line 387
    invoke-static {p2}, Lfr0;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_12

    .line 392
    .line 393
    iget-object p0, p0, Lj48;->Y:Lr38;

    .line 394
    .line 395
    iget-object p1, p0, Lr38;->c0:Ljava/lang/Class;

    .line 396
    .line 397
    invoke-static {p1}, Lfr0;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-nez p1, :cond_12

    .line 402
    .line 403
    iget-object p0, p0, Lr38;->c0:Ljava/lang/Class;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_12
    return-object v0
.end method
