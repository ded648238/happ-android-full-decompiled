.class public final Lig6;
.super Lbd2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public j:Lvi0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbd2;->b:Lr91;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr91;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    if-nez p2, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbd2;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return v2

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p0, p1, p2}, Lig6;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Lig6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0, p1, p2}, Lig6;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2b

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Lig6;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Lig6;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
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
.end method

.method public final f(ZI[I)I
    .registers 13

    .line 1
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr91;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Lig6;->t(I)Lhg6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lrf4;->R:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lbd2;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3d

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_18
    iget v7, p0, Lbd2;->e:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_79

    .line 28
    .line 29
    iget v7, p0, Lbd2;->g:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_79

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Lhg6;->U:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Lrf4;->R:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_3a

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    if-le v1, v0, :cond_39

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    if-ge v1, v0, :cond_39

    .line 52
    .line 53
    :goto_34
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v7

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lr91;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 70
    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_4d
    iget v8, p0, Lbd2;->e:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_79

    .line 81
    .line 82
    iget v8, p0, Lbd2;->f:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_79

    .line 85
    .line 86
    iget v2, v2, Lhg6;->U:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Lig6;->t(I)Lhg6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Lrf4;->R:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_76

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Lbd2;->b:Lr91;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lr91;->l(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    if-le v5, v0, :cond_75

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    if-ge v5, v0, :cond_75

    .line 112
    .line 113
    :goto_70
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v5, v8

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_4d

    .line 122
    :cond_79
    if-eqz p3, :cond_80

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    aput v3, p3, p1

    .line 126
    .line 127
    aput p2, p3, v4

    .line 128
    .line 129
    :cond_80
    return v0
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

.method public final h(ZI[I)I
    .registers 13

    .line 1
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr91;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Lig6;->t(I)Lhg6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lrf4;->R:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lbd2;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_4c

    .line 17
    .line 18
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lr91;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 27
    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    iget v8, p0, Lbd2;->e:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_7a

    .line 35
    .line 36
    iget v8, p0, Lbd2;->f:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_7a

    .line 39
    .line 40
    iget v1, v1, Lhg6;->U:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Lig6;->t(I)Lhg6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Lrf4;->R:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_49

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lr91;->l(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    if-le v3, v5, :cond_48

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    if-ge v3, v5, :cond_48

    .line 67
    .line 68
    :goto_43
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v8

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_53
    iget v7, p0, Lbd2;->e:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_78

    .line 87
    .line 88
    iget v7, p0, Lbd2;->g:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_78

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Lhg6;->U:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Lrf4;->R:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_75

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_6d

    .line 106
    .line 107
    if-le v1, v0, :cond_74

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    if-ge v1, v0, :cond_74

    .line 111
    .line 112
    :goto_6f
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v5, v7

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_53

    .line 121
    :cond_78
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_7a
    if-eqz p3, :cond_81

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    aput v2, p3, p1

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    .line 130
    :cond_81
    return v5
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

.method public final j(II)[Lp60;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lbd2;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_f

    .line 6
    .line 7
    iget-object v2, p0, Lbd2;->h:[Lp60;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iput v0, v2, Lp60;->R:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_f
    if-ltz p1, :cond_51

    .line 17
    .line 18
    :goto_11
    if-gt p1, p2, :cond_51

    .line 19
    .line 20
    iget-object v0, p0, Lbd2;->h:[Lp60;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lig6;->t(I)Lhg6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lrf4;->R:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v1, v0, Lp60;->R:I

    .line 31
    .line 32
    iget v2, v0, Lp60;->S:I

    .line 33
    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_48

    .line 37
    .line 38
    if-eqz v1, :cond_42

    .line 39
    .line 40
    iget-object v3, v0, Lp60;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    aget v3, v3, v2

    .line 48
    .line 49
    add-int/lit8 v4, p1, -0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_48

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    iput v2, v0, Lp60;->R:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp60;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-virtual {v0, p1}, Lp60;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp60;->c(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_11

    .line 82
    :cond_51
    iget-object p1, p0, Lbd2;->h:[Lp60;

    .line 83
    .line 84
    return-object p1
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

.method public final bridge synthetic k(I)Lrf4;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lig6;->t(I)Lhg6;

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

.method public final l(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbd2;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig6;->j:Lvi0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lig6;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvi0;->C(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvi0;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lig6;->k:I

    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public final m(IZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbd2;->b:Lr91;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr91;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    if-nez p2, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbd2;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return v2

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p0, p1, p2}, Lig6;->w(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Lig6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0, p1, p2}, Lig6;->y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2b

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Lig6;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Lig6;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
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
.end method

.method public final o(IZ)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lig6;->j:Lvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9a

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lbd2;->b:Lr91;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr91;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lbd2;->g:I

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_22

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Lbd2;->b:Lr91;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lr91;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_41

    .line 35
    :cond_22
    iget v3, p0, Lbd2;->i:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_29

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lig6;->s()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-gt v6, v3, :cond_9b

    .line 49
    .line 50
    iget v3, p0, Lig6;->k:I

    .line 51
    .line 52
    if-ge v6, v3, :cond_37

    .line 53
    .line 54
    goto/16 :goto_9b

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lig6;->s()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v6, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_9a

    .line 63
    :cond_3e
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0}, Lig6;->s()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v8, v6

    .line 71
    :goto_46
    if-ge v8, v1, :cond_9a

    .line 72
    .line 73
    if-gt v8, v7, :cond_9a

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Lig6;->t(I)Lhg6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v3, v4, :cond_53

    .line 80
    .line 81
    iget v9, v6, Lhg6;->U:I

    .line 82
    .line 83
    add-int/2addr v3, v9

    .line 84
    :cond_53
    move v11, v3

    .line 85
    iget v10, v6, Lrf4;->R:I

    .line 86
    .line 87
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 88
    .line 89
    iget-object v9, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v5, v9, v2}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v12, v6, Lhg6;->V:I

    .line 96
    .line 97
    if-eq v3, v12, :cond_6a

    .line 98
    .line 99
    iput v3, v6, Lhg6;->V:I

    .line 100
    .line 101
    sub-int/2addr v7, v8

    .line 102
    invoke-virtual {v0, v7}, Lvi0;->C(I)V

    .line 103
    .line 104
    .line 105
    move v12, v8

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v12, v7

    .line 108
    :goto_6b
    iput v8, p0, Lbd2;->g:I

    .line 109
    .line 110
    iget v6, p0, Lbd2;->f:I

    .line 111
    .line 112
    if-gez v6, :cond_73

    .line 113
    .line 114
    iput v8, p0, Lbd2;->f:I

    .line 115
    .line 116
    :cond_73
    iget-object v6, p0, Lbd2;->b:Lr91;

    .line 117
    .line 118
    aget-object v7, v9, v2

    .line 119
    .line 120
    move v9, v3

    .line 121
    invoke-virtual/range {v6 .. v11}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_84

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbd2;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_84

    .line 131
    .line 132
    goto :goto_95

    .line 133
    :cond_84
    if-ne v11, v4, :cond_8d

    .line 134
    .line 135
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Lr91;->k(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v3, v11

    .line 143
    :goto_8e
    iget v6, p0, Lbd2;->e:I

    .line 144
    .line 145
    sub-int/2addr v6, v5

    .line 146
    if-ne v10, v6, :cond_96

    .line 147
    .line 148
    if-eqz p2, :cond_96

    .line 149
    .line 150
    :goto_95
    return v5

    .line 151
    :cond_96
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    move v7, v12

    .line 154
    goto :goto_46

    .line 155
    :cond_9a
    :goto_9a
    return v2

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lvi0;->G()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Lvi0;->D(I)V

    .line 161
    .line 162
    .line 163
    return v2
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

.method public final p(III)I
    .registers 15

    .line 1
    iget-object v0, p0, Lig6;->j:Lvi0;

    .line 2
    .line 3
    iget v1, p0, Lbd2;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lig6;->s()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v1, v3, :cond_14

    .line 13
    .line 14
    iget v1, p0, Lbd2;->g:I

    .line 15
    .line 16
    add-int/lit8 v3, p1, -0x1

    .line 17
    .line 18
    if-ne v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Lbd2;->g:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v1, :cond_6d

    .line 29
    .line 30
    invoke-virtual {v0}, Lvi0;->G()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_6b

    .line 35
    .line 36
    invoke-virtual {p0}, Lig6;->s()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v3

    .line 41
    if-ne p1, v1, :cond_6b

    .line 42
    .line 43
    invoke-virtual {p0}, Lig6;->s()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    iget v4, p0, Lig6;->k:I

    .line 48
    .line 49
    if-lt v1, v4, :cond_3e

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lig6;->t(I)Lhg6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lrf4;->R:I

    .line 56
    .line 57
    if-ne v4, p2, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lig6;->s()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_42
    iget-boolean v4, p0, Lbd2;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_51

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lig6;->t(I)Lhg6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lhg6;->V:I

    .line 76
    .line 77
    neg-int v4, v4

    .line 78
    iget v5, p0, Lbd2;->d:I

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {p0, v1}, Lig6;->t(I)Lhg6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lhg6;->V:I

    .line 87
    .line 88
    iget v5, p0, Lbd2;->d:I

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    :goto_5a
    add-int/2addr v1, v3

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lig6;->s()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gt v1, v5, :cond_75

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lig6;->t(I)Lhg6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Lhg6;->U:I

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    const/4 v4, 0x0

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    iget-object v4, p0, Lbd2;->b:Lr91;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lr91;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int v4, p3, v1

    .line 117
    .line 118
    :cond_75
    :goto_75
    new-instance v1, Lhg6;

    .line 119
    .line 120
    invoke-direct {v1, p2, v4}, Lhg6;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lvi0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v5, v0, Lvi0;->c:I

    .line 128
    .line 129
    aput-object v1, v4, v5

    .line 130
    .line 131
    add-int/2addr v5, v3

    .line 132
    iget v4, v0, Lvi0;->d:I

    .line 133
    .line 134
    and-int/2addr v4, v5

    .line 135
    iput v4, v0, Lvi0;->c:I

    .line 136
    .line 137
    iget v5, v0, Lvi0;->b:I

    .line 138
    .line 139
    if-ne v4, v5, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v0}, Lvi0;->d()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v4, p0, Lig6;->l:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v4, :cond_9c

    .line 147
    .line 148
    iget v2, p0, Lig6;->m:I

    .line 149
    .line 150
    iput v2, v1, Lhg6;->V:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, p0, Lig6;->l:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_9a
    move-object v6, v4

    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    iget-object v4, p0, Lbd2;->b:Lr91;

    .line 158
    .line 159
    iget-object v5, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4, p1, v3, v5, v2}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, v1, Lhg6;->V:I

    .line 166
    .line 167
    aget-object v4, v5, v2

    .line 168
    .line 169
    goto :goto_9a

    .line 170
    :goto_a9
    invoke-virtual {v0}, Lvi0;->G()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_b6

    .line 175
    .line 176
    iput p1, p0, Lbd2;->g:I

    .line 177
    .line 178
    iput p1, p0, Lbd2;->f:I

    .line 179
    .line 180
    iput p1, p0, Lig6;->k:I

    .line 181
    .line 182
    goto :goto_c2

    .line 183
    :cond_b6
    iget v0, p0, Lbd2;->g:I

    .line 184
    .line 185
    if-gez v0, :cond_bf

    .line 186
    .line 187
    iput p1, p0, Lbd2;->g:I

    .line 188
    .line 189
    iput p1, p0, Lbd2;->f:I

    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    add-int/2addr v0, v3

    .line 193
    iput v0, p0, Lbd2;->g:I

    .line 194
    .line 195
    :goto_c2
    iget-object v5, p0, Lbd2;->b:Lr91;

    .line 196
    .line 197
    iget v8, v1, Lhg6;->V:I

    .line 198
    .line 199
    move v7, p1

    .line 200
    move v9, p2

    .line 201
    move v10, p3

    .line 202
    invoke-virtual/range {v5 .. v10}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 203
    .line 204
    .line 205
    iget p1, v1, Lhg6;->V:I

    .line 206
    .line 207
    return p1
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

.method public final q(IZ)Z
    .registers 17

    .line 1
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbd2;->g:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_78

    .line 15
    .line 16
    invoke-virtual {p0}, Lig6;->s()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_16

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    iget v1, p0, Lbd2;->g:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lig6;->t(I)Lhg6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lrf4;->R:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lig6;->r(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_40

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    :goto_29
    iget v9, p0, Lbd2;->e:I

    .line 43
    .line 44
    if-ge v7, v9, :cond_4f

    .line 45
    .line 46
    iget-boolean v8, p0, Lbd2;->c:Z

    .line 47
    .line 48
    if-eqz v8, :cond_36

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lig6;->v(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0, v7}, Lig6;->u(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_3a
    if-eq v8, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    iget-boolean v8, p0, Lbd2;->c:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p0, v4, v7, v3}, Lig6;->h(ZI[I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_48
    move v8, v7

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {p0, v5, v7, v3}, Lig6;->f(ZI[I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean v7, p0, Lbd2;->c:Z

    .line 81
    .line 82
    if-eqz v7, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lig6;->v(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v8, :cond_76

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Lig6;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v7, v8, :cond_76

    .line 96
    .line 97
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iget v7, p0, Lbd2;->e:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_76

    .line 102
    .line 103
    iget-boolean v1, p0, Lbd2;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_70

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Lbd2;->i(Z[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    move v8, v1

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    invoke-virtual {p0, v5, v3}, Lbd2;->g(Z[I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6e

    .line 118
    :goto_75
    const/4 v1, 0x0

    .line 119
    :cond_76
    const/4 v7, 0x1

    .line 120
    goto :goto_9a

    .line 121
    :cond_78
    iget v1, p0, Lbd2;->i:I

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v1, v6, :cond_7f

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v6, 0x0

    .line 129
    :goto_80
    iget-object v1, p0, Lig6;->j:Lvi0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lvi0;->G()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_94

    .line 136
    .line 137
    invoke-virtual {p0}, Lig6;->s()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Lig6;->t(I)Lhg6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Lrf4;->R:I

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v6

    .line 150
    :goto_95
    iget v7, p0, Lbd2;->e:I

    .line 151
    .line 152
    rem-int/2addr v1, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9a
    const/4 v9, 0x0

    .line 156
    :goto_9b
    iget v10, p0, Lbd2;->e:I

    .line 157
    .line 158
    if-ge v1, v10, :cond_143

    .line 159
    .line 160
    if-eq v6, v0, :cond_145

    .line 161
    .line 162
    if-nez p2, :cond_ab

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Lbd2;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_145

    .line 171
    .line 172
    :cond_ab
    iget-boolean v9, p0, Lbd2;->c:Z

    .line 173
    .line 174
    if-eqz v9, :cond_b4

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lig6;->v(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {p0, v1}, Lig6;->u(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_b8
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v9, v10, :cond_c9

    .line 189
    .line 190
    if-ne v9, v2, :cond_c0

    .line 191
    .line 192
    goto :goto_c9

    .line 193
    :cond_c0
    iget-boolean v10, p0, Lbd2;->c:Z

    .line 194
    .line 195
    iget v11, p0, Lbd2;->d:I

    .line 196
    .line 197
    if-eqz v10, :cond_c7

    .line 198
    .line 199
    :goto_c6
    neg-int v11, v11

    .line 200
    :cond_c7
    add-int/2addr v9, v11

    .line 201
    goto :goto_f6

    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v9, p0, Lbd2;->c:Z

    .line 203
    .line 204
    if-nez v1, :cond_e7

    .line 205
    .line 206
    iget v11, p0, Lbd2;->e:I

    .line 207
    .line 208
    add-int/lit8 v11, v11, -0x1

    .line 209
    .line 210
    if-eqz v9, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p0, v11}, Lig6;->v(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {p0, v11}, Lig6;->u(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :goto_dc
    if-eq v9, v10, :cond_f6

    .line 222
    .line 223
    if-eq v9, v2, :cond_f6

    .line 224
    .line 225
    iget-boolean v10, p0, Lbd2;->c:Z

    .line 226
    .line 227
    iget v11, p0, Lbd2;->d:I

    .line 228
    .line 229
    if-eqz v10, :cond_c7

    .line 230
    .line 231
    goto :goto_c6

    .line 232
    :cond_e7
    if-eqz v9, :cond_f0

    .line 233
    .line 234
    add-int/lit8 v9, v1, -0x1

    .line 235
    .line 236
    invoke-virtual {p0, v9}, Lig6;->u(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    add-int/lit8 v9, v1, -0x1

    .line 242
    .line 243
    invoke-virtual {p0, v9}, Lig6;->v(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    :cond_f6
    :goto_f6
    add-int/lit8 v10, v6, 0x1

    .line 248
    .line 249
    invoke-virtual {p0, v6, v1, v9}, Lig6;->p(III)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v7, :cond_12e

    .line 254
    .line 255
    :goto_fe
    iget-boolean v11, p0, Lbd2;->c:Z

    .line 256
    .line 257
    if-eqz v11, :cond_107

    .line 258
    .line 259
    sub-int v11, v9, v6

    .line 260
    .line 261
    if-le v11, v8, :cond_12c

    .line 262
    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    add-int v11, v9, v6

    .line 265
    .line 266
    if-ge v11, v8, :cond_12c

    .line 267
    .line 268
    :goto_10b
    if-eq v10, v0, :cond_12b

    .line 269
    .line 270
    if-nez p2, :cond_116

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p1}, Lbd2;->c(I)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_116

    .line 277
    .line 278
    goto :goto_12b

    .line 279
    :cond_116
    iget-boolean v11, p0, Lbd2;->c:Z

    .line 280
    .line 281
    iget v12, p0, Lbd2;->d:I

    .line 282
    .line 283
    if-eqz v11, :cond_11f

    .line 284
    .line 285
    neg-int v6, v6

    .line 286
    sub-int/2addr v6, v12

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    add-int/2addr v6, v12

    .line 289
    :goto_120
    add-int/2addr v9, v6

    .line 290
    add-int/lit8 v6, v10, 0x1

    .line 291
    .line 292
    invoke-virtual {p0, v10, v1, v9}, Lig6;->p(III)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    move v13, v10

    .line 297
    move v10, v6

    .line 298
    move v6, v13

    .line 299
    goto :goto_fe

    .line 300
    :cond_12b
    :goto_12b
    return v5

    .line 301
    :cond_12c
    :goto_12c
    move v6, v10

    .line 302
    goto :goto_13e

    .line 303
    :cond_12e
    iget-boolean v6, p0, Lbd2;->c:Z

    .line 304
    .line 305
    if-eqz v6, :cond_137

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lig6;->v(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-virtual {p0, v1}, Lig6;->u(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    :goto_13b
    move v8, v6

    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_12c

    .line 319
    :goto_13e
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    goto/16 :goto_9b

    .line 323
    .line 324
    :cond_143
    if-eqz p2, :cond_146

    .line 325
    .line 326
    :cond_145
    :goto_145
    return v9

    .line 327
    :cond_146
    iget-boolean v1, p0, Lbd2;->c:Z

    .line 328
    .line 329
    if-eqz v1, :cond_150

    .line 330
    .line 331
    invoke-virtual {p0, v4, v3}, Lbd2;->i(Z[I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_14e
    move v8, v1

    .line 336
    goto :goto_155

    .line 337
    :cond_150
    invoke-virtual {p0, v5, v3}, Lbd2;->g(Z[I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_14e

    .line 342
    :goto_155
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_9b
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

.method public final r(Z)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    iget p1, p0, Lbd2;->g:I

    .line 6
    .line 7
    :goto_6
    iget v2, p0, Lbd2;->f:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lig6;->t(I)Lhg6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lrf4;->R:I

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget v3, p0, Lbd2;->e:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    iget p1, p0, Lbd2;->f:I

    .line 33
    .line 34
    :goto_21
    iget v2, p0, Lbd2;->g:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_3a

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lig6;->t(I)Lhg6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lrf4;->R:I

    .line 43
    .line 44
    iget v3, p0, Lbd2;->e:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    const/4 p1, -0x1

    .line 60
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final s()I
    .registers 3

    .line 1
    iget v0, p0, Lig6;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lig6;->j:Lvi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvi0;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t(I)Lhg6;
    .registers 5

    .line 1
    iget-object v0, p0, Lig6;->j:Lvi0;

    .line 2
    .line 3
    iget v1, p0, Lig6;->k:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {v0}, Lvi0;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    if-ltz p1, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0}, Lvi0;->G()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v0, Lvi0;->b:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iget p1, v0, Lvi0;->d:I

    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lhg6;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method

.method public final u(I)I
    .registers 7

    .line 1
    iget v0, p0, Lbd2;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-boolean v2, p0, Lbd2;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 11
    .line 12
    if-eqz v2, :cond_33

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lr91;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lbd2;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lrf4;->R:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v2, p0, Lbd2;->f:I

    .line 30
    .line 31
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Lig6;->s()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_60

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Lhg6;->U:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Lrf4;->R:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    goto :goto_1e

    .line 52
    :cond_33
    iget v0, p0, Lbd2;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lr91;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lbd2;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Lrf4;->R:I

    .line 65
    .line 66
    if-ne v3, p1, :cond_47

    .line 67
    .line 68
    iget p1, v2, Lhg6;->V:I

    .line 69
    .line 70
    :goto_45
    add-int/2addr v0, p1

    .line 71
    return v0

    .line 72
    :cond_47
    iget v3, p0, Lbd2;->g:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :goto_4b
    iget v4, p0, Lig6;->k:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_60

    .line 79
    .line 80
    iget v2, v2, Lhg6;->U:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v3}, Lig6;->t(I)Lhg6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, v2, Lrf4;->R:I

    .line 88
    .line 89
    if-ne v4, p1, :cond_5d

    .line 90
    .line 91
    iget p1, v2, Lhg6;->V:I

    .line 92
    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    return v1
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
.end method

.method public final v(I)I
    .registers 7

    .line 1
    iget v0, p0, Lbd2;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v2, p0, Lbd2;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 12
    .line 13
    if-eqz v2, :cond_3b

    .line 14
    .line 15
    iget v0, p0, Lbd2;->g:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lr91;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lbd2;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lrf4;->R:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_22

    .line 30
    .line 31
    iget p1, v2, Lhg6;->V:I

    .line 32
    .line 33
    :goto_20
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_22
    iget v3, p0, Lbd2;->g:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_26
    iget v4, p0, Lig6;->k:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_61

    .line 42
    .line 43
    iget v2, v2, Lhg6;->U:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Lig6;->t(I)Lhg6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Lrf4;->R:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_38

    .line 53
    .line 54
    iget p1, v2, Lhg6;->V:I

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    invoke-virtual {v3, v0}, Lr91;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lbd2;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lrf4;->R:I

    .line 71
    .line 72
    if-ne v2, p1, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    iget v2, p0, Lbd2;->f:I

    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p0}, Lig6;->s()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_61

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lig6;->t(I)Lhg6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Lhg6;->U:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iget v3, v3, Lrf4;->R:I

    .line 93
    .line 94
    if-ne v3, p1, :cond_60

    .line 95
    .line 96
    return v0

    .line 97
    :cond_60
    goto :goto_4c

    .line 98
    :cond_61
    return v1
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
.end method

.method public final w(IZ)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lig6;->j:Lvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9d

    .line 11
    .line 12
    :cond_b
    iget v1, p0, Lbd2;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_22

    .line 16
    .line 17
    iget-object v4, p0, Lbd2;->b:Lr91;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lr91;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Lbd2;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lig6;->t(I)Lhg6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lhg6;->U:I

    .line 30
    .line 31
    iget v5, p0, Lbd2;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iget v1, p0, Lbd2;->i:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_29

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lig6;->s()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_9e

    .line 48
    .line 49
    iget v1, p0, Lig6;->k:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_37

    .line 54
    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    if-ge v5, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_9d

    .line 59
    :cond_3a
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    iget-object v6, p0, Lbd2;->b:Lr91;

    .line 64
    .line 65
    iget-object v6, v6, Lr91;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager;

    .line 68
    .line 69
    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 70
    .line 71
    iget v7, p0, Lig6;->k:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v9, v5

    .line 78
    :goto_4d
    if-lt v9, v6, :cond_9d

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Lig6;->t(I)Lhg6;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v11, v5, Lrf4;->R:I

    .line 85
    .line 86
    iget-object v7, p0, Lbd2;->b:Lr91;

    .line 87
    .line 88
    iget-object v8, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v2, v8, v2}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v7, v5, Lhg6;->V:I

    .line 95
    .line 96
    if-eq v10, v7, :cond_73

    .line 97
    .line 98
    add-int/2addr v9, v3

    .line 99
    iget p1, p0, Lig6;->k:I

    .line 100
    .line 101
    sub-int/2addr v9, p1

    .line 102
    invoke-virtual {v0, v9}, Lvi0;->D(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lbd2;->f:I

    .line 106
    .line 107
    iput p1, p0, Lig6;->k:I

    .line 108
    .line 109
    aget-object p1, v8, v2

    .line 110
    .line 111
    iput-object p1, p0, Lig6;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, p0, Lig6;->m:I

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iput v9, p0, Lbd2;->f:I

    .line 117
    .line 118
    iget v7, p0, Lbd2;->g:I

    .line 119
    .line 120
    if-gez v7, :cond_7b

    .line 121
    .line 122
    iput v9, p0, Lbd2;->g:I

    .line 123
    .line 124
    :cond_7b
    iget-object v7, p0, Lbd2;->b:Lr91;

    .line 125
    .line 126
    aget-object v8, v8, v2

    .line 127
    .line 128
    sub-int v12, v1, v4

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v12}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_8d

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbd2;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    iget-object v1, p0, Lbd2;->b:Lr91;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lr91;->k(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, v5, Lhg6;->U:I

    .line 149
    .line 150
    if-nez v11, :cond_9a

    .line 151
    .line 152
    if-eqz p2, :cond_9a

    .line 153
    .line 154
    :goto_99
    return v3

    .line 155
    :cond_9a
    add-int/lit8 v9, v9, -0x1

    .line 156
    .line 157
    goto :goto_4d

    .line 158
    :cond_9d
    :goto_9d
    return v2

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Lvi0;->G()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lvi0;->D(I)V

    .line 164
    .line 165
    .line 166
    return v2
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

.method public final x(III)I
    .registers 16

    .line 1
    iget v0, p0, Lbd2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_12

    .line 5
    .line 6
    iget v2, p0, Lig6;->k:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_e

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    :goto_12
    iget v0, p0, Lig6;->k:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lig6;->t(I)Lhg6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 31
    .line 32
    iget v4, p0, Lig6;->k:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lr91;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Lhg6;

    .line 39
    .line 40
    invoke-direct {v4, p2, v1}, Lhg6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lig6;->j:Lvi0;

    .line 44
    .line 45
    iget v6, v5, Lvi0;->b:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    iget v7, v5, Lvi0;->d:I

    .line 50
    .line 51
    and-int/2addr v6, v7

    .line 52
    iput v6, v5, Lvi0;->b:I

    .line 53
    .line 54
    iget-object v7, v5, Lvi0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v7, v6

    .line 59
    .line 60
    iget v7, v5, Lvi0;->c:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_42

    .line 63
    .line 64
    invoke-virtual {v5}, Lvi0;->d()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v5, p0, Lig6;->l:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_4e

    .line 70
    .line 71
    iget v1, p0, Lig6;->m:I

    .line 72
    .line 73
    iput v1, v4, Lhg6;->V:I

    .line 74
    .line 75
    iput-object v2, p0, Lig6;->l:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_4c
    move-object v7, v5

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    iget-object v2, p0, Lbd2;->b:Lr91;

    .line 80
    .line 81
    iget-object v5, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v1, v5, v1}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v4, Lhg6;->V:I

    .line 88
    .line 89
    aget-object v5, v5, v1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :goto_5b
    iput p1, p0, Lbd2;->f:I

    .line 93
    .line 94
    iput p1, p0, Lig6;->k:I

    .line 95
    .line 96
    iget v1, p0, Lbd2;->g:I

    .line 97
    .line 98
    if-gez v1, :cond_65

    .line 99
    .line 100
    iput p1, p0, Lbd2;->g:I

    .line 101
    .line 102
    :cond_65
    iget-boolean v1, p0, Lbd2;->c:Z

    .line 103
    .line 104
    iget v9, v4, Lhg6;->V:I

    .line 105
    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    sub-int/2addr p3, v9

    .line 109
    :goto_6c
    move v11, p3

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    add-int/2addr p3, v9

    .line 112
    goto :goto_6c

    .line 113
    :goto_70
    if-eqz v0, :cond_75

    .line 114
    .line 115
    sub-int/2addr v3, v11

    .line 116
    iput v3, v0, Lhg6;->U:I

    .line 117
    .line 118
    :cond_75
    iget-object v6, p0, Lbd2;->b:Lr91;

    .line 119
    .line 120
    move v8, p1

    .line 121
    move v10, p2

    .line 122
    invoke-virtual/range {v6 .. v11}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 123
    .line 124
    .line 125
    iget p1, v4, Lhg6;->V:I

    .line 126
    .line 127
    return p1
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

.method public final y(IZ)Z
    .registers 16

    .line 1
    iget v0, p0, Lbd2;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_72

    .line 10
    .line 11
    iget v5, p0, Lig6;->k:I

    .line 12
    .line 13
    if-le v0, v5, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lig6;->t(I)Lhg6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lrf4;->R:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lig6;->r(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3a

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v6, p0, Lbd2;->e:I

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_25
    if-ltz v6, :cond_49

    .line 39
    .line 40
    iget-boolean v7, p0, Lbd2;->c:Z

    .line 41
    .line 42
    if-eqz v7, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lig6;->u(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0, v6}, Lig6;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_34
    if-eq v7, v1, :cond_37

    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    iget-boolean v7, p0, Lbd2;->c:Z

    .line 60
    .line 61
    if-eqz v7, :cond_44

    .line 62
    .line 63
    invoke-virtual {p0, v4, v6, v2}, Lig6;->f(ZI[I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_42
    move v7, v6

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {p0, v3, v6, v2}, Lig6;->h(ZI[I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_42

    .line 74
    :cond_49
    :goto_49
    iget-boolean v6, p0, Lbd2;->c:Z

    .line 75
    .line 76
    if-eqz v6, :cond_54

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lig6;->u(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v7, :cond_70

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-virtual {p0, v0}, Lig6;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gt v6, v7, :cond_70

    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-gez v0, :cond_70

    .line 94
    .line 95
    iget v0, p0, Lbd2;->e:I

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    iget-boolean v6, p0, Lbd2;->c:Z

    .line 99
    .line 100
    if-eqz v6, :cond_6b

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2}, Lbd2;->g(Z[I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_69
    move v7, v6

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lbd2;->i(Z[I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_69

    .line 113
    :cond_70
    :goto_70
    const/4 v6, 0x1

    .line 114
    goto :goto_95

    .line 115
    :cond_72
    iget v0, p0, Lbd2;->i:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v0, v5, :cond_79

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v5, 0x0

    .line 123
    :goto_7a
    iget-object v0, p0, Lig6;->j:Lvi0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lvi0;->G()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_8f

    .line 130
    .line 131
    iget v0, p0, Lig6;->k:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lig6;->t(I)Lhg6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Lrf4;->R:I

    .line 138
    .line 139
    iget v6, p0, Lbd2;->e:I

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    sub-int/2addr v0, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v0, v5

    .line 145
    :goto_90
    iget v6, p0, Lbd2;->e:I

    .line 146
    .line 147
    rem-int/2addr v0, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_95
    const/4 v8, 0x0

    .line 151
    :goto_96
    if-ltz v0, :cond_139

    .line 152
    .line 153
    if-ltz v5, :cond_13b

    .line 154
    .line 155
    if-nez p2, :cond_a4

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbd2;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_13b

    .line 164
    .line 165
    :cond_a4
    iget-boolean v8, p0, Lbd2;->c:Z

    .line 166
    .line 167
    if-eqz v8, :cond_ad

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lig6;->u(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {p0, v0}, Lig6;->v(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :goto_b1
    const/high16 v9, -0x80000000

    .line 179
    .line 180
    if-eq v8, v1, :cond_c2

    .line 181
    .line 182
    if-ne v8, v9, :cond_b8

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    iget-boolean v9, p0, Lbd2;->c:Z

    .line 186
    .line 187
    iget v10, p0, Lbd2;->d:I

    .line 188
    .line 189
    if-eqz v9, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    neg-int v10, v10

    .line 193
    :goto_c0
    add-int/2addr v8, v10

    .line 194
    goto :goto_ec

    .line 195
    :cond_c2
    :goto_c2
    iget v8, p0, Lbd2;->e:I

    .line 196
    .line 197
    sub-int/2addr v8, v4

    .line 198
    iget-boolean v10, p0, Lbd2;->c:Z

    .line 199
    .line 200
    if-ne v0, v8, :cond_df

    .line 201
    .line 202
    if-eqz v10, :cond_d0

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lig6;->u(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {p0, v3}, Lig6;->v(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_d4
    if-eq v8, v1, :cond_ec

    .line 214
    .line 215
    if-eq v8, v9, :cond_ec

    .line 216
    .line 217
    iget-boolean v9, p0, Lbd2;->c:Z

    .line 218
    .line 219
    iget v10, p0, Lbd2;->d:I

    .line 220
    .line 221
    if-eqz v9, :cond_bf

    .line 222
    .line 223
    goto :goto_c0

    .line 224
    :cond_df
    add-int/lit8 v8, v0, 0x1

    .line 225
    .line 226
    if-eqz v10, :cond_e8

    .line 227
    .line 228
    invoke-virtual {p0, v8}, Lig6;->v(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    invoke-virtual {p0, v8}, Lig6;->u(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 v9, v5, -0x1

    .line 238
    .line 239
    invoke-virtual {p0, v5, v0, v8}, Lig6;->x(III)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v6, :cond_124

    .line 244
    .line 245
    :goto_f4
    iget-boolean v10, p0, Lbd2;->c:Z

    .line 246
    .line 247
    if-eqz v10, :cond_fd

    .line 248
    .line 249
    add-int v10, v8, v5

    .line 250
    .line 251
    if-ge v10, v7, :cond_122

    .line 252
    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    sub-int v10, v8, v5

    .line 255
    .line 256
    if-le v10, v7, :cond_122

    .line 257
    .line 258
    :goto_101
    if-ltz v9, :cond_121

    .line 259
    .line 260
    if-nez p2, :cond_10c

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbd2;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_10c

    .line 267
    .line 268
    goto :goto_121

    .line 269
    :cond_10c
    iget-boolean v10, p0, Lbd2;->c:Z

    .line 270
    .line 271
    iget v11, p0, Lbd2;->d:I

    .line 272
    .line 273
    if-eqz v10, :cond_114

    .line 274
    .line 275
    add-int/2addr v5, v11

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    neg-int v5, v5

    .line 278
    sub-int/2addr v5, v11

    .line 279
    :goto_116
    add-int/2addr v8, v5

    .line 280
    add-int/lit8 v5, v9, -0x1

    .line 281
    .line 282
    invoke-virtual {p0, v9, v0, v8}, Lig6;->x(III)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    move v12, v9

    .line 287
    move v9, v5

    .line 288
    move v5, v12

    .line 289
    goto :goto_f4

    .line 290
    :cond_121
    :goto_121
    return v4

    .line 291
    :cond_122
    :goto_122
    move v5, v9

    .line 292
    goto :goto_134

    .line 293
    :cond_124
    iget-boolean v5, p0, Lbd2;->c:Z

    .line 294
    .line 295
    if-eqz v5, :cond_12d

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lig6;->u(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual {p0, v0}, Lig6;->v(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :goto_131
    move v7, v5

    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_122

    .line 309
    :goto_134
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto/16 :goto_96

    .line 313
    .line 314
    :cond_139
    if-eqz p2, :cond_13c

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return v8

    .line 317
    :cond_13c
    iget-boolean v0, p0, Lbd2;->c:Z

    .line 318
    .line 319
    if-eqz v0, :cond_146

    .line 320
    .line 321
    invoke-virtual {p0, v4, v2}, Lbd2;->g(Z[I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_144
    move v7, v0

    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    invoke-virtual {p0, v3, v2}, Lbd2;->i(Z[I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_144

    .line 332
    :goto_14b
    iget v0, p0, Lbd2;->e:I

    .line 333
    .line 334
    sub-int/2addr v0, v4

    .line 335
    goto/16 :goto_96
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
