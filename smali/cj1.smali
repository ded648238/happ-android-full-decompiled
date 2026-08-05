.class public abstract Lcj1;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lax4;


# instance fields
.field public g0:Lel4;

.field public h0:Lj72;

.field public i0:Z

.field public j0:Lp84;

.field public k0:Lo50;

.field public l0:Lej1;

.field public m0:Z

.field public n0:J

.field public o0:Ldu6;


# direct methods
.method public constructor <init>(Lj72;ZLp84;Lel4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcj1;->g0:Lel4;

    .line 5
    .line 6
    iput-object p1, p0, Lcj1;->h0:Lj72;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcj1;->i0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcj1;->j0:Lp84;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcj1;->n0:J

    .line 15
    .line 16
    return-void
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

.method public static final L0(Lcj1;Law0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lyi1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyi1;

    .line 7
    .line 8
    iget v1, v0, Lyi1;->V:I

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
    iput v1, v0, Lyi1;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyi1;-><init>(Lcj1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lyi1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyi1;->V:I

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
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcj1;->l0:Lej1;

    .line 49
    .line 50
    if-eqz p1, :cond_49

    .line 51
    .line 52
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 53
    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    new-instance v4, Ldj1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ldj1;-><init>(Lej1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lyi1;->V:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Lcj1;->l0:Lej1;

    .line 73
    .line 74
    :cond_49
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcj1;->R0(J)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lbh7;->a:Lbh7;

    .line 80
    .line 81
    return-object p0
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

.method public static final M0(Lcj1;Lki1;Law0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lzi1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzi1;

    .line 7
    .line 8
    iget v1, v0, Lzi1;->X:I

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
    iput v1, v0, Lzi1;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzi1;-><init>(Lcj1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lzi1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzi1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    if-eq v1, v3, :cond_35

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lzi1;->U:Lej1;

    .line 40
    .line 41
    iget-object v0, v0, Lzi1;->T:Lki1;

    .line 42
    .line 43
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Lzi1;->T:Lki1;

    .line 55
    .line 56
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcj1;->l0:Lej1;

    .line 64
    .line 65
    if-eqz p2, :cond_56

    .line 66
    .line 67
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 68
    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    new-instance v5, Ldj1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Ldj1;-><init>(Lej1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lzi1;->T:Lki1;

    .line 77
    .line 78
    iput v3, v0, Lzi1;->X:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    new-instance p2, Lej1;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 93
    .line 94
    if-eqz v1, :cond_70

    .line 95
    .line 96
    iput-object p1, v0, Lzi1;->T:Lki1;

    .line 97
    .line 98
    iput-object p2, v0, Lzi1;->U:Lej1;

    .line 99
    .line 100
    iput v2, v0, Lzi1;->X:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_70
    iput-object p2, p0, Lcj1;->l0:Lej1;

    .line 114
    .line 115
    iget-wide p1, p1, Lki1;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcj1;->Q0(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbh7;->a:Lbh7;

    .line 121
    .line 122
    return-object p0
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

.method public static final N0(Lcj1;Lli1;Law0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Laj1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj1;

    .line 7
    .line 8
    iget v1, v0, Laj1;->W:I

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
    iput v1, v0, Laj1;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laj1;-><init>(Lcj1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laj1;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laj1;->W:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Laj1;->T:Lli1;

    .line 36
    .line 37
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcj1;->l0:Lej1;

    .line 51
    .line 52
    if-eqz p2, :cond_4d

    .line 53
    .line 54
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 55
    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    new-instance v4, Lfj1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lfj1;-><init>(Lej1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Laj1;->T:Lli1;

    .line 64
    .line 65
    iput v3, v0, Laj1;->W:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iput-object v2, p0, Lcj1;->l0:Lej1;

    .line 77
    .line 78
    :cond_4d
    iget-wide p1, p1, Lli1;->a:J

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcj1;->R0(J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lbh7;->a:Lbh7;

    .line 84
    .line 85
    return-object p0
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
.method public final A0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcj1;->m0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcj1;->O0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcj1;->n0:J

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

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcj1;->o0:Ldu6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu6;->C()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public final synthetic J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final O0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcj1;->l0:Lej1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, Ldj1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ldj1;-><init>(Lej1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp84;->b(Lss2;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcj1;->l0:Lej1;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public abstract P0(Lbj1;Lbj1;)Ljava/lang/Object;
.end method

.method public abstract Q0(J)V
.end method

.method public abstract R0(J)V
.end method

.method public abstract S0()Z
.end method

.method public final T0(Lj72;ZLp84;Lel4;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcj1;->h0:Lj72;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcj1;->i0:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_19

    .line 7
    .line 8
    iput-boolean p2, p0, Lcj1;->i0:Z

    .line 9
    .line 10
    if-nez p2, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Lcj1;->O0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcj1;->o0:Ldu6;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh61;->J0(Lg61;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcj1;->o0:Ldu6;

    .line 24
    .line 25
    :cond_18
    const/4 p5, 0x1

    .line 26
    :cond_19
    iget-object p1, p0, Lcj1;->j0:Lp84;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lcj1;->O0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcj1;->j0:Lp84;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcj1;->g0:Lel4;

    .line 40
    .line 41
    if-eq p1, p4, :cond_2d

    .line 42
    .line 43
    iput-object p4, p0, Lcj1;->g0:Lel4;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, p5

    .line 47
    :goto_2e
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lcj1;->o0:Ldu6;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Ldu6;->K0()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
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
.end method

.method public final k()J
    .registers 3

    .line 1
    sget-wide v0, Lw67;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final synthetic k0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final m0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

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

.method public t(Lqw4;Lrw4;J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcj1;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcj1;->o0:Ldu6;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Lcd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzt6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldu6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcj1;->o0:Ldu6;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcj1;->o0:Ldu6;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Ldu6;->t(Lqw4;Lrw4;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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

.method public z0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

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
