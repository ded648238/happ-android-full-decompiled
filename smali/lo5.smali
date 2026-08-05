.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ld77;


# direct methods
.method public synthetic constructor <init>(Ld77;I)V
    .registers 3

    .line 1
    iput p2, p0, Llo5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llo5;->R:Ld77;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final b(D)D
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Llo5;->Q:I

    .line 6
    .line 7
    iget-object v6, v0, Llo5;->R:Ld77;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_a4

    .line 10
    .line 11
    .line 12
    iget-wide v7, v6, Ld77;->b:D

    .line 13
    .line 14
    iget-wide v9, v6, Ld77;->c:D

    .line 15
    .line 16
    iget-wide v11, v6, Ld77;->d:D

    .line 17
    .line 18
    iget-wide v13, v6, Ld77;->e:D

    .line 19
    .line 20
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iget-wide v4, v6, Ld77;->f:D

    .line 23
    .line 24
    move-wide/from16 v17, v4

    .line 25
    .line 26
    iget-wide v3, v6, Ld77;->g:D

    .line 27
    .line 28
    iget-wide v5, v6, Ld77;->a:D

    .line 29
    .line 30
    mul-double v13, v13, v11

    .line 31
    .line 32
    cmpl-double v19, v1, v13

    .line 33
    .line 34
    if-ltz v19, :cond_2e

    .line 35
    .line 36
    sub-double v1, v1, v17

    .line 37
    .line 38
    div-double v4, v15, v5

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sub-double/2addr v1, v9

    .line 45
    div-double/2addr v1, v7

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sub-double/2addr v1, v3

    .line 48
    div-double/2addr v1, v11

    .line 49
    :goto_30
    return-wide v1

    .line 50
    :pswitch_31
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iget-wide v3, v6, Ld77;->b:D

    .line 53
    .line 54
    iget-wide v7, v6, Ld77;->c:D

    .line 55
    .line 56
    iget-wide v9, v6, Ld77;->d:D

    .line 57
    .line 58
    iget-wide v11, v6, Ld77;->e:D

    .line 59
    .line 60
    iget-wide v5, v6, Ld77;->a:D

    .line 61
    .line 62
    mul-double v11, v11, v9

    .line 63
    .line 64
    cmpl-double v13, v1, v11

    .line 65
    .line 66
    if-ltz v13, :cond_4c

    .line 67
    .line 68
    div-double v5, v15, v5

    .line 69
    .line 70
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-double/2addr v1, v7

    .line 75
    div-double/2addr v1, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    div-double/2addr v1, v9

    .line 78
    :goto_4d
    return-wide v1

    .line 79
    :pswitch_4e
    sget-object v3, Lfn0;->a:[F

    .line 80
    .line 81
    invoke-static {v6, v1, v2}, Lfn0;->d(Ld77;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    return-wide v1

    .line 86
    :pswitch_55
    sget-object v3, Lfn0;->a:[F

    .line 87
    .line 88
    invoke-static {v6, v1, v2}, Lfn0;->b(Ld77;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    return-wide v1

    .line 93
    :pswitch_5c
    iget-wide v3, v6, Ld77;->b:D

    .line 94
    .line 95
    iget-wide v7, v6, Ld77;->c:D

    .line 96
    .line 97
    iget-wide v9, v6, Ld77;->d:D

    .line 98
    .line 99
    iget-wide v11, v6, Ld77;->e:D

    .line 100
    .line 101
    iget-wide v13, v6, Ld77;->f:D

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    iget-wide v3, v6, Ld77;->g:D

    .line 105
    .line 106
    iget-wide v5, v6, Ld77;->a:D

    .line 107
    .line 108
    cmpl-double v17, v1, v11

    .line 109
    .line 110
    if-ltz v17, :cond_78

    .line 111
    .line 112
    mul-double v3, v15, v1

    .line 113
    .line 114
    add-double/2addr v3, v7

    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    add-double/2addr v1, v13

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    mul-double v9, v9, v1

    .line 122
    .line 123
    add-double v1, v9, v3

    .line 124
    .line 125
    :goto_7c
    return-wide v1

    .line 126
    :pswitch_7d
    iget-wide v3, v6, Ld77;->b:D

    .line 127
    .line 128
    iget-wide v7, v6, Ld77;->c:D

    .line 129
    .line 130
    iget-wide v9, v6, Ld77;->d:D

    .line 131
    .line 132
    iget-wide v11, v6, Ld77;->e:D

    .line 133
    .line 134
    iget-wide v5, v6, Ld77;->a:D

    .line 135
    .line 136
    cmpl-double v13, v1, v11

    .line 137
    .line 138
    if-ltz v13, :cond_93

    .line 139
    .line 140
    mul-double v3, v3, v1

    .line 141
    .line 142
    add-double/2addr v3, v7

    .line 143
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    mul-double v1, v1, v9

    .line 149
    .line 150
    :goto_95
    return-wide v1

    .line 151
    :pswitch_96
    sget-object v3, Lfn0;->a:[F

    .line 152
    .line 153
    invoke-static {v6, v1, v2}, Lfn0;->c(Ld77;D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    return-wide v1

    .line 158
    :pswitch_9d
    sget-object v3, Lfn0;->a:[F

    .line 159
    .line 160
    invoke-static {v6, v1, v2}, Lfn0;->a(Ld77;D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    return-wide v1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_96
        :pswitch_7d
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_31
    .end packed-switch
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
.end method
