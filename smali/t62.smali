.class public final Lt62;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lu62;


# direct methods
.method public constructor <init>(Lu62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt62;->a:Lu62;

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
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 12

    .line 1
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 2
    .line 3
    iget p3, p1, Lu62;->R:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p3, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p1, v3, v4}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 24
    .line 25
    iget p3, p1, Lu62;->R:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    and-int/2addr p3, v3

    .line 29
    if-eqz p3, :cond_29

    .line 30
    .line 31
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p1, v4, v5}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 43
    .line 44
    iget p3, p1, Lu62;->R:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    and-int/2addr p3, v0

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eqz p3, :cond_3d

    .line 50
    .line 51
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 52
    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {p1, v5, v6}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 63
    .line 64
    iget p3, p1, Lu62;->R:I

    .line 65
    .line 66
    and-int/2addr p3, v2

    .line 67
    if-eqz p3, :cond_4f

    .line 68
    .line 69
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 70
    .line 71
    aget-object p1, p1, v4

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {p1, v4, v5}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 81
    .line 82
    iget p3, p1, Lu62;->R:I

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0x10

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    if-eqz p3, :cond_63

    .line 88
    .line 89
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 90
    .line 91
    aget-object p1, p1, v0

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {p1, v5, v6}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 101
    .line 102
    iget p3, p1, Lu62;->R:I

    .line 103
    .line 104
    and-int/lit8 p3, p3, 0x40

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v5, 0x6

    .line 108
    if-eqz p3, :cond_78

    .line 109
    .line 110
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 111
    .line 112
    aget-object p1, p1, v5

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {p1, v6, v7}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 122
    .line 123
    iget p3, p1, Lu62;->R:I

    .line 124
    .line 125
    and-int/lit8 p3, p3, 0x20

    .line 126
    .line 127
    if-eqz p3, :cond_8b

    .line 128
    .line 129
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 130
    .line 131
    aget-object p1, p1, v4

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {p1, v4, v5}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 141
    .line 142
    iget p3, p1, Lu62;->R:I

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x80

    .line 145
    .line 146
    if-eqz p3, :cond_9e

    .line 147
    .line 148
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {p1, v0, v1}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lt62;->a:Lu62;

    .line 160
    .line 161
    iget p3, p1, Lu62;->R:I

    .line 162
    .line 163
    and-int/lit16 p3, p3, 0x100

    .line 164
    .line 165
    if-eqz p3, :cond_b1

    .line 166
    .line 167
    iget-object p1, p1, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 168
    .line 169
    aget-object p1, p1, v2

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    invoke-static {p1, p2, p3}, Lu62;->r(Landroid/util/SparseIntArray;J)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void
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
