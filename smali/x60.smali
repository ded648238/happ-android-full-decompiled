.class public abstract Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final Q:Lin3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lin3;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx60;->Q:Lin3;

    .line 10
    .line 11
    return-void
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

.method public static a(Ljava/util/Iterator;I)Lx60;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx60;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lx60;->a(Ljava/util/Iterator;I)Lx60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lx60;->a(Ljava/util/Iterator;I)Lx60;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lx60;->b(Lx60;)Lx60;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static j()Lw60;
    .registers 1

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    invoke-direct {v0}, Lw60;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final b(Lx60;)Lx60;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx60;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lx60;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_e7

    .line 18
    .line 19
    sget-object v0, Lkp5;->X:[I

    .line 20
    .line 21
    instance-of v0, p0, Lkp5;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lkp5;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lx60;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lx60;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lx60;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lx60;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v2, v3, :cond_51

    .line 57
    .line 58
    invoke-virtual {p0}, Lx60;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lx60;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int v3, v0, v2

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1, v1, v0}, Lx60;->c([BIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v1, v0, v2}, Lx60;->c([BIII)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lin3;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lin3;-><init>([B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    if-eqz v0, :cond_7f

    .line 83
    .line 84
    iget-object v4, v0, Lkp5;->T:Lx60;

    .line 85
    .line 86
    invoke-virtual {v4}, Lx60;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lx60;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    if-ge v6, v3, :cond_7f

    .line 96
    .line 97
    invoke-virtual {v4}, Lx60;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Lx60;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int v5, v2, v3

    .line 106
    .line 107
    new-array v5, v5, [B

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v1, v2}, Lx60;->c([BIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v1, v2, v3}, Lx60;->c([BIII)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lin3;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lin3;-><init>([B)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkp5;

    .line 121
    .line 122
    iget-object v0, v0, Lkp5;->S:Lx60;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    if-eqz v0, :cond_a2

    .line 129
    .line 130
    iget-object v1, v0, Lkp5;->T:Lx60;

    .line 131
    .line 132
    iget-object v3, v0, Lkp5;->S:Lx60;

    .line 133
    .line 134
    invoke-virtual {v3}, Lx60;->e()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Lx60;->e()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-le v4, v5, :cond_a2

    .line 143
    .line 144
    iget v0, v0, Lkp5;->V:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lx60;->e()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-le v0, v4, :cond_a2

    .line 151
    .line 152
    new-instance v0, Lkp5;

    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lkp5;

    .line 158
    .line 159
    invoke-direct {p1, v3, v0}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lx60;->e()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lx60;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    sget-object v1, Lkp5;->X:[I

    .line 178
    .line 179
    aget v0, v1, v0

    .line 180
    .line 181
    if-lt v2, v0, :cond_bc

    .line 182
    .line 183
    new-instance v0, Lkp5;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    new-instance v0, La04;

    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    invoke-direct {v0, v1}, La04;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, La04;->h(Lx60;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, La04;->h(Lx60;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, La04;->R:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/util/Stack;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lx60;

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_e6

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lx60;

    .line 223
    .line 224
    new-instance v2, Lkp5;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    goto :goto_d3

    .line 231
    :cond_e6
    return-object v0

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const/16 v3, 0x35

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v3, "ByteString would be too long: "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "+"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
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

.method public final c([BIII)V
    .registers 8

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p2, :cond_37

    .line 4
    .line 5
    if-ltz p3, :cond_31

    .line 6
    .line 7
    if-ltz p4, :cond_29

    .line 8
    .line 9
    add-int v0, p2, p4

    .line 10
    .line 11
    invoke-virtual {p0}, Lx60;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-gt v0, v1, :cond_23

    .line 18
    .line 19
    add-int v0, p3, p4

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-gt v0, v1, :cond_1d

    .line 23
    .line 24
    if-lez p4, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lx60;->d([BIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    const-string p1, "Target end offset < 0: "

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Lfn;->g(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "Source end offset < 0: "

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Lfn;->g(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/16 p1, 0x17

    .line 43
    .line 44
    const-string p2, "Length < 0: "

    .line 45
    .line 46
    invoke-static {p1, p4, p2}, Lfn;->g(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p1, "Target offset < 0: "

    .line 51
    .line 52
    invoke-static {v0, p3, p1}, Lfn;->g(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p1, "Source offset < 0: "

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Lfn;->g(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public abstract d([BIII)V
.end method

.method public abstract e()I
.end method

.method public abstract g()Z
.end method

.method public abstract i()Z
.end method

.method public abstract k(III)I
.end method

.method public abstract m(III)I
.end method

.method public abstract n()I
.end method

.method public final o()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx60;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lzs2;->a:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lx60;->d([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx60;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "UTF-8 not supported?"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract r(Ljava/io/OutputStream;II)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx60;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
