.class public abstract Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lti1;->a:F

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

.method public static final a(Lcu6;JLaw0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lni1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lni1;

    .line 7
    .line 8
    iget v1, v0, Lni1;->W:I

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
    iput v1, v0, Lni1;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lni1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lni1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lni1;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_33

    .line 32
    .line 33
    if-ne v1, v2, :cond_2d

    .line 34
    .line 35
    iget-object p0, v0, Lni1;->U:Lpe5;

    .line 36
    .line 37
    iget-object p1, v0, Lni1;->T:Lcu6;

    .line 38
    .line 39
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcu6;->V:Ldu6;

    .line 56
    .line 57
    iget-object p3, p3, Ldu6;->i0:Lqw4;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lti1;->e(Lqw4;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c0

    .line 66
    .line 67
    :cond_42
    new-instance p3, Lpe5;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lpe5;->Q:J

    .line 73
    .line 74
    :goto_49
    iput-object p0, v0, Lni1;->T:Lcu6;

    .line 75
    .line 76
    iput-object p3, v0, Lni1;->U:Lpe5;

    .line 77
    .line 78
    iput v2, v0, Lni1;->W:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 85
    .line 86
    if-ne p1, p2, :cond_58

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_58
    move-object v11, p3

    .line 90
    move-object p3, p1

    .line 91
    move-object p1, v11

    .line 92
    :goto_5b
    check-cast p3, Lqw4;

    .line 93
    .line 94
    iget-object p2, p3, Lqw4;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_65
    if-ge v5, v1, :cond_7c

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lww4;

    .line 110
    .line 111
    iget-wide v7, v7, Lww4;->a:J

    .line 112
    .line 113
    iget-wide v9, p1, Lpe5;->Q:J

    .line 114
    .line 115
    invoke-static {v7, v8, v9, v10}, Lw33;->p(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_65

    .line 125
    :cond_7c
    move-object v6, v3

    .line 126
    :goto_7d
    check-cast v6, Lww4;

    .line 127
    .line 128
    if-nez v6, :cond_83

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_b7

    .line 132
    :cond_83
    invoke-static {v6}, Lqt2;->q(Lww4;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_ab

    .line 137
    .line 138
    iget-object p2, p3, Lqw4;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_8f
    if-ge v4, p3, :cond_a0

    .line 145
    .line 146
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lww4;

    .line 152
    .line 153
    iget-boolean v5, v5, Lww4;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_8f

    .line 161
    :cond_a0
    move-object v1, v3

    .line 162
    :goto_a1
    check-cast v1, Lww4;

    .line 163
    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    iget-wide p2, v1, Lww4;->a:J

    .line 168
    .line 169
    iput-wide p2, p1, Lpe5;->Q:J

    .line 170
    .line 171
    goto :goto_c1

    .line 172
    :cond_ab
    invoke-static {v6, v2}, Lqt2;->Y(Lww4;Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static {p2, p3, v4, v5}, Lwg4;->b(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c1

    .line 183
    .line 184
    :goto_b7
    if-eqz v6, :cond_c0

    .line 185
    .line 186
    invoke-virtual {v6}, Lww4;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_c0
    :goto_c0
    return-object v3

    .line 194
    :cond_c1
    :goto_c1
    move-object p3, p1

    .line 195
    goto :goto_49
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

.method public static final b(Lcu6;JLaw0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Loi1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loi1;

    .line 7
    .line 8
    iget v1, v0, Loi1;->X:I

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
    iput v1, v0, Loi1;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loi1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Loi1;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loi1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    if-ne v1, v2, :cond_30

    .line 34
    .line 35
    iget-object p0, v0, Loi1;->V:Lme5;

    .line 36
    .line 37
    iget-object p1, v0, Loi1;->U:Lqe5;

    .line 38
    .line 39
    iget-object p2, v0, Loi1;->T:Lww4;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lsw4; {:try_start_28 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9b

    .line 45
    .line 46
    :catch_2d
    nop

    .line 47
    goto/16 :goto_a8

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcu6;->V:Ldu6;

    .line 59
    .line 60
    iget-object p3, p3, Ldu6;->i0:Lqw4;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lti1;->e(Lqw4;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_44

    .line 67
    .line 68
    goto :goto_a7

    .line 69
    :cond_44
    iget-object p3, p0, Lcu6;->V:Ldu6;

    .line 70
    .line 71
    iget-object p3, p3, Ldu6;->i0:Lqw4;

    .line 72
    .line 73
    iget-object p3, p3, Lqw4;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_4f
    if-ge v4, v1, :cond_64

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lww4;

    .line 88
    .line 89
    iget-wide v6, v6, Lww4;->a:J

    .line 90
    .line 91
    invoke-static {v6, v7, p1, p2}, Lw33;->p(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    move-object v5, v3

    .line 102
    :goto_65
    move-object p2, v5

    .line 103
    check-cast p2, Lww4;

    .line 104
    .line 105
    if-nez p2, :cond_6b

    .line 106
    .line 107
    goto :goto_a7

    .line 108
    :cond_6b
    new-instance p1, Lqe5;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lqe5;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lqe5;->Q:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcu6;->c()Ltn7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ltn7;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :try_start_7f
    new-instance v1, Lme5;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lpi1;

    .line 134
    .line 135
    invoke-direct {v6, v1, p3, p1, v3}, Lpi1;-><init>(Lme5;Lqe5;Lqe5;Lyv0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Loi1;->T:Lww4;

    .line 139
    .line 140
    iput-object p1, v0, Loi1;->U:Lqe5;

    .line 141
    .line 142
    iput-object v1, v0, Loi1;->V:Lme5;

    .line 143
    .line 144
    iput v2, v0, Loi1;->X:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v6, v0}, Lcu6;->f(JLu72;Lfy;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_95
    .catch Lsw4; {:try_start_7f .. :try_end_95} :catch_2d

    .line 150
    sget-object p3, Lcx0;->Q:Lcx0;

    .line 151
    .line 152
    if-ne p0, p3, :cond_9a

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_9a
    move-object p0, v1

    .line 156
    :goto_9b
    :try_start_9b
    iget-boolean p0, p0, Lme5;->Q:Z

    .line 157
    .line 158
    if-eqz p0, :cond_a7

    .line 159
    .line 160
    iget-object p0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lww4;
    :try_end_a3
    .catch Lsw4; {:try_start_9b .. :try_end_a3} :catch_2d

    .line 163
    .line 164
    if-nez p0, :cond_a6

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_a6
    return-object p0

    .line 168
    :cond_a7
    :goto_a7
    return-object v3

    .line 169
    :goto_a8
    iget-object p0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lww4;

    .line 172
    .line 173
    if-nez p0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object p2, p0

    .line 177
    :goto_b0
    return-object p2
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

.method public static final c(Lcu6;JLrd;Lfy;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lqi1;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lqi1;

    .line 11
    .line 12
    iget v4, v3, Lqi1;->a0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lqi1;->a0:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lqi1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Law0;-><init>(Lyv0;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, Lqi1;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lqi1;->a0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 39
    .line 40
    if-eqz v4, :cond_61

    .line 41
    .line 42
    if-eq v4, v8, :cond_4d

    .line 43
    .line 44
    if-ne v4, v7, :cond_47

    .line 45
    .line 46
    iget v0, v3, Lqi1;->Y:F

    .line 47
    .line 48
    iget-object v1, v3, Lqi1;->X:Lww4;

    .line 49
    .line 50
    iget-object v4, v3, Lqi1;->W:Lki0;

    .line 51
    .line 52
    iget-object v11, v3, Lqi1;->V:Lpe5;

    .line 53
    .line 54
    iget-object v12, v3, Lqi1;->U:Lcu6;

    .line 55
    .line 56
    iget-object v13, v3, Lqi1;->T:Lu72;

    .line 57
    .line 58
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v12

    .line 62
    move-object v12, v11

    .line 63
    move-object v11, v2

    .line 64
    move-wide v6, v5

    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    move v5, v0

    .line 69
    move-object v0, v13

    .line 70
    goto/16 :goto_15f

    .line 71
    .line 72
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_4d
    iget v0, v3, Lqi1;->Y:F

    .line 79
    .line 80
    iget-object v1, v3, Lqi1;->W:Lki0;

    .line 81
    .line 82
    iget-object v4, v3, Lqi1;->V:Lpe5;

    .line 83
    .line 84
    iget-object v11, v3, Lqi1;->U:Lcu6;

    .line 85
    .line 86
    iget-object v12, v3, Lqi1;->T:Lu72;

    .line 87
    .line 88
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move v4, v0

    .line 94
    move-object v0, v12

    .line 95
    :goto_5e
    move-object/from16 v12, v18

    .line 96
    .line 97
    goto :goto_a6

    .line 98
    :cond_61
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    iget-object v4, v2, Lcu6;->V:Ldu6;

    .line 104
    .line 105
    iget-object v4, v4, Ldu6;->i0:Lqw4;

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, Lti1;->e(Lqw4;J)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_74

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    goto/16 :goto_165

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v2}, Lcu6;->c()Ltn7;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ltn7;->f()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v11, Lpe5;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-wide v0, v11, Lpe5;->Q:J

    .line 131
    .line 132
    new-instance v0, Lki0;

    .line 133
    .line 134
    invoke-direct {v0, v5, v6, v9}, Lki0;-><init>(JLel4;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    :goto_8b
    iput-object v0, v3, Lqi1;->T:Lu72;

    .line 141
    .line 142
    iput-object v2, v3, Lqi1;->U:Lcu6;

    .line 143
    .line 144
    iput-object v11, v3, Lqi1;->V:Lpe5;

    .line 145
    .line 146
    iput-object v1, v3, Lqi1;->W:Lki0;

    .line 147
    .line 148
    iput-object v9, v3, Lqi1;->X:Lww4;

    .line 149
    .line 150
    iput v4, v3, Lqi1;->Y:F

    .line 151
    .line 152
    iput v8, v3, Lqi1;->a0:I

    .line 153
    .line 154
    invoke-static {v2, v3}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v12, v10, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_158

    .line 161
    .line 162
    :cond_a1
    move-object/from16 v18, v11

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    move-object v2, v12

    .line 166
    goto :goto_5e

    .line 167
    :goto_a6
    check-cast v2, Lqw4;

    .line 168
    .line 169
    iget-object v13, v2, Lqw4;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_b0
    if-ge v8, v14, :cond_d1

    .line 178
    .line 179
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    check-cast v9, Lww4;

    .line 188
    .line 189
    move/from16 p0, v8

    .line 190
    .line 191
    iget-wide v7, v9, Lww4;->a:J

    .line 192
    .line 193
    iget-wide v5, v12, Lpe5;->Q:J

    .line 194
    .line 195
    invoke-static {v7, v8, v5, v6}, Lw33;->p(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c9

    .line 200
    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    add-int/lit8 v8, p0, 0x1

    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    goto :goto_b0

    .line 210
    :cond_d1
    move-object/from16 v17, v9

    .line 211
    .line 212
    move-object/from16 v16, v17

    .line 213
    .line 214
    :goto_d5
    move-object/from16 v5, v16

    .line 215
    .line 216
    check-cast v5, Lww4;

    .line 217
    .line 218
    if-nez v5, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_165

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v5}, Lww4;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_165

    .line 229
    .line 230
    :cond_e5
    invoke-static {v5}, Lqt2;->q(Lww4;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_110

    .line 235
    .line 236
    iget-object v2, v2, Lqw4;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_f1
    if-ge v15, v5, :cond_102

    .line 243
    .line 244
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Lww4;

    .line 250
    .line 251
    iget-boolean v7, v7, Lww4;->d:Z

    .line 252
    .line 253
    if-eqz v7, :cond_ff

    .line 254
    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    goto :goto_f1

    .line 259
    :cond_102
    move-object/from16 v6, v17

    .line 260
    .line 261
    :goto_104
    check-cast v6, Lww4;

    .line 262
    .line 263
    if-nez v6, :cond_109

    .line 264
    .line 265
    goto :goto_165

    .line 266
    :cond_109
    iget-wide v5, v6, Lww4;->a:J

    .line 267
    .line 268
    iput-wide v5, v12, Lpe5;->Q:J

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    goto :goto_136

    .line 273
    :cond_110
    invoke-virtual {v1, v5, v4}, Lki0;->a(Lww4;F)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const-wide v8, 0x7fffffff7fffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v8, v6

    .line 283
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v2, v8, v13

    .line 289
    .line 290
    if-eqz v2, :cond_13f

    .line 291
    .line 292
    new-instance v2, Lwg4;

    .line 293
    .line 294
    invoke-direct {v2, v6, v7}, Lwg4;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v5, v2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lww4;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_132

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_132
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    iput-wide v6, v1, Lki0;->b:J

    .line 310
    .line 311
    :goto_136
    move-wide v5, v6

    .line 312
    move-object v2, v11

    .line 313
    move-object v11, v12

    .line 314
    move-object/from16 v9, v17

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x1

    .line 318
    goto/16 :goto_8b

    .line 319
    .line 320
    :cond_13f
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    iput-object v0, v3, Lqi1;->T:Lu72;

    .line 323
    .line 324
    iput-object v11, v3, Lqi1;->U:Lcu6;

    .line 325
    .line 326
    iput-object v12, v3, Lqi1;->V:Lpe5;

    .line 327
    .line 328
    iput-object v1, v3, Lqi1;->W:Lki0;

    .line 329
    .line 330
    iput-object v5, v3, Lqi1;->X:Lww4;

    .line 331
    .line 332
    iput v4, v3, Lqi1;->Y:F

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    iput v2, v3, Lqi1;->a0:I

    .line 336
    .line 337
    sget-object v8, Lrw4;->S:Lrw4;

    .line 338
    .line 339
    invoke-virtual {v11, v8, v3}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v10, :cond_159

    .line 344
    .line 345
    :goto_158
    return-object v10

    .line 346
    :cond_159
    move/from16 v18, v4

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    move-object v1, v5

    .line 350
    move/from16 v5, v18

    .line 351
    .line 352
    :goto_15f
    invoke-virtual {v1}, Lww4;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_166

    .line 357
    .line 358
    :goto_165
    return-object v17

    .line 359
    :cond_166
    move-object v1, v4

    .line 360
    move v4, v5

    .line 361
    goto :goto_136
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public static final d(Lcu6;JLj72;Law0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lsi1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsi1;

    .line 7
    .line 8
    iget v1, v0, Lsi1;->W:I

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
    iput v1, v0, Lsi1;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsi1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lsi1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsi1;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object p0, v0, Lsi1;->U:Lj72;

    .line 35
    .line 36
    iget-object p1, v0, Lsi1;->T:Lcu6;

    .line 37
    .line 38
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iput-object p0, v0, Lsi1;->T:Lcu6;

    .line 55
    .line 56
    iput-object p3, v0, Lsi1;->U:Lj72;

    .line 57
    .line 58
    iput v2, v0, Lsi1;->W:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lti1;->a(Lcu6;JLaw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 65
    .line 66
    if-ne p4, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p4, Lww4;

    .line 70
    .line 71
    if-nez p4, :cond_4b

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-static {p4}, Lqt2;->q(Lww4;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-interface {p3, p4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lww4;->a:J

    .line 89
    .line 90
    goto :goto_35
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

.method public static final e(Lqw4;J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lqw4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lww4;

    .line 17
    .line 18
    iget-wide v4, v4, Lww4;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lw33;->p(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, Lww4;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-boolean p1, v3, Lww4;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    xor-int/2addr p0, v1

    .line 42
    return p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
