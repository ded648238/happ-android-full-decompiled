.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Ljava/lang/Object;Lbl4;Lnc5;)Lav1;
    .registers 10

    .line 1
    iget p3, p0, Lcs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "android_asset"

    .line 7
    .line 8
    const-string v4, "file"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p3, :pswitch_data_ca

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfj7;

    .line 15
    .line 16
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "android.resource"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v5, Lds;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {v5, p1, p2, p3}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-object v5

    .line 34
    :pswitch_21
    check-cast p1, Lfj7;

    .line 35
    .line 36
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "jar:file"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance v5, Lds;

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-direct {v5, p1, p2, p3}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v5

    .line 54
    :pswitch_35
    check-cast p1, Lfj7;

    .line 55
    .line 56
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_41

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_63

    .line 65
    .line 66
    :cond_41
    iget-object p3, p1, Lfj7;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_63

    .line 69
    .line 70
    sget-object p3, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5e

    .line 79
    .line 80
    invoke-static {p1}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    new-instance v5, Lds;

    .line 96
    .line 97
    invoke-direct {v5, p1, p2, v2}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object v5

    .line 101
    :pswitch_64
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance p3, Lk60;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2, v2}, Lk60;-><init>(Ljava/lang/Object;Lbl4;I)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :pswitch_6c
    check-cast p1, Lfj7;

    .line 110
    .line 111
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "data"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_79

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    new-instance v5, Lds;

    .line 123
    .line 124
    invoke-direct {v5, p1, p2, v1}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-object v5

    .line 128
    :pswitch_7f
    check-cast p1, Lfj7;

    .line 129
    .line 130
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "content"

    .line 133
    .line 134
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_8c

    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    new-instance v5, Lhv0;

    .line 142
    .line 143
    invoke-direct {v5, p1, p2}, Lhv0;-><init>(Lfj7;Lbl4;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-object v5

    .line 147
    :pswitch_92
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    new-instance p3, Lk60;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2, v1}, Lk60;-><init>(Ljava/lang/Object;Lbl4;I)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :pswitch_9a
    check-cast p1, [B

    .line 156
    .line 157
    new-instance p3, Lk60;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2, v0}, Lk60;-><init>(Ljava/lang/Object;Lbl4;I)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :pswitch_a2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    new-instance p2, Li20;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Li20;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_aa
    check-cast p1, Lfj7;

    .line 172
    .line 173
    sget-object p3, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_c9

    .line 182
    .line 183
    invoke-static {p1}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_c9

    .line 196
    .line 197
    new-instance v5, Lds;

    .line 198
    .line 199
    invoke-direct {v5, p1, p2, v0}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-object v5

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a2
        :pswitch_9a
        :pswitch_92
        :pswitch_7f
        :pswitch_6c
        :pswitch_64
        :pswitch_35
        :pswitch_21
    .end packed-switch
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
