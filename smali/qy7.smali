.class public final Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lja0;

.field public final b:Lj94;

.field public final c:Lq84;

.field public final d:Lpy7;

.field public e:Z

.field public final f:Loy7;


# direct methods
.method public constructor <init>(Lja0;Lgc0;Lj56;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lqy7;->e:Z

    .line 6
    .line 7
    new-instance p3, Loy7;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Loy7;-><init>(Lqy7;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lqy7;->f:Loy7;

    .line 13
    .line 14
    iput-object p1, p0, Lqy7;->a:Lja0;

    .line 15
    .line 16
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt p3, v0, :cond_2c

    .line 21
    .line 22
    :try_start_15
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/util/Range;
    :try_end_1d
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    const-string p3, "ZoomControl"

    .line 32
    .line 33
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_24
    if-eqz p3, :cond_2c

    .line 38
    .line 39
    new-instance p3, Lwe;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lwe;-><init>(Lgc0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p3, Lrb2;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-direct {p3, v0, p2}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-object p3, p0, Lqy7;->d:Lpy7;

    .line 53
    .line 54
    new-instance p2, Lj94;

    .line 55
    .line 56
    invoke-interface {p3}, Lpy7;->l()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p3}, Lpy7;->C()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p2, v0, p3}, Lj94;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lqy7;->b:Lj94;

    .line 68
    .line 69
    invoke-virtual {p2}, Lj94;->i()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lq84;

    .line 73
    .line 74
    new-instance v0, Lgv;

    .line 75
    .line 76
    invoke-virtual {p2}, Lj94;->d()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Lj94;->b()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2}, Lj94;->c()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2}, Lj94;->a()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {v0, v1, v2, v3, p2}, Lgv;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v0}, Lmn3;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lqy7;->c:Lq84;

    .line 99
    .line 100
    iget-object p2, p0, Lqy7;->f:Loy7;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lja0;->a(Lia0;)V

    .line 103
    .line 104
    .line 105
    return-void
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
