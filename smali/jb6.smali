.class public final Ljb6;
.super Lbd2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final j:Lrf4;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbd2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lrf4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljb6;->j:Lrf4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lbd2;->n(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final b(IZ)Z
    .registers 12

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    if-nez p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd2;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return v1

    .line 20
    :cond_13
    iget v0, p0, Lbd2;->g:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ltz v0, :cond_1a

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget v0, p0, Lbd2;->i:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_2b

    .line 31
    .line 32
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 33
    .line 34
    invoke-virtual {v3}, Lr91;->j()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    move v5, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 48
    .line 49
    invoke-virtual {v3}, Lr91;->j()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v5, v3, :cond_9d

    .line 54
    .line 55
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 56
    .line 57
    iget-object v3, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2, v3, v1}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v0, p0, Lbd2;->f:I

    .line 64
    .line 65
    if-ltz v0, :cond_73

    .line 66
    .line 67
    iget v0, p0, Lbd2;->g:I

    .line 68
    .line 69
    if-gez v0, :cond_47

    .line 70
    .line 71
    goto :goto_73

    .line 72
    :cond_47
    iget-boolean v0, p0, Lbd2;->c:Z

    .line 73
    .line 74
    iget-object v4, p0, Lbd2;->b:Lr91;

    .line 75
    .line 76
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    add-int/lit8 v0, v5, -0x1

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lr91;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v7, p0, Lbd2;->b:Lr91;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lr91;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v4, v0

    .line 91
    iget v0, p0, Lbd2;->d:I

    .line 92
    .line 93
    sub-int/2addr v4, v0

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    add-int/lit8 v0, v5, -0x1

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lr91;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v7, p0, Lbd2;->b:Lr91;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lr91;->l(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v4

    .line 108
    iget v4, p0, Lbd2;->d:I

    .line 109
    .line 110
    add-int/2addr v4, v0

    .line 111
    :goto_6e
    iput v5, p0, Lbd2;->g:I

    .line 112
    .line 113
    :goto_70
    move-object v0, v3

    .line 114
    move v8, v4

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    :goto_73
    iget-boolean v0, p0, Lbd2;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7e

    .line 119
    .line 120
    const v0, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const v4, 0x7fffffff

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    const/high16 v0, -0x80000000

    .line 128
    .line 129
    const/high16 v4, -0x80000000

    .line 130
    .line 131
    :goto_82
    iput v5, p0, Lbd2;->f:I

    .line 132
    .line 133
    iput v5, p0, Lbd2;->g:I

    .line 134
    .line 135
    goto :goto_70

    .line 136
    :goto_87
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 137
    .line 138
    aget-object v4, v0, v1

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual/range {v3 .. v8}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_9c

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbd2;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_2e

    .line 157
    :cond_9c
    :goto_9c
    return v2

    .line 158
    :cond_9d
    return v0
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

.method public final e(IILvi0;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lbd2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-lez p2, :cond_24

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    if-gez p2, :cond_24

    .line 9
    .line 10
    :goto_9
    iget p2, p0, Lbd2;->f:I

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljb6;->o()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 20
    .line 21
    iget v1, p0, Lbd2;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr91;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lbd2;->c:Z

    .line 28
    .line 29
    iget v2, p0, Lbd2;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    neg-int v2, v2

    .line 35
    :goto_22
    add-int/2addr v0, v2

    .line 36
    goto :goto_64

    .line 37
    :cond_24
    iget p2, p0, Lbd2;->g:I

    .line 38
    .line 39
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr91;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ne p2, v0, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    iget p2, p0, Lbd2;->g:I

    .line 51
    .line 52
    if-ltz p2, :cond_38

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget p2, p0, Lbd2;->i:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p2, v0, :cond_4a

    .line 61
    .line 62
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr91;->j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p2, 0x0

    .line 76
    :goto_4b
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 77
    .line 78
    iget v1, p0, Lbd2;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lr91;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lbd2;->d:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lbd2;->b:Lr91;

    .line 88
    .line 89
    iget v2, p0, Lbd2;->g:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lr91;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v2, p0, Lbd2;->c:Z

    .line 96
    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    :cond_63
    add-int/2addr v0, v1

    .line 101
    :goto_64
    sub-int/2addr v0, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p3, p2, p1}, Lvi0;->a(II)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final f(ZI[I)I
    .registers 4

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_8
    iget-boolean p1, p0, Lbd2;->c:Z

    .line 10
    .line 11
    iget-object p3, p0, Lbd2;->b:Lr91;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lr91;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p3, p2}, Lr91;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p3, p0, Lbd2;->b:Lr91;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lr91;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    return p2
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

.method public final h(ZI[I)I
    .registers 4

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_8
    iget-boolean p1, p0, Lbd2;->c:Z

    .line 10
    .line 11
    iget-object p3, p0, Lbd2;->b:Lr91;

    .line 12
    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lr91;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Lbd2;->b:Lr91;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lr91;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p3, p2}, Lr91;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public final j(II)[Lp60;
    .registers 5

    .line 1
    iget-object v0, p0, Lbd2;->h:[Lp60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iput v1, v0, Lp60;->R:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp60;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbd2;->h:[Lp60;

    .line 12
    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp60;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbd2;->h:[Lp60;

    .line 19
    .line 20
    return-object p1
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

.method public final k(I)Lrf4;
    .registers 2

    .line 1
    iget-object p1, p0, Ljb6;->j:Lrf4;

    .line 2
    .line 3
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m(IZ)Z
    .registers 12

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    if-nez p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd2;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lbd2;->b:Lr91;

    .line 21
    .line 22
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 25
    .line 26
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljb6;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-lt v5, v0, :cond_78

    .line 35
    .line 36
    iget-object v2, p0, Lbd2;->b:Lr91;

    .line 37
    .line 38
    iget-object v3, p0, Lbd2;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v1, v3, v1}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v2, p0, Lbd2;->f:I

    .line 45
    .line 46
    if-ltz v2, :cond_54

    .line 47
    .line 48
    iget v2, p0, Lbd2;->g:I

    .line 49
    .line 50
    if-gez v2, :cond_34

    .line 51
    .line 52
    goto :goto_54

    .line 53
    :cond_34
    iget-boolean v2, p0, Lbd2;->c:Z

    .line 54
    .line 55
    iget-object v4, p0, Lbd2;->b:Lr91;

    .line 56
    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    add-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lr91;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lbd2;->d:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/2addr v2, v6

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    add-int/lit8 v2, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lr91;->k(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, p0, Lbd2;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    sub-int/2addr v2, v6

    .line 80
    :goto_4f
    iput v5, p0, Lbd2;->f:I

    .line 81
    .line 82
    :goto_51
    move v8, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_63

    .line 85
    :cond_54
    :goto_54
    iget-boolean v2, p0, Lbd2;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const v2, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput v5, p0, Lbd2;->f:I

    .line 96
    .line 97
    iput v5, p0, Lbd2;->g:I

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :goto_63
    iget-object v3, p0, Lbd2;->b:Lr91;

    .line 101
    .line 102
    aget-object v4, v2, v1

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v3 .. v8}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez p2, :cond_78

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbd2;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_21

    .line 121
    :cond_78
    :goto_78
    return v2
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

.method public final o()I
    .registers 4

    .line 1
    iget v0, p0, Lbd2;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Lbd2;->i:I

    .line 9
    .line 10
    iget-object v1, p0, Lbd2;->b:Lr91;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, Lr91;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {v1}, Lr91;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    return v0
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
