.class public final Lcu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz61;
.implements Lyv0;


# instance fields
.field public final synthetic Q:Ldu6;

.field public final R:Lie0;

.field public S:Lie0;

.field public T:Lrw4;

.field public final U:Lun1;

.field public final synthetic V:Ldu6;


# direct methods
.method public constructor <init>(Ldu6;Lie0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu6;->V:Ldu6;

    .line 5
    .line 6
    iput-object p1, p0, Lcu6;->Q:Ldu6;

    .line 7
    .line 8
    iput-object p2, p0, Lcu6;->R:Lie0;

    .line 9
    .line 10
    sget-object p1, Lrw4;->R:Lrw4;

    .line 11
    .line 12
    iput-object p1, p0, Lcu6;->T:Lrw4;

    .line 13
    .line 14
    sget-object p1, Lun1;->Q:Lun1;

    .line 15
    .line 16
    iput-object p1, p0, Lcu6;->U:Lun1;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu6;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final K(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu6;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final M(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
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

.method public final O()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu6;->O()F

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

.method public final U(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
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

.method public final a(Lrw4;Lfy;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lie0;

    .line 2
    .line 3
    invoke-static {p2}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcu6;->T:Lrw4;

    .line 15
    .line 16
    iput-object v0, p0, Lcu6;->S:Lie0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final b()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcu6;->V:Ldu6;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 8
    .line 9
    invoke-interface {v1}, Ltn7;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lkd0;->e(JLz61;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Ldu6;->n0:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v5, v1, v0

    .line 22
    .line 23
    long-to-int v6, v5

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    shr-long v6, v3, v0

    .line 29
    .line 30
    long-to-int v7, v6

    .line 31
    int-to-float v6, v7

    .line 32
    sub-float/2addr v5, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v7

    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v8

    .line 47
    long-to-int v2, v1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-long/2addr v3, v8

    .line 53
    long-to-int v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-float/2addr v1, v7

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v4, v1

    .line 71
    shl-long v0, v2, v0

    .line 72
    .line 73
    and-long v2, v4, v8

    .line 74
    .line 75
    or-long/2addr v0, v2

    .line 76
    return-wide v0
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
.end method

.method public final c()Ltn7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcu6;->V:Ldu6;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 8
    .line 9
    return-object v0
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

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcu6;->V:Ldu6;

    .line 2
    .line 3
    iget-object v1, v0, Ldu6;->k0:Lu94;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Ldu6;->j0:Lu94;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lu94;->j(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lcu6;->R:Lie0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(JLu72;Lfy;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Lau6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lau6;

    .line 7
    .line 8
    iget v1, v0, Lau6;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lau6;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lau6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lau6;-><init>(Lcu6;Lfy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lau6;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lau6;->W:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p1, v0, Lau6;->T:Lng6;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_67

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_4a

    .line 57
    .line 58
    iget-object p4, p0, Lcu6;->S:Lie0;

    .line 59
    .line 60
    if-eqz p4, :cond_4a

    .line 61
    .line 62
    new-instance v1, Lsw4;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lsw4;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lon5;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lie0;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p4, p0, Lcu6;->V:Ldu6;

    .line 76
    .line 77
    invoke-virtual {p4}, Ld64;->u0()Lbx0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lo9;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lo9;-><init>(JLcu6;Lyv0;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_5a
    iput-object p1, v0, Lau6;->T:Lng6;

    .line 92
    .line 93
    iput v3, v0, Lau6;->W:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_28

    .line 99
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 100
    .line 101
    if-ne p4, p2, :cond_67

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_67
    :goto_67
    sget-object p2, Lbe0;->R:Lbe0;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    return-object p4

    .line 110
    :goto_6d
    sget-object p3, Lbe0;->R:Lbe0;

    .line 111
    .line 112
    invoke-interface {p1, p3}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    throw p2
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
.end method

.method public final f0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd0;->a(Lz61;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu6;->getDensity()F

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

.method public final h(JLu72;Lfy;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lbu6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbu6;

    .line 7
    .line 8
    iget v1, v0, Lbu6;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbu6;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbu6;-><init>(Lcu6;Lfy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lbu6;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbu6;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    :try_start_22
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_25
    .catch Lsw4; {:try_start_22 .. :try_end_25} :catch_3b

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iput v3, v0, Lbu6;->V:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lcu6;->f(JLu72;Lfy;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catch Lsw4; {:try_start_2f .. :try_end_35} :catch_3b

    .line 54
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3a

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3a
    return-object p1

    .line 60
    :catch_3b
    return-object v2
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

.method public final l0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkd0;->e(JLz61;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final m(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkd0;->c(JLz61;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final n()Lsw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcu6;->U:Lun1;

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

.method public final n0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkd0;->d(JLz61;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final u(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcu6;->Q:Ldu6;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkd0;->b(JLz61;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
