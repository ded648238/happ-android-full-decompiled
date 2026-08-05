.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static d(Lr23;)Ld03;
    .registers 9

    .line 1
    instance-of v0, p0, Lp33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    check-cast p0, Lp33;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp33;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_22

    .line 15
    .line 16
    if-eq v0, v2, :cond_22

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_22

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld03;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp33;->r()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {v0}, Lmi2;->B(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, " when reading a JsonElement."

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lr23;->k0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lea0;->E(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_45

    .line 56
    .line 57
    if-eq v3, v2, :cond_3c

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lr23;->t0()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lb23;

    .line 65
    .line 66
    invoke-direct {v3}, Lb23;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {p0}, Lr23;->C0()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lgz2;

    .line 74
    .line 75
    invoke-direct {v3}, Lgz2;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    if-nez v3, :cond_54

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(ILr23;)Ld03;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lr23;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_ab

    .line 95
    .line 96
    instance-of v4, v3, Lb23;

    .line 97
    .line 98
    if-eqz v4, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0}, Lr23;->V()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v4, v1

    .line 106
    :goto_69
    invoke-virtual {p0}, Lr23;->k0()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Lea0;->E(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_80

    .line 115
    .line 116
    if-eq v6, v2, :cond_77

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_88

    .line 120
    :cond_77
    invoke-virtual {p0}, Lr23;->t0()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lb23;

    .line 124
    .line 125
    invoke-direct {v6}, Lb23;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    invoke-virtual {p0}, Lr23;->C0()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lgz2;

    .line 133
    .line 134
    invoke-direct {v6}, Lgz2;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_88
    if-eqz v6, :cond_8c

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :goto_8d
    if-nez v6, :cond_93

    .line 143
    .line 144
    invoke-static {v5, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(ILr23;)Ld03;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_93
    instance-of v5, v3, Lgz2;

    .line 149
    .line 150
    if-eqz v5, :cond_9e

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lgz2;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lgz2;->e(Ld03;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    move-object v5, v3

    .line 160
    check-cast v5, Lb23;

    .line 161
    .line 162
    invoke-virtual {v5, v4, v6}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    if-eqz v7, :cond_59

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v6

    .line 171
    goto :goto_59

    .line 172
    :cond_ab
    instance-of v4, v3, Lgz2;

    .line 173
    .line 174
    if-eqz v4, :cond_b3

    .line 175
    .line 176
    invoke-virtual {p0}, Lr23;->y0()V

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {p0}, Lr23;->Z()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_bd

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ld03;

    .line 195
    .line 196
    goto :goto_59
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public static e(ILr23;)Ld03;
    .registers 4

    .line 1
    invoke-static {p0}, Lea0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_43

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_34

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lr23;->R()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lx13;->Q:Lx13;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Lmi2;->B(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Li23;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr23;->M()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Li23;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lr23;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Li23;

    .line 58
    .line 59
    new-instance v0, Lvf3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lvf3;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Li23;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p0, Li23;

    .line 69
    .line 70
    invoke-virtual {p1}, Lr23;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Li23;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
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
.end method

.method public static f(Ld03;Lh43;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_9d

    .line 2
    .line 3
    instance-of v0, p0, Lx13;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9d

    .line 8
    .line 9
    :cond_8
    instance-of v0, p0, Li23;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    check-cast p0, Li23;

    .line 14
    .line 15
    iget-object v0, p0, Li23;->Q:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Li23;->j()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lh43;->i0(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0}, Li23;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lh43;->q0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Li23;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lh43;->k0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p0, Lgz2;

    .line 50
    .line 51
    if-eqz v0, :cond_55

    .line 52
    .line 53
    invoke-virtual {p1}, Lh43;->C0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld03;->b()Lgz2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lgz2;->Q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ld03;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Ld03;Lh43;)V

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    invoke-virtual {p1}, Lh43;->y0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p0, Lb23;

    .line 87
    .line 88
    if-eqz v0, :cond_93

    .line 89
    .line 90
    invoke-virtual {p1}, Lh43;->t0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ld03;->c()Lb23;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lb23;->Q:Lvl3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvl3;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltl3;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltl3;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    move-object v0, p0

    .line 110
    check-cast v0, Lsl3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsl3;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8f

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lsl3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsl3;->b()Lul3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lh43;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ld03;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Ld03;Lh43;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6c

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lh43;->Z()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    const-string p1, "Couldn\'t write "

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p1}, Lio/sentry/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method


# virtual methods
.method public final bridge synthetic b(Lr23;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lr23;)Ld03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic c(Lh43;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld03;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Ld03;Lh43;)V

    .line 4
    .line 5
    .line 6
    return-void
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
