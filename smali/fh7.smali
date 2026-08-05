.class public final Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Ljava/lang/Object;)Leh7;
    .registers 6

    .line 1
    check-cast p0, Lz92;

    .line 2
    .line 3
    iget-object v0, p0, Lz92;->unknownFields:Leh7;

    .line 4
    .line 5
    sget-object v1, Leh7;->f:Leh7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    new-instance v0, Leh7;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Leh7;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lz92;->unknownFields:Leh7;

    .line 23
    .line 24
    :cond_17
    return-object v0
    .line 25
    .line 26
.end method

.method public static b(ILvi0;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p1, Lvi0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lvi0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbm0;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_9c

    .line 15
    .line 16
    if-eq v0, v4, :cond_88

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_7b

    .line 20
    .line 21
    if-eq v0, v5, :cond_36

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_35

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_30

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lvi0;->F(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbm0;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Leh7;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Leh7;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_30
    invoke-static {}, Leu2;->b()Lcu2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    new-instance v0, Leh7;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-array v6, v1, [I

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Leh7;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    or-int/lit8 v2, v1, 0x4

    .line 69
    .line 70
    add-int/2addr p0, v4

    .line 71
    const/16 v6, 0x64

    .line 72
    .line 73
    if-ge p0, v6, :cond_73

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Lvi0;->f()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v6, v7, :cond_59

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lfh7;->b(ILvi0;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4a

    .line 89
    .line 90
    :cond_59
    iget p0, p1, Lvi0;->b:I

    .line 91
    .line 92
    if-ne v2, p0, :cond_6b

    .line 93
    .line 94
    iget-boolean p0, v0, Leh7;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_63

    .line 97
    .line 98
    iput-boolean v3, v0, Leh7;->e:Z

    .line 99
    .line 100
    :cond_63
    check-cast p2, Leh7;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v0}, Leh7;->c(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_6b
    new-instance p0, Leu2;

    .line 109
    .line 110
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Leu2;

    .line 117
    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lvi0;->l()Lv60;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Leh7;

    .line 129
    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 131
    .line 132
    or-int/2addr p1, v6

    .line 133
    invoke-virtual {p2, p1, p0}, Leh7;->c(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_88
    invoke-virtual {p1, v4}, Lvi0;->F(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbm0;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Leh7;

    .line 145
    .line 146
    shl-int/lit8 v0, v2, 0x3

    .line 147
    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v0, p0}, Leh7;->c(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_9c
    invoke-virtual {p1, v3}, Lvi0;->F(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbm0;->r()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    check-cast p2, Leh7;

    .line 165
    .line 166
    shl-int/lit8 v0, v2, 0x3

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, v0, p0}, Leh7;->c(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v4
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
