.class public final Ljl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lmm7;

.field public final d:Lmm7;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lmm7;Lmm7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ljl;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljl;->c:Lmm7;

    .line 9
    .line 10
    iput-object p4, p0, Ljl;->d:Lmm7;

    .line 11
    .line 12
    iput-object p5, p0, Ljl;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljl;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p0, p0, Ljl;->d:Lmm7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p0, p0, Ljl;->c:Lmm7;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Ljl;->b:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lkt;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p2, p3

    .line 126
    :goto_2
    invoke-static {p2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_15

    .line 131
    .line 132
    iget-object p0, p0, Ljl;->e:Ljava/util/List;

    .line 133
    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_14

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    instance-of v1, v0, [Z

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    check-cast v0, [Z

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p2, [Z

    .line 182
    .line 183
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_b
    instance-of v1, v0, [C

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    check-cast v0, [C

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p2, [C

    .line 199
    .line 200
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_c
    instance-of v1, v0, [B

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    check-cast v0, [B

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p2, [B

    .line 216
    .line 217
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    instance-of v1, v0, [S

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    check-cast v0, [S

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, [S

    .line 232
    .line 233
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    instance-of v1, v0, [I

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    check-cast v0, [I

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, [I

    .line 248
    .line 249
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    goto :goto_3

    .line 254
    :cond_f
    instance-of v1, v0, [F

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    check-cast v0, [F

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p2, [F

    .line 264
    .line 265
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    goto :goto_3

    .line 270
    :cond_10
    instance-of v1, v0, [J

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    check-cast v0, [J

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p2, [J

    .line 280
    .line 281
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    goto :goto_3

    .line 286
    :cond_11
    instance-of v1, v0, [D

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    check-cast v0, [D

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p2, [D

    .line 296
    .line 297
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    goto :goto_3

    .line 302
    :cond_12
    instance-of v1, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    check-cast v0, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p2, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_3

    .line 318
    :cond_13
    invoke-static {v0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    :goto_3
    if-nez p2, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_14
    :goto_4
    move v3, v4

    .line 326
    :cond_15
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_17

    .line 336
    .line 337
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_17
    new-instance p0, Lxt3;

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, "Method is not supported: "

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p2, " (args: "

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    if-nez p3, :cond_18

    .line 360
    .line 361
    new-array p3, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    :cond_18
    invoke-static {p3}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 p2, 0x29

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method
