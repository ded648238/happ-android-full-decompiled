.class public final Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgu;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgu;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgu;->c:J

    .line 9
    .line 10
    sget-wide v0, Lu27;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lu27;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_9d

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Lu27;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_96

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, Lu27;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8f

    .line 29
    .line 30
    invoke-static {p1, p2}, Lu27;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lu27;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lw27;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lv27;->c(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3, p4}, Lu27;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3e

    .line 60
    .line 61
    iput-wide p3, p0, Lgu;->a:J

    .line 62
    .line 63
    :cond_3e
    invoke-static {p5, p6}, Lu27;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide v0, 0x100000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, Lw27;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6d

    .line 77
    .line 78
    const p1, 0x38d1b717    # 1.0E-4f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lv27;->h(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p5, p6, p1, p2}, Lv27;->c(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5, p6}, Lu27;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_66

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    const-string p1, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 104
    .line 105
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    iget-wide p1, p0, Lgu;->a:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    cmpg-float p1, p1, p2

    .line 118
    .line 119
    if-ltz p1, :cond_88

    .line 120
    .line 121
    invoke-static {p3, p4}, Lu27;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-ltz p1, :cond_81

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    const-string p1, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 131
    .line 132
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_88
    const-string p1, "AutoSize.StepBased: minFontSize must not be negative"

    .line 138
    .line 139
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_8f
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 145
    .line 146
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_96
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 152
    .line 153
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :cond_9d
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 159
    .line 160
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1
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

.method public static a(Lo17;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lo17;->b:Ly74;

    .line 2
    .line 3
    iget-wide v1, p0, Lo17;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lo17;->a:Ln17;

    .line 6
    .line 7
    iget v3, p0, Ln17;->f:I

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v3, v8, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v9, 0x3

    .line 22
    if-ne v3, v9, :cond_32

    .line 23
    .line 24
    :goto_17
    shr-long v9, v1, v6

    .line 25
    .line 26
    long-to-int p0, v9

    .line 27
    int-to-float p0, p0

    .line 28
    iget v3, v0, Ly74;->d:F

    .line 29
    .line 30
    cmpg-float p0, p0, v3

    .line 31
    .line 32
    if-gez p0, :cond_22

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-boolean p0, v0, Ly74;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_31

    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int p0, v1

    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Ly74;->e:F

    .line 43
    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gez p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v7

    .line 50
    :cond_31
    :goto_31
    return v8

    .line 51
    :cond_32
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x5

    .line 53
    const/4 v11, 0x4

    .line 54
    if-ne v3, v11, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-ne v3, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    if-ne v3, v9, :cond_a4

    .line 61
    .line 62
    :goto_3d
    iget p0, v0, Ly74;->f:I

    .line 63
    .line 64
    if-eqz p0, :cond_a3

    .line 65
    .line 66
    if-eq p0, v8, :cond_85

    .line 67
    .line 68
    if-ne v3, v11, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    if-ne v3, v10, :cond_63

    .line 72
    .line 73
    :goto_48
    shr-long v9, v1, v6

    .line 74
    .line 75
    long-to-int p0, v9

    .line 76
    int-to-float p0, p0

    .line 77
    iget v3, v0, Ly74;->d:F

    .line 78
    .line 79
    cmpg-float p0, p0, v3

    .line 80
    .line 81
    if-gez p0, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget-boolean p0, v0, Ly74;->c:Z

    .line 85
    .line 86
    if-nez p0, :cond_62

    .line 87
    .line 88
    and-long/2addr v1, v4

    .line 89
    long-to-int p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    iget v0, v0, Ly74;->e:F

    .line 92
    .line 93
    cmpg-float p0, p0, v0

    .line 94
    .line 95
    if-gez p0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v7

    .line 99
    :cond_62
    :goto_62
    return v8

    .line 100
    :cond_63
    if-ne v3, v9, :cond_a3

    .line 101
    .line 102
    sub-int/2addr p0, v8

    .line 103
    invoke-virtual {v0, p0}, Ly74;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ly74;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lzd7;->B(ILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwn4;

    .line 117
    .line 118
    iget-object v0, v0, Lwn4;->a:Lzd;

    .line 119
    .line 120
    iget-object v0, v0, Lzd;->d:Lm17;

    .line 121
    .line 122
    iget-object v0, v0, Lm17;->f:Landroid/text/Layout;

    .line 123
    .line 124
    sget-object v1, Lq17;->a:Lbx6;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_84

    .line 131
    .line 132
    return v8

    .line 133
    :cond_84
    return v7

    .line 134
    :cond_85
    invoke-virtual {v0, v7}, Ly74;->l(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Ly74;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v7, p0}, Lzd7;->B(ILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwn4;

    .line 148
    .line 149
    iget-object p0, p0, Lwn4;->a:Lzd;

    .line 150
    .line 151
    iget-object p0, p0, Lzd;->d:Lm17;

    .line 152
    .line 153
    iget-object p0, p0, Lm17;->f:Landroid/text/Layout;

    .line 154
    .line 155
    sget-object v0, Lq17;->a:Lbx6;

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-lez p0, :cond_a3

    .line 162
    .line 163
    return v8

    .line 164
    :cond_a3
    return v7

    .line 165
    :cond_a4
    iget p0, p0, Ln17;->f:I

    .line 166
    .line 167
    invoke-static {p0}, Luy7;->V(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, " is not supported."

    .line 172
    .line 173
    const-string v1, "TextOverflow type "

    .line 174
    .line 175
    invoke-static {v1, p0, v0}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v7
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lgu;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lgu;

    .line 15
    .line 16
    iget-wide v2, p1, Lgu;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lgu;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lu27;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p1, Lgu;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lgu;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lu27;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p1, Lgu;->c:J

    .line 39
    .line 40
    iget-wide v4, p0, Lgu;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lu27;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v0
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
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lgu;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu27;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lgu;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lu27;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lgu;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lu27;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
.end method
