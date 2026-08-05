.class public abstract Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljd0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrj3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lrj3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljd0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltd0;->a:Ljd0;

    .line 21
    .line 22
    return-void
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
.end method

.method public static a(Landroid/content/Context;Ley4;Ljd0;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CameraValidator"

    .line 8
    .line 9
    if-lt v0, v1, :cond_2c

    .line 10
    .line 11
    invoke-static {p0}, Lj3;->j(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_24

    .line 26
    .line 27
    invoke-static {p0}, Lj3;->j(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Lsd0;

    .line 38
    .line 39
    const-string p1, "No cameras available"

    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    if-eqz p2, :cond_3c

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p2}, Ljd0;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    move-object v0, v3

    .line 62
    :cond_3d
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_46
    const-string v1, "android.hardware.camera"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_69

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p2, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v1, :cond_69

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :catch_58
    move-exception v1

    .line 90
    move-object v3, v1

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    :goto_5b
    sget-object v5, Ljd0;->c:Ljd0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_64} :catch_58

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_69

    .line 103
    :goto_66
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    :try_start_69
    const-string v1, "android.hardware.camera.front"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8c

    .line 113
    .line 114
    if-eqz p2, :cond_7d

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8c

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    move-object v3, p0

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    :goto_7d
    sget-object p0, Ljd0;->b:Ljd0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_86} :catch_7a

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :goto_89
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    :try_start_8c
    sget-object p0, Ltd0;->a:Ljd0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_98} :catch_9b

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :catch_9b
    nop

    .line 157
    :goto_9c
    if-nez v3, :cond_9f

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    new-instance p0, Lsd0;

    .line 171
    .line 172
    const-string p1, "Expected camera missing from device."

    .line 173
    .line 174
    invoke-direct {p0, p1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 175
    .line 176
    .line 177
    throw p0
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
