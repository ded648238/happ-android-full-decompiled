.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:[B

.field public final b:Lha6;

.field public final c:Lnn1;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;Lha6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luo1;->a:[B

    .line 8
    .line 9
    iput-object p4, p0, Luo1;->b:Lha6;

    .line 10
    .line 11
    sget-object p2, Lnn1;->b:Lnn1;

    .line 12
    .line 13
    invoke-static {p1}, Lmn1;->a(Ljava/lang/String;)Lnn1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luo1;->c:Lnn1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Luo1;->e:I

    .line 25
    .line 26
    const/16 p2, 0xff

    .line 27
    .line 28
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Luo1;->f:I

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const-string p2, "8.8.8.8"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Luo1;->d:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lnn1;)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lvo1;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkn1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Lkn1;-><init>(SI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lkn1;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-direct {v3, p0, v5, v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;-><init>(Lnn1;SS)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lkn1;->f:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 45
    .line 46
    sget-object v4, Lnn1;->b:Lnn1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-array v8, v2, [B

    .line 50
    .line 51
    const/16 v5, 0x29

    .line 52
    .line 53
    const/16 v6, 0x1000

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;-><init>(Lnn1;SSI[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkn1;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b([BLyi2;Ljava/lang/String;Ld31;)Ljava/io/Serializable;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lqo1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqo1;

    .line 13
    .line 14
    iget v4, v3, Lqo1;->p0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqo1;->p0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqo1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqo1;-><init>(Luo1;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqo1;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lqo1;->p0:I

    .line 34
    .line 35
    const-string v6, "/"

    .line 36
    .line 37
    const-string v9, "ms"

    .line 38
    .line 39
    const-string v10, " time:"

    .line 40
    .line 41
    iget-object v12, v0, Luo1;->c:Lnn1;

    .line 42
    .line 43
    const/16 p4, 0x0

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v16, 0x3

    .line 47
    .line 48
    iget-object v7, v0, Luo1;->b:Lha6;

    .line 49
    .line 50
    const-wide/16 v17, 0x1

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v19, 0x4

    .line 54
    .line 55
    sget-object v8, Lj41;->X:Lj41;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-eq v4, v15, :cond_2

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget-wide v0, v3, Lqo1;->i0:J

    .line 64
    .line 65
    iget v4, v3, Lqo1;->m0:I

    .line 66
    .line 67
    iget v13, v3, Lqo1;->l0:I

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    iget v5, v3, Lqo1;->k0:I

    .line 72
    .line 73
    iget v11, v3, Lqo1;->j0:I

    .line 74
    .line 75
    iget-wide v14, v3, Lqo1;->h0:J

    .line 76
    .line 77
    move-wide/from16 p0, v0

    .line 78
    .line 79
    iget-object v0, v3, Lqo1;->g0:Lcv4;

    .line 80
    .line 81
    iget-object v1, v3, Lqo1;->f0:[B

    .line 82
    .line 83
    move-object/from16 p2, v0

    .line 84
    .line 85
    iget-object v0, v3, Lqo1;->e0:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p3, v0

    .line 88
    .line 89
    iget-object v0, v3, Lqo1;->d0:Lyi2;

    .line 90
    .line 91
    move-object/from16 p4, v0

    .line 92
    .line 93
    iget-object v0, v3, Lqo1;->c0:[B

    .line 94
    .line 95
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v26, v8

    .line 99
    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    move-object/from16 v25, v10

    .line 103
    .line 104
    move-object/from16 v29, v12

    .line 105
    .line 106
    move/from16 v24, v13

    .line 107
    .line 108
    move-wide v12, v14

    .line 109
    move-object v15, v0

    .line 110
    move-object v14, v1

    .line 111
    move v8, v4

    .line 112
    move v9, v5

    .line 113
    move-object v1, v6

    .line 114
    move-object v10, v7

    .line 115
    move-wide/from16 v6, p0

    .line 116
    .line 117
    move-object/from16 v0, p3

    .line 118
    .line 119
    move-object/from16 v4, p4

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_2
    move/from16 v20, v5

    .line 133
    .line 134
    iget-wide v4, v3, Lqo1;->h0:J

    .line 135
    .line 136
    iget-object v1, v3, Lqo1;->g0:Lcv4;

    .line 137
    .line 138
    iget-object v11, v3, Lqo1;->f0:[B

    .line 139
    .line 140
    iget-object v14, v3, Lqo1;->e0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v3, Lqo1;->d0:Lyi2;

    .line 143
    .line 144
    iget-object v13, v3, Lqo1;->c0:[B

    .line 145
    .line 146
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move-object/from16 v24, v6

    .line 151
    .line 152
    move-object v6, v8

    .line 153
    move-object/from16 v25, v10

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object v10, v7

    .line 157
    move-object v1, v15

    .line 158
    move-object v15, v9

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    move/from16 v20, v5

    .line 162
    .line 163
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    new-array v11, v2, [B

    .line 169
    .line 170
    sget-object v2, Lvo1;->a:Ljava/security/SecureRandom;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcv4;

    .line 176
    .line 177
    iget-object v4, v0, Luo1;->a:[B

    .line 178
    .line 179
    invoke-direct {v2, v4}, Lcv4;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/16 v13, 0x20

    .line 187
    .line 188
    new-array v14, v13, [B

    .line 189
    .line 190
    iget-object v15, v2, Lcv4;->b:Lis8;

    .line 191
    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    invoke-virtual {v15}, Lis8;->g0()Lis8;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Lis8;->j:[B

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v6, v0, v14, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Lcv4;->a:Lhm7;

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Lhm7;->a([B)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v2, Lcv4;->c:Lis8;

    .line 210
    .line 211
    invoke-static {v15, v13}, Lev4;->b(Lis8;Lis8;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v6, v13}, Lhm7;->b([B)V

    .line 216
    .line 217
    .line 218
    new-array v13, v0, [B

    .line 219
    .line 220
    iget-object v0, v6, Lhm7;->c:[B

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6, v13}, Lhm7;->a([B)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v26, v8

    .line 228
    .line 229
    move-object v15, v9

    .line 230
    move-object/from16 v25, v10

    .line 231
    .line 232
    move-object v10, v7

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move-object v15, v9

    .line 235
    move-object/from16 v25, v10

    .line 236
    .line 237
    iget-wide v9, v6, Lhm7;->d:J

    .line 238
    .line 239
    invoke-static {v9, v10}, Lmq8;->H(J)[B

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object v10, v7

    .line 244
    move-object/from16 v26, v8

    .line 245
    .line 246
    iget-wide v7, v6, Lhm7;->d:J

    .line 247
    .line 248
    add-long v7, v7, v17

    .line 249
    .line 250
    iput-wide v7, v6, Lhm7;->d:J

    .line 251
    .line 252
    iget-object v7, v6, Lhm7;->b:[B

    .line 253
    .line 254
    invoke-static {v0, v9, v7, v13}, Lmq8;->o([B[B[B[B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v6, v13}, Lhm7;->a([B)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {v14, v13}, Lkt;->H0([B[B)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v6, Lhn1;->a:Ljava/security/SecureRandom;

    .line 266
    .line 267
    invoke-static {v11, v0, v12}, Lhn1;->b([B[BLnn1;)Lnn1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Luo1;->a(Lnn1;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v6, Ljava/lang/Long;

    .line 276
    .line 277
    const-wide/16 v7, 0x7d0

    .line 278
    .line 279
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v7, p1

    .line 283
    .line 284
    iput-object v7, v3, Lqo1;->c0:[B

    .line 285
    .line 286
    iput-object v1, v3, Lqo1;->d0:Lyi2;

    .line 287
    .line 288
    move-object/from16 v8, p3

    .line 289
    .line 290
    iput-object v8, v3, Lqo1;->e0:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v11, v3, Lqo1;->f0:[B

    .line 293
    .line 294
    iput-object v2, v3, Lqo1;->g0:Lcv4;

    .line 295
    .line 296
    iput-wide v4, v3, Lqo1;->h0:J

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    iput v9, v3, Lqo1;->p0:I

    .line 300
    .line 301
    invoke-interface {v1, v0, v6, v3}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v6, v26

    .line 306
    .line 307
    if-ne v0, v6, :cond_5

    .line 308
    .line 309
    move-object v0, v6

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_5
    move-object v13, v7

    .line 313
    move-object v14, v8

    .line 314
    :goto_2
    check-cast v0, [B

    .line 315
    .line 316
    sget-object v7, Lhn1;->a:Ljava/security/SecureRandom;

    .line 317
    .line 318
    invoke-static {v0}, Loo1;->a([B)Lkn1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v12}, Lhn1;->a(Lkn1;Lnn1;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v7, v2, Lcv4;->a:Lhm7;

    .line 327
    .line 328
    array-length v8, v0

    .line 329
    const/16 v9, 0x30

    .line 330
    .line 331
    if-lt v8, v9, :cond_17

    .line 332
    .line 333
    move-object/from16 p2, v1

    .line 334
    .line 335
    const/16 v8, 0x20

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v9, v8, v0}, Lkt;->q0(II[B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lev4;->a([B)Lis8;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v7, v1}, Lhm7;->a([B)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lcv4;->b:Lis8;

    .line 350
    .line 351
    invoke-static {v1, v9}, Lev4;->b(Lis8;Lis8;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v7, v1}, Lhm7;->b([B)V

    .line 356
    .line 357
    .line 358
    array-length v1, v0

    .line 359
    invoke-static {v8, v1, v0}, Lkt;->q0(II[B)[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v7, Lhm7;->c:[B

    .line 364
    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lhm7;->a([B)V

    .line 368
    .line 369
    .line 370
    move-object v9, v3

    .line 371
    move-wide/from16 v26, v4

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    array-length v8, v0

    .line 375
    const/16 v9, 0x10

    .line 376
    .line 377
    if-lt v8, v9, :cond_16

    .line 378
    .line 379
    iget-wide v8, v7, Lhm7;->d:J

    .line 380
    .line 381
    invoke-static {v8, v9}, Lmq8;->H(J)[B

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move-object v9, v3

    .line 386
    move-wide/from16 v26, v4

    .line 387
    .line 388
    iget-wide v3, v7, Lhm7;->d:J

    .line 389
    .line 390
    add-long v3, v3, v17

    .line 391
    .line 392
    iput-wide v3, v7, Lhm7;->d:J

    .line 393
    .line 394
    :try_start_0
    iget-object v3, v7, Lhm7;->b:[B

    .line 395
    .line 396
    invoke-static {v1, v8, v3, v0}, Lmq8;->n([B[B[B[B)[B

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    invoke-virtual {v7, v0}, Lhm7;->a([B)V

    .line 401
    .line 402
    .line 403
    move-object v0, v1

    .line 404
    :goto_3
    array-length v0, v0

    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    iget-object v0, v7, Lhm7;->a:[B

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    new-array v3, v1, [B

    .line 411
    .line 412
    invoke-static {v0, v3}, Lmq8;->I([B[B)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, [B

    .line 421
    .line 422
    iput-object v3, v2, Lcv4;->d:[B

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, [B

    .line 430
    .line 431
    iput-object v0, v2, Lcv4;->e:[B

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    sub-long v0, v0, v26

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v4, "handshake:success resolver:"

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, v25

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 465
    .line 466
    invoke-virtual {v10, v0, v1}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Luo1;->e()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    array-length v1, v13

    .line 474
    add-int/2addr v1, v0

    .line 475
    const/4 v3, 0x1

    .line 476
    sub-int/2addr v1, v3

    .line 477
    div-int/2addr v1, v0

    .line 478
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move-object/from16 v3, p0

    .line 483
    .line 484
    iget v3, v3, Luo1;->f:I

    .line 485
    .line 486
    if-gt v1, v3, :cond_14

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    array-length v3, v13

    .line 493
    const-string v5, "data payload:"

    .line 494
    .line 495
    invoke-static {v3, v5}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v5, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 500
    .line 501
    invoke-virtual {v10, v3, v5}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 502
    .line 503
    .line 504
    move v5, v1

    .line 505
    move-object v3, v9

    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    move-wide v8, v7

    .line 509
    move v7, v0

    .line 510
    move-object v0, v13

    .line 511
    const/4 v13, 0x0

    .line 512
    :goto_4
    if-ge v13, v5, :cond_13

    .line 513
    .line 514
    move-object/from16 v23, v15

    .line 515
    .line 516
    add-int/lit8 v15, v5, -0x1

    .line 517
    .line 518
    if-ne v13, v15, :cond_7

    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    :goto_5
    move-object/from16 v25, v4

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_7
    const/4 v15, 0x0

    .line 525
    goto :goto_5

    .line 526
    :goto_6
    mul-int v4, v13, v7

    .line 527
    .line 528
    move-object/from16 v26, v6

    .line 529
    .line 530
    add-int v6, v4, v7

    .line 531
    .line 532
    move/from16 p0, v7

    .line 533
    .line 534
    array-length v7, v0

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v4, v6, v0}, Lkt;->q0(II[B)[B

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    int-to-byte v6, v15

    .line 544
    int-to-byte v7, v13

    .line 545
    move/from16 v27, v6

    .line 546
    .line 547
    int-to-byte v6, v5

    .line 548
    move/from16 p1, v6

    .line 549
    .line 550
    array-length v6, v4

    .line 551
    add-int/lit8 v6, v6, 0x4

    .line 552
    .line 553
    move/from16 p2, v7

    .line 554
    .line 555
    new-array v7, v6, [B

    .line 556
    .line 557
    move/from16 p3, v15

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v22, 0x1

    .line 561
    .line 562
    aput-byte v22, v7, v15

    .line 563
    .line 564
    aput-byte v27, v7, v22

    .line 565
    .line 566
    aput-byte p2, v7, v20

    .line 567
    .line 568
    aput-byte p1, v7, v16

    .line 569
    .line 570
    move-wide/from16 p1, v8

    .line 571
    .line 572
    array-length v8, v4

    .line 573
    move/from16 v9, v19

    .line 574
    .line 575
    invoke-static {v4, v15, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    const-string v8, "payloadElement["

    .line 579
    .line 580
    const-string v9, "]:"

    .line 581
    .line 582
    invoke-static {v8, v13, v6, v9}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v8, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 587
    .line 588
    invoke-virtual {v10, v6, v8}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v2, Lcv4;->d:[B

    .line 592
    .line 593
    if-eqz v6, :cond_12

    .line 594
    .line 595
    move-object/from16 v27, v14

    .line 596
    .line 597
    iget-wide v14, v2, Lcv4;->f:J

    .line 598
    .line 599
    invoke-static {v14, v15}, Lmq8;->H(J)[B

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    move-object v15, v0

    .line 604
    move-object/from16 p4, v1

    .line 605
    .line 606
    iget-wide v0, v2, Lcv4;->f:J

    .line 607
    .line 608
    add-long v0, v0, v17

    .line 609
    .line 610
    iput-wide v0, v2, Lcv4;->f:J

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    new-array v1, v0, [B

    .line 614
    .line 615
    invoke-static {v6, v14, v1, v7}, Lmq8;->o([B[B[B[B)[B

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lhn1;->a:Ljava/security/SecureRandom;

    .line 620
    .line 621
    invoke-static {v11, v0, v12}, Lhn1;->b([B[BLnn1;)Lnn1;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Luo1;->a(Lnn1;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    array-length v6, v1

    .line 630
    const-string v7, "queryData["

    .line 631
    .line 632
    invoke-static {v7, v13, v6, v9}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v10, v6, v8}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    if-eqz p3, :cond_8

    .line 644
    .line 645
    const-string v9, "FINAL"

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_8
    const-string v9, "ack"

    .line 649
    .line 650
    :goto_7
    add-int/lit8 v14, v13, 0x1

    .line 651
    .line 652
    array-length v4, v4

    .line 653
    array-length v0, v0

    .line 654
    move-object/from16 v28, v15

    .line 655
    .line 656
    const-string v15, "  \u2192 chunk "

    .line 657
    .line 658
    move-object/from16 v29, v12

    .line 659
    .line 660
    const-string v12, " ["

    .line 661
    .line 662
    move-object/from16 v30, v1

    .line 663
    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    invoke-static {v14, v15, v5, v1, v12}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v9, "] payload="

    .line 674
    .line 675
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v4, "B enc="

    .line 682
    .line 683
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, "B"

    .line 690
    .line 691
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v10, v0, v8}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 699
    .line 700
    .line 701
    if-eqz p3, :cond_9

    .line 702
    .line 703
    const-wide/16 v8, 0x2328

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_9
    const-wide/16 v8, 0xfa0

    .line 707
    .line 708
    :goto_8
    new-instance v0, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v15, v28

    .line 714
    .line 715
    iput-object v15, v3, Lqo1;->c0:[B

    .line 716
    .line 717
    move-object/from16 v4, p4

    .line 718
    .line 719
    iput-object v4, v3, Lqo1;->d0:Lyi2;

    .line 720
    .line 721
    move-object/from16 v14, v27

    .line 722
    .line 723
    iput-object v14, v3, Lqo1;->e0:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v11, v3, Lqo1;->f0:[B

    .line 726
    .line 727
    iput-object v2, v3, Lqo1;->g0:Lcv4;

    .line 728
    .line 729
    move-wide/from16 v8, p1

    .line 730
    .line 731
    iput-wide v8, v3, Lqo1;->h0:J

    .line 732
    .line 733
    move/from16 v12, p0

    .line 734
    .line 735
    iput v12, v3, Lqo1;->j0:I

    .line 736
    .line 737
    iput v5, v3, Lqo1;->k0:I

    .line 738
    .line 739
    iput v13, v3, Lqo1;->l0:I

    .line 740
    .line 741
    move-object/from16 v24, v2

    .line 742
    .line 743
    move/from16 v2, p3

    .line 744
    .line 745
    iput v2, v3, Lqo1;->m0:I

    .line 746
    .line 747
    iput-wide v6, v3, Lqo1;->i0:J

    .line 748
    .line 749
    move/from16 v2, v20

    .line 750
    .line 751
    iput v2, v3, Lqo1;->p0:I

    .line 752
    .line 753
    move-object/from16 v2, v30

    .line 754
    .line 755
    invoke-interface {v4, v2, v0, v3}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v0, v26

    .line 760
    .line 761
    if-ne v2, v0, :cond_a

    .line 762
    .line 763
    :goto_9
    return-object v0

    .line 764
    :cond_a
    move-object/from16 v26, v0

    .line 765
    .line 766
    move-object v0, v14

    .line 767
    move-object v14, v11

    .line 768
    move v11, v12

    .line 769
    move-wide/from16 v31, v8

    .line 770
    .line 771
    move/from16 v8, p3

    .line 772
    .line 773
    move v9, v5

    .line 774
    move-object v5, v3

    .line 775
    move-object/from16 v3, v24

    .line 776
    .line 777
    move/from16 v24, v13

    .line 778
    .line 779
    move-wide/from16 v12, v31

    .line 780
    .line 781
    :goto_a
    check-cast v2, [B

    .line 782
    .line 783
    sget-object v27, Lhn1;->a:Ljava/security/SecureRandom;

    .line 784
    .line 785
    invoke-static {v2}, Loo1;->a([B)Lkn1;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object/from16 p0, v4

    .line 790
    .line 791
    move-object/from16 v4, v29

    .line 792
    .line 793
    invoke-static {v2, v4}, Lhn1;->a(Lkn1;Lnn1;)[B

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v4, v3, Lcv4;->e:[B

    .line 801
    .line 802
    if-eqz v4, :cond_11

    .line 803
    .line 804
    move-object/from16 p1, v5

    .line 805
    .line 806
    array-length v5, v2

    .line 807
    move-wide/from16 p2, v6

    .line 808
    .line 809
    const/16 v6, 0x10

    .line 810
    .line 811
    if-lt v5, v6, :cond_10

    .line 812
    .line 813
    iget-wide v5, v3, Lcv4;->g:J

    .line 814
    .line 815
    invoke-static {v5, v6}, Lmq8;->H(J)[B

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget-wide v6, v3, Lcv4;->g:J

    .line 820
    .line 821
    add-long v6, v6, v17

    .line 822
    .line 823
    iput-wide v6, v3, Lcv4;->g:J

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    :try_start_1
    new-array v7, v6, [B

    .line 827
    .line 828
    invoke-static {v4, v5, v7, v2}, Lmq8;->n([B[B[B[B)[B

    .line 829
    .line 830
    .line 831
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    array-length v4, v2

    .line 833
    const/4 v5, 0x4

    .line 834
    if-lt v4, v5, :cond_f

    .line 835
    .line 836
    aget-byte v4, v2, v6

    .line 837
    .line 838
    const/4 v7, 0x1

    .line 839
    if-ne v4, v7, :cond_e

    .line 840
    .line 841
    array-length v4, v2

    .line 842
    sub-int/2addr v4, v5

    .line 843
    move/from16 v22, v7

    .line 844
    .line 845
    new-array v7, v4, [B

    .line 846
    .line 847
    invoke-static {v2, v5, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    .line 849
    .line 850
    aget-byte v6, v2, v22

    .line 851
    .line 852
    const/16 v20, 0x2

    .line 853
    .line 854
    aget-byte v19, v2, v20

    .line 855
    .line 856
    aget-byte v2, v2, v16

    .line 857
    .line 858
    add-int/lit8 v2, v24, 0x1

    .line 859
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v27

    .line 864
    move/from16 p4, v6

    .line 865
    .line 866
    sub-long v5, v27, p2

    .line 867
    .line 868
    move-object/from16 p2, v3

    .line 869
    .line 870
    const-string v3, "  \u2190 chunk "

    .line 871
    .line 872
    move-object/from16 v27, v7

    .line 873
    .line 874
    const-string v7, " reply="

    .line 875
    .line 876
    invoke-static {v2, v3, v9, v1, v7}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v3, "B ("

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v3, "ms)"

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 901
    .line 902
    invoke-virtual {v10, v2, v3}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 903
    .line 904
    .line 905
    if-eqz v8, :cond_d

    .line 906
    .line 907
    and-int/lit8 v1, p4, 0x2

    .line 908
    .line 909
    if-eqz v1, :cond_c

    .line 910
    .line 911
    const/16 v22, 0x1

    .line 912
    .line 913
    and-int/lit8 v1, p4, 0x1

    .line 914
    .line 915
    if-eqz v1, :cond_b

    .line 916
    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    sub-long/2addr v1, v12

    .line 922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v5, "send data:success resolver:"

    .line 925
    .line 926
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-object/from16 v5, v25

    .line 933
    .line 934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-object/from16 v6, v23

    .line 941
    .line 942
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v10, v0, v3}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 950
    .line 951
    .line 952
    return-object v27

    .line 953
    :cond_b
    new-instance v0, Ltp0$c;

    .line 954
    .line 955
    const-string v1, "multi-chunk responses not supported yet"

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_c
    new-instance v0, Ltp0$b;

    .line 962
    .line 963
    const-string v1, "response chunk missing is_response flag"

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_d
    move-object/from16 v6, v23

    .line 970
    .line 971
    move-object/from16 v5, v25

    .line 972
    .line 973
    add-int/lit8 v2, v24, 0x1

    .line 974
    .line 975
    move-object/from16 v3, p1

    .line 976
    .line 977
    move-object/from16 v24, v1

    .line 978
    .line 979
    move-object v4, v5

    .line 980
    move v5, v9

    .line 981
    move v7, v11

    .line 982
    move-wide v8, v12

    .line 983
    move-object v11, v14

    .line 984
    move-object/from16 v12, v29

    .line 985
    .line 986
    const/16 v19, 0x4

    .line 987
    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    move-object v14, v0

    .line 991
    move v13, v2

    .line 992
    move-object v0, v15

    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    move-object v15, v6

    .line 996
    move-object/from16 v6, v26

    .line 997
    .line 998
    goto/16 :goto_4

    .line 999
    .line 1000
    :cond_e
    new-instance v0, Ltp0$a;

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    aget-byte v1, v2, v21

    .line 1005
    .line 1006
    and-int/lit16 v1, v1, 0xff

    .line 1007
    .line 1008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v3, 0x1

    .line 1017
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "%02x"

    .line 1022
    .line 1023
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v2, "chunk has unknown version 0x"

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_f
    new-instance v0, Ltp0$d;

    .line 1038
    .line 1039
    array-length v1, v2

    .line 1040
    const-string v2, "chunk too short (got "

    .line 1041
    .line 1042
    const-string v3, " bytes, need 4)"

    .line 1043
    .line 1044
    invoke-static {v2, v1, v3}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :catchall_0
    move-exception v0

    .line 1053
    new-instance v1, Ldv4$a;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, Ldv4$a;-><init>(Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1

    .line 1059
    :cond_10
    new-instance v0, Ldv4$c;

    .line 1060
    .line 1061
    array-length v1, v2

    .line 1062
    const/16 v6, 0x10

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v6}, Ldv4$c;-><init>(II)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_11
    new-instance v0, Ldv4$b;

    .line 1069
    .line 1070
    invoke-direct {v0}, Ldv4$b;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_12
    new-instance v0, Ldv4$b;

    .line 1075
    .line 1076
    invoke-direct {v0}, Ldv4$b;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_13
    new-instance v0, Lg18$c;

    .line 1081
    .line 1082
    invoke-direct {v0}, Lg18$c;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_14
    const-string v0, "size pre-check should have caught oversized payload"

    .line 1087
    .line 1088
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-object p4

    .line 1092
    :cond_15
    new-instance v0, Ldv4$e;

    .line 1093
    .line 1094
    const-string v1, "unexpected non-empty handshake payload"

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :catchall_1
    move-exception v0

    .line 1101
    new-instance v1, Ldv4$a;

    .line 1102
    .line 1103
    invoke-direct {v1, v0}, Ldv4$a;-><init>(Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :cond_16
    new-instance v1, Ldv4$c;

    .line 1108
    .line 1109
    array-length v0, v0

    .line 1110
    const/16 v6, 0x10

    .line 1111
    .line 1112
    invoke-direct {v1, v0, v6}, Ldv4$c;-><init>(II)V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_17
    new-instance v1, Ldv4$c;

    .line 1117
    .line 1118
    array-length v0, v0

    .line 1119
    const/16 v2, 0x30

    .line 1120
    .line 1121
    invoke-direct {v1, v0, v2}, Ldv4$c;-><init>(II)V

    .line 1122
    .line 1123
    .line 1124
    throw v1
.end method

.method public final c([BLsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Ld31;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lro1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lro1;

    .line 13
    .line 14
    iget v4, v3, Lro1;->q0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lro1;->q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lro1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lro1;-><init>(Luo1;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lro1;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lro1;->q0:I

    .line 34
    .line 35
    const-string v7, "ms"

    .line 36
    .line 37
    const-string v8, "resolver["

    .line 38
    .line 39
    const-string v9, "]:"

    .line 40
    .line 41
    const-string v10, "/"

    .line 42
    .line 43
    iget-object v12, v1, Luo1;->b:Lha6;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v13, :cond_1

    .line 49
    .line 50
    iget v4, v3, Lro1;->m0:I

    .line 51
    .line 52
    iget-wide v5, v3, Lro1;->n0:J

    .line 53
    .line 54
    iget v15, v3, Lro1;->l0:I

    .line 55
    .line 56
    iget v11, v3, Lro1;->k0:I

    .line 57
    .line 58
    move/from16 v16, v13

    .line 59
    .line 60
    iget v13, v3, Lro1;->j0:I

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget v14, v3, Lro1;->i0:I

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget v2, v3, Lro1;->h0:I

    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    iget v2, v3, Lro1;->g0:I

    .line 73
    .line 74
    move/from16 p2, v2

    .line 75
    .line 76
    iget-object v2, v3, Lro1;->f0:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    iget-object v2, v3, Lro1;->e0:Ljava/util/Iterator;

    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    iget-object v2, v3, Lro1;->d0:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 85
    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    iget-object v2, v3, Lro1;->c0:[B

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {v18 .. v18}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, v20

    .line 94
    .line 95
    move-object/from16 v20, v12

    .line 96
    .line 97
    move v12, v13

    .line 98
    move-object v13, v1

    .line 99
    move-object v1, v2

    .line 100
    move/from16 v23, v14

    .line 101
    .line 102
    move-object/from16 v2, v18

    .line 103
    .line 104
    move/from16 v14, p2

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move v7, v15

    .line 109
    move/from16 v15, p1

    .line 110
    .line 111
    move-object/from16 v26, v19

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    move-object/from16 v27, v21

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    move-wide v9, v5

    .line 120
    move v6, v11

    .line 121
    move-object/from16 v5, v26

    .line 122
    .line 123
    move-object/from16 v11, v27

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move/from16 v22, v4

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    move-object v7, v9

    .line 134
    move-object v4, v12

    .line 135
    move v12, v13

    .line 136
    move/from16 v23, v14

    .line 137
    .line 138
    move-object/from16 v13, v20

    .line 139
    .line 140
    move/from16 v14, p2

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    move-object/from16 v2, v19

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    move/from16 v8, p1

    .line 148
    .line 149
    move-wide/from16 v26, v5

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    move-wide/from16 v9, v26

    .line 153
    .line 154
    move v5, v11

    .line 155
    move-object/from16 v11, v21

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_1
    const/16 v17, 0x0

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v17

    .line 167
    :cond_2
    move-object/from16 v18, v2

    .line 168
    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lq48;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Luo1;->e()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v4, v1, Luo1;->f:I

    .line 181
    .line 182
    mul-int/2addr v2, v4

    .line 183
    array-length v4, v0

    .line 184
    if-le v4, v2, :cond_3

    .line 185
    .line 186
    new-instance v1, Lpo1$a;

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    const-string v3, "payload too large: "

    .line 190
    .line 191
    const-string v4, " bytes > max "

    .line 192
    .line 193
    invoke-static {v3, v0, v2, v4}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "PRECHECK FAIL "

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " \u2014 no resolver work performed"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 220
    .line 221
    invoke-virtual {v12, v0, v1}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ln42;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/Integer;

    .line 227
    .line 228
    const/16 v2, 0x384

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v17

    .line 234
    .line 235
    invoke-direct {v0, v2, v2, v1}, Ln42;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_3
    invoke-virtual {v1}, Luo1;->e()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    array-length v5, v0

    .line 244
    add-int/2addr v5, v4

    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 246
    .line 247
    div-int/2addr v5, v4

    .line 248
    move/from16 v6, v16

    .line 249
    .line 250
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    array-length v6, v0

    .line 255
    iget-object v11, v1, Luo1;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const-string v14, "B, perChunk="

    .line 262
    .line 263
    const-string v15, "B, chunks="

    .line 264
    .line 265
    const-string v0, "fetch start: payload="

    .line 266
    .line 267
    invoke-static {v6, v0, v4, v14, v15}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v6, ", resolvers="

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 287
    .line 288
    invoke-virtual {v12, v0, v6}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    new-instance v0, Ln42;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/Integer;

    .line 300
    .line 301
    const/16 v2, 0x385

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v0, v2, v2, v1}, Ln42;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    add-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v11, p2

    .line 324
    .line 325
    move v14, v2

    .line 326
    move v15, v4

    .line 327
    move v4, v5

    .line 328
    move-object v13, v6

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v6, v3

    .line 331
    move v3, v0

    .line 332
    :goto_1
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    add-int/lit8 v7, v5, 0x1

    .line 347
    .line 348
    if-ltz v5, :cond_b

    .line 349
    .line 350
    move/from16 p1, v7

    .line 351
    .line 352
    move-object v7, v0

    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v5, v8, v3, v10, v9}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    const-string v9, " start"

    .line 362
    .line 363
    invoke-static {v0, v7, v9}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v9, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 368
    .line 369
    invoke-virtual {v12, v0, v9}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lso1;

    .line 373
    .line 374
    move-object/from16 v20, v12

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-direct {v0, v7, v1, v12, v9}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 379
    .line 380
    .line 381
    move-object v12, v10

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    move-object/from16 p2, v0

    .line 387
    .line 388
    sget-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 389
    .line 390
    move-object/from16 v21, v12

    .line 391
    .line 392
    if-ne v11, v0, :cond_5

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    goto :goto_2

    .line 396
    :cond_5
    const/4 v12, 0x0

    .line 397
    :goto_2
    :try_start_1
    iget v0, v1, Luo1;->e:I

    .line 398
    .line 399
    iput-object v2, v6, Lro1;->c0:[B

    .line 400
    .line 401
    iput-object v11, v6, Lro1;->d0:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 402
    .line 403
    iput-object v13, v6, Lro1;->e0:Ljava/util/Iterator;

    .line 404
    .line 405
    iput-object v7, v6, Lro1;->f0:Ljava/lang/String;

    .line 406
    .line 407
    iput v14, v6, Lro1;->g0:I

    .line 408
    .line 409
    iput v15, v6, Lro1;->h0:I

    .line 410
    .line 411
    iput v4, v6, Lro1;->i0:I

    .line 412
    .line 413
    iput v3, v6, Lro1;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 414
    .line 415
    move-object/from16 v22, v7

    .line 416
    .line 417
    move/from16 v7, p1

    .line 418
    .line 419
    :try_start_2
    iput v7, v6, Lro1;->k0:I

    .line 420
    .line 421
    iput v5, v6, Lro1;->l0:I

    .line 422
    .line 423
    iput-wide v9, v6, Lro1;->n0:J

    .line 424
    .line 425
    iput v12, v6, Lro1;->m0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 426
    .line 427
    move/from16 p1, v7

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    :try_start_3
    iput v7, v6, Lro1;->q0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 431
    .line 432
    move/from16 v23, v4

    .line 433
    .line 434
    move/from16 v16, v5

    .line 435
    .line 436
    move-object/from16 v5, v22

    .line 437
    .line 438
    move v4, v0

    .line 439
    move/from16 v22, v3

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Luo1;->d([BLso1;ILjava/lang/String;Ld31;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 447
    sget-object v1, Lj41;->X:Lj41;

    .line 448
    .line 449
    if-ne v0, v1, :cond_6

    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_6
    move-object v1, v2

    .line 453
    move-object v3, v6

    .line 454
    move v4, v12

    .line 455
    move/from16 v7, v16

    .line 456
    .line 457
    move/from16 v12, v22

    .line 458
    .line 459
    move/from16 v6, p1

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    :goto_3
    :try_start_5
    check-cast v2, [B

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 468
    move-object/from16 p1, v1

    .line 469
    .line 470
    sub-long v0, v24, v9

    .line 471
    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    :try_start_6
    array-length v3, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 475
    move/from16 v22, v4

    .line 476
    .line 477
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 486
    .line 487
    .line 488
    move/from16 v24, v6

    .line 489
    .line 490
    move-object/from16 v6, v21

    .line 491
    .line 492
    :try_start_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 496
    .line 497
    .line 498
    move/from16 v21, v7

    .line 499
    .line 500
    move-object/from16 v7, v19

    .line 501
    .line 502
    :try_start_9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 506
    .line 507
    .line 508
    move-object/from16 v19, v8

    .line 509
    .line 510
    :try_start_a
    const-string v8, " SUCCESS \u2014 response="

    .line 511
    .line 512
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, "B in "

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v18

    .line 527
    .line 528
    :try_start_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 536
    .line 537
    move-object/from16 v4, v20

    .line 538
    .line 539
    :try_start_c
    invoke-virtual {v4, v0, v3}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ln42;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct {v0, v2, v5, v3}, Ln42;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    :goto_4
    move-object/from16 v3, p1

    .line 551
    .line 552
    move-object v2, v5

    .line 553
    move v8, v15

    .line 554
    move/from16 v15, v21

    .line 555
    .line 556
    move/from16 v5, v24

    .line 557
    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :catchall_2
    move-exception v0

    .line 561
    :goto_5
    move-object/from16 v4, v20

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    :goto_6
    move-object/from16 v1, v18

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :catchall_4
    move-exception v0

    .line 569
    move-object/from16 v19, v8

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    move/from16 v21, v7

    .line 574
    .line 575
    move-object/from16 v1, v18

    .line 576
    .line 577
    move-object/from16 v7, v19

    .line 578
    .line 579
    move-object/from16 v4, v20

    .line 580
    .line 581
    :goto_7
    move-object/from16 v19, v8

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :catchall_6
    move-exception v0

    .line 585
    :goto_8
    move/from16 v24, v6

    .line 586
    .line 587
    move-object/from16 v1, v18

    .line 588
    .line 589
    move-object/from16 v4, v20

    .line 590
    .line 591
    move-object/from16 v6, v21

    .line 592
    .line 593
    move/from16 v21, v7

    .line 594
    .line 595
    move-object/from16 v7, v19

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catchall_7
    move-exception v0

    .line 599
    :goto_9
    move/from16 v22, v4

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :catchall_8
    move-exception v0

    .line 603
    move-object/from16 p1, v1

    .line 604
    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :catchall_9
    move-exception v0

    .line 609
    move-object v3, v6

    .line 610
    :goto_a
    move-object/from16 v1, v18

    .line 611
    .line 612
    move-object/from16 v7, v19

    .line 613
    .line 614
    move-object/from16 v4, v20

    .line 615
    .line 616
    move-object/from16 v6, v21

    .line 617
    .line 618
    move-object/from16 v19, v8

    .line 619
    .line 620
    :goto_b
    move/from16 v8, v22

    .line 621
    .line 622
    move/from16 v22, v12

    .line 623
    .line 624
    move v12, v8

    .line 625
    move v8, v15

    .line 626
    move/from16 v15, v16

    .line 627
    .line 628
    move-object/from16 v16, v3

    .line 629
    .line 630
    move-object v3, v2

    .line 631
    move-object v2, v5

    .line 632
    move/from16 v5, p1

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :catchall_a
    move-exception v0

    .line 636
    move/from16 v23, v4

    .line 637
    .line 638
    move/from16 v16, v5

    .line 639
    .line 640
    :goto_c
    move-object/from16 v1, v18

    .line 641
    .line 642
    move-object/from16 v7, v19

    .line 643
    .line 644
    move-object/from16 v4, v20

    .line 645
    .line 646
    move-object/from16 v5, v22

    .line 647
    .line 648
    move/from16 v22, v3

    .line 649
    .line 650
    move-object v3, v6

    .line 651
    move-object/from16 v19, v8

    .line 652
    .line 653
    move-object/from16 v6, v21

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :catchall_b
    move-exception v0

    .line 657
    move/from16 v23, v4

    .line 658
    .line 659
    move/from16 v16, v5

    .line 660
    .line 661
    move/from16 p1, v7

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :catchall_c
    move-exception v0

    .line 665
    move/from16 v22, v3

    .line 666
    .line 667
    move/from16 v23, v4

    .line 668
    .line 669
    move/from16 v16, v5

    .line 670
    .line 671
    move-object v3, v6

    .line 672
    move-object v5, v7

    .line 673
    goto :goto_a

    .line 674
    :goto_d
    move-object/from16 p1, v3

    .line 675
    .line 676
    if-eqz v22, :cond_7

    .line 677
    .line 678
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move/from16 v18, v5

    .line 683
    .line 684
    const-string v5, "util.protection"

    .line 685
    .line 686
    move/from16 v20, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static {v3, v5, v8}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_8

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_7
    move/from16 v18, v5

    .line 700
    .line 701
    move/from16 v20, v8

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    :cond_8
    :goto_e
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 705
    .line 706
    if-nez v3, :cond_a

    .line 707
    .line 708
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 709
    .line 710
    if-nez v3, :cond_a

    .line 711
    .line 712
    new-instance v3, Lc86;

    .line 713
    .line 714
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 724
    .line 725
    .line 726
    move-result-wide v21

    .line 727
    sub-long v9, v21, v9

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v3, "onFailure["

    .line 734
    .line 735
    invoke-static {v15, v3, v12, v6, v7}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v5, " t:"

    .line 740
    .line 741
    const-string v15, " in "

    .line 742
    .line 743
    invoke-static {v3, v2, v5, v0, v15}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v10, v1, v3}, Lc73;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 751
    .line 752
    invoke-virtual {v4, v0, v2}, Lha6;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 753
    .line 754
    .line 755
    :cond_9
    move-object v10, v6

    .line 756
    move-object v9, v7

    .line 757
    move v3, v12

    .line 758
    move-object/from16 v6, v16

    .line 759
    .line 760
    move/from16 v5, v18

    .line 761
    .line 762
    move-object/from16 v8, v19

    .line 763
    .line 764
    move/from16 v15, v20

    .line 765
    .line 766
    move-object v7, v1

    .line 767
    move-object v12, v4

    .line 768
    move/from16 v4, v23

    .line 769
    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_a
    throw v0

    .line 775
    :cond_b
    invoke-static {}, Lut;->u0()V

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    throw v2

    .line 780
    :cond_c
    const/4 v2, 0x0

    .line 781
    new-instance v0, Ln42;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/Integer;

    .line 784
    .line 785
    const/16 v3, 0x386

    .line 786
    .line 787
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v2, v2, v1}, Ln42;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method

.method public final d([BLso1;ILjava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lto1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lto1;

    .line 7
    .line 8
    iget v1, v0, Lto1;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lto1;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lto1;-><init>(Luo1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lto1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lto1;->k0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lto1;->h0:I

    .line 41
    .line 42
    iget p2, v0, Lto1;->g0:I

    .line 43
    .line 44
    iget-object p3, v0, Lto1;->f0:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p4, v0, Lto1;->e0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lto1;->d0:Lyi2;

    .line 49
    .line 50
    iget-object v6, v0, Lto1;->c0:[B

    .line 51
    .line 52
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget p1, v0, Lto1;->h0:I

    .line 63
    .line 64
    iget p2, v0, Lto1;->g0:I

    .line 65
    .line 66
    iget-object p3, v0, Lto1;->e0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p4, v0, Lto1;->d0:Lyi2;

    .line 69
    .line 70
    iget-object v1, v0, Lto1;->c0:[B

    .line 71
    .line 72
    :try_start_0
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object p5

    .line 76
    :catchall_0
    move-exception p5

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, p4

    .line 79
    move-object p4, p3

    .line 80
    move-object p3, p5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lg18$d;

    .line 86
    .line 87
    invoke-direct {p5}, Lg18$d;-><init>()V

    .line 88
    .line 89
    .line 90
    if-gt v4, p3, :cond_6

    .line 91
    .line 92
    move p5, v4

    .line 93
    :goto_1
    :try_start_1
    iput-object p1, v0, Lto1;->c0:[B

    .line 94
    .line 95
    iput-object p2, v0, Lto1;->d0:Lyi2;

    .line 96
    .line 97
    iput-object p4, v0, Lto1;->e0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v0, Lto1;->f0:Ljava/lang/Throwable;

    .line 100
    .line 101
    iput p3, v0, Lto1;->g0:I

    .line 102
    .line 103
    iput p5, v0, Lto1;->h0:I

    .line 104
    .line 105
    iput v4, v0, Lto1;->k0:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p4, v0}, Luo1;->b([BLyi2;Ljava/lang/String;Ld31;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v5, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-object p0

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    move-object v6, v1

    .line 117
    move-object v1, p2

    .line 118
    move p2, p3

    .line 119
    move-object p3, v6

    .line 120
    move-object v6, p1

    .line 121
    move p1, p5

    .line 122
    :goto_2
    if-ge p1, p2, :cond_5

    .line 123
    .line 124
    iput-object v6, v0, Lto1;->c0:[B

    .line 125
    .line 126
    iput-object v1, v0, Lto1;->d0:Lyi2;

    .line 127
    .line 128
    iput-object p4, v0, Lto1;->e0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, v0, Lto1;->f0:Ljava/lang/Throwable;

    .line 131
    .line 132
    iput p2, v0, Lto1;->g0:I

    .line 133
    .line 134
    iput p1, v0, Lto1;->h0:I

    .line 135
    .line 136
    iput v2, v0, Lto1;->k0:I

    .line 137
    .line 138
    const-wide/16 v7, 0x1f4

    .line 139
    .line 140
    invoke-static {v7, v8, v0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-ne p5, v5, :cond_5

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :cond_5
    :goto_4
    move-object p5, p3

    .line 148
    move p3, p2

    .line 149
    move-object p2, v1

    .line 150
    if-eq p1, p3, :cond_6

    .line 151
    .line 152
    add-int/lit8 p5, p1, 0x1

    .line 153
    .line 154
    move-object p1, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    throw p5
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Luo1;->c:Lnn1;

    .line 2
    .line 3
    iget-object p0, p0, Lnn1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    rsub-int p0, v1, 0xff

    .line 31
    .line 32
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-int/lit8 v1, p0, 0x40

    .line 37
    .line 38
    mul-int/lit8 v2, v1, 0x40

    .line 39
    .line 40
    sub-int/2addr p0, v2

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-int/lit8 v1, v1, 0x3f

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    mul-int/lit8 v1, v1, 0x5

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1c

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x4

    .line 61
    .line 62
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
