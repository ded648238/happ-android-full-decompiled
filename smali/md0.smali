.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnd0;


# direct methods
.method public synthetic constructor <init>(Lnd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd0;->Y:Lnd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmd0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "Camera-"

    .line 6
    .line 7
    sget-object v3, Lfw1;->X:Lfw1;

    .line 8
    .line 9
    sget-object v4, Low1;->X:Low1;

    .line 10
    .line 11
    iget-object p0, p0, Lmd0;->Y:Lnd0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnd0;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#availableSessionKeys"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    invoke-static {p0}, Ljm;->n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, p0

    .line 53
    :goto_0
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    move-object v4, p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    :goto_1
    return-object v4

    .line 68
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x23

    .line 71
    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnd0;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "#getAvailableSessionCharacteristicsKeys"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 98
    .line 99
    invoke-static {p0}, Ltm;->c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, p0

    .line 107
    :goto_2
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    move-object v4, p0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_1
    :goto_3
    return-object v4

    .line 122
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-ge v0, v1, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lnd0;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#availablePhysicalCameraRequestKeys"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2

    .line 146
    :try_start_7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 150
    .line 151
    invoke-static {p0}, Ljm;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v3, p0

    .line 159
    :goto_4
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2

    .line 173
    :catch_2
    :goto_5
    return-object v4

    .line 174
    :pswitch_2
    iget-object v0, p0, Lnd0;->X:Ljava/lang/String;

    .line 175
    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-ge v2, v1, :cond_6

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_6
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "#physicalCameraIds"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 202
    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 206
    .line 207
    invoke-static {p0}, Ljm;->v(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-static {p0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Lwg0;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lwg0;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    move-exception p0

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    invoke-static {v1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    move-object v4, p0

    .line 268
    goto :goto_8

    .line 269
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    throw p0
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 273
    :catch_3
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_4
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :goto_8
    return-object v4

    .line 281
    :pswitch_3
    iget-object v0, p0, Lnd0;->X:Ljava/lang/String;

    .line 282
    .line 283
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, "#availableCaptureResultKeys"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    .line 304
    :try_start_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_8
    move-object v3, p0

    .line 317
    :goto_9
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 321
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    move-object v4, p0

    .line 325
    goto :goto_a

    .line 326
    :catchall_4
    move-exception p0

    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_5

    .line 331
    :catch_5
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :goto_a
    return-object v4

    .line 335
    :pswitch_4
    iget-object v0, p0, Lnd0;->X:Ljava/lang/String;

    .line 336
    .line 337
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, "#availableCaptureRequestKeys"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_6

    .line 358
    :try_start_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-nez p0, :cond_9

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_9
    move-object v3, p0

    .line 371
    :goto_b
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 375
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    move-object v4, p0

    .line 379
    goto :goto_c

    .line 380
    :catchall_5
    move-exception p0

    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw p0
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_6

    .line 385
    :catch_6
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :goto_c
    return-object v4

    .line 389
    :pswitch_5
    iget-object v0, p0, Lnd0;->X:Ljava/lang/String;

    .line 390
    .line 391
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, "#keys"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7

    .line 412
    :try_start_13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-nez p0, :cond_a

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_a
    move-object v3, p0

    .line 425
    :goto_d
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 429
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    move-object v4, p0

    .line 433
    goto :goto_e

    .line 434
    :catchall_6
    move-exception p0

    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    throw p0
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7

    .line 439
    :catch_7
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    :goto_e
    return-object v4

    .line 443
    :pswitch_6
    iget-object v0, p0, Lnd0;->X:Ljava/lang/String;

    .line 444
    .line 445
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, "#supportedExtensions"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_8

    .line 466
    :try_start_16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lnd0;->Z:Lje0;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v2, 0x1f

    .line 477
    .line 478
    if-lt v1, v2, :cond_b

    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lje0;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Loc;->p(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 492
    goto :goto_f

    .line 493
    :cond_b
    move-object p0, v4

    .line 494
    :goto_f
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    .line 496
    .line 497
    move-object v4, p0

    .line 498
    goto :goto_10

    .line 499
    :catchall_7
    move-exception p0

    .line 500
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    .line 502
    .line 503
    throw p0
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_8

    .line 504
    :catch_8
    invoke-static {v0}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    :goto_10
    return-object v4

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
