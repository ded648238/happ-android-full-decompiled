.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/x1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/s4;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/s4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lio/sentry/s4;->Z:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lio/sentry/s4;->c0:Ljava/lang/Double;

    .line 14
    .line 15
    iput-boolean v1, v0, Lio/sentry/s4;->X:Z

    .line 16
    .line 17
    iput-object v2, v0, Lio/sentry/s4;->Y:Ljava/lang/Double;

    .line 18
    .line 19
    iput-boolean v1, v0, Lio/sentry/s4;->h0:Z

    .line 20
    .line 21
    iput-object v2, v0, Lio/sentry/s4;->d0:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, v0, Lio/sentry/s4;->e0:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lio/sentry/s4;->f0:Z

    .line 26
    .line 27
    sget-object v3, Lio/sentry/u3;->MANUAL:Lio/sentry/u3;

    .line 28
    .line 29
    iput-object v3, v0, Lio/sentry/s4;->l0:Lio/sentry/u3;

    .line 30
    .line 31
    iput v1, v0, Lio/sentry/s4;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v0, Lio/sentry/s4;->i0:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lio/sentry/s4;->j0:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lio/sentry/s4;->k0:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 45
    .line 46
    if-ne v4, v5, :cond_f

    .line 47
    .line 48
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    sparse-switch v5, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string v5, "profile_sample_rate"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    const/16 v6, 0xc

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    const-string v5, "enable_legacy_profiling"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    const/16 v6, 0xb

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const-string v5, "trace_sample_rate"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    const/16 v6, 0xa

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_3
    const-string v5, "profiling_traces_hz"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    const/16 v6, 0x9

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_4
    const-string v5, "continuous_profile_sampled"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    const/16 v6, 0x8

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_5
    const-string v5, "profile_lifecycle"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v6, 0x7

    .line 145
    goto :goto_1

    .line 146
    :sswitch_6
    const-string v5, "profile_sampled"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v6, 0x6

    .line 156
    goto :goto_1

    .line 157
    :sswitch_7
    const-string v5, "is_start_profiler_on_app_start"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v6, 0x5

    .line 167
    goto :goto_1

    .line 168
    :sswitch_8
    const-string v5, "is_profiling_enabled"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/4 v6, 0x4

    .line 178
    goto :goto_1

    .line 179
    :sswitch_9
    const-string v5, "is_continuous_profiling_enabled"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const/4 v6, 0x3

    .line 189
    goto :goto_1

    .line 190
    :sswitch_a
    const-string v5, "profiling_traces_dir_path"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const/4 v6, 0x2

    .line 200
    goto :goto_1

    .line 201
    :sswitch_b
    const-string v5, "trace_sampled"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    move v6, v3

    .line 211
    goto :goto_1

    .line 212
    :sswitch_c
    const-string v5, "is_enable_app_start_profiling"

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    move v6, v1

    .line 222
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-interface {p0, p1, v2, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_0

    .line 242
    .line 243
    iput-object v4, v0, Lio/sentry/s4;->Y:Ljava/lang/Double;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput-boolean v4, v0, Lio/sentry/s4;->k0:Z

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_0

    .line 266
    .line 267
    iput-object v4, v0, Lio/sentry/s4;->c0:Ljava/lang/Double;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v0, Lio/sentry/s4;->g0:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput-boolean v4, v0, Lio/sentry/s4;->h0:Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_0

    .line 304
    .line 305
    :try_start_0
    invoke-static {v4}, Lio/sentry/u3;->valueOf(Ljava/lang/String;)Lio/sentry/u3;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v0, Lio/sentry/s4;->l0:Lio/sentry/u3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catch_0
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 314
    .line 315
    const-string v6, "Error when deserializing ProfileLifecycle: "

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-array v6, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p1, v5, v4, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_0

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput-boolean v4, v0, Lio/sentry/s4;->X:Z

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_0

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput-boolean v4, v0, Lio/sentry/s4;->j0:Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_0

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput-boolean v4, v0, Lio/sentry/s4;->e0:Z

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_0

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput-boolean v4, v0, Lio/sentry/s4;->f0:Z

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_0

    .line 389
    .line 390
    iput-object v4, v0, Lio/sentry/s4;->d0:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_0

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput-boolean v4, v0, Lio/sentry/s4;->Z:Z

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_c
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_0

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput-boolean v4, v0, Lio/sentry/s4;->i0:Z

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_f
    iput-object v2, v0, Lio/sentry/s4;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x2fc0721c -> :sswitch_c
        -0x21c03d00 -> :sswitch_b
        -0x1ad38c31 -> :sswitch_a
        -0x1a0bb613 -> :sswitch_9
        -0x6f7b3ad -> :sswitch_8
        -0x63526b8 -> :sswitch_7
        -0x426489c -> :sswitch_6
        0x17ed2c54 -> :sswitch_5
        0x5381e234 -> :sswitch_4
        0x5e67e24a -> :sswitch_3
        0x62951a5b -> :sswitch_2
        0x6784fa6c -> :sswitch_1
        0x7f963cbf -> :sswitch_0
    .end sparse-switch

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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/b7;
    .locals 13

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v10, v11, :cond_a

    .line 21
    .line 22
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v11, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v11, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v12, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v11, "tags"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v11, "data"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v11, "op"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v12, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "status"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v12, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v11, "origin"

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v12, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v11, "description"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v12, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v11, "parent_span_id"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v12, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v11, "span_id"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v12, 0x0

    .line 140
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {p0, p1, v3, v10}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/w;

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v0, v10}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v8}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    new-instance v6, Lio/sentry/f;

    .line 193
    .line 194
    const/16 v10, 0x18

    .line 195
    .line 196
    invoke-direct {v6, v10}, Lio/sentry/f;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1, v6}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/sentry/f7;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    new-instance v4, Lio/sentry/f;

    .line 220
    .line 221
    const/16 v10, 0x17

    .line 222
    .line 223
    invoke-direct {v4, v10}, Lio/sentry/f;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lio/sentry/d7;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    new-instance v1, Lio/sentry/d7;

    .line 235
    .line 236
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v1, v10}, Lio/sentry/d7;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_b
    new-instance p1, Lio/sentry/b7;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/b7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Ljava/lang/String;Lio/sentry/d7;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p1, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, p1, Lio/sentry/b7;->f0:Lio/sentry/f7;

    .line 261
    .line 262
    iput-object v7, p1, Lio/sentry/b7;->h0:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    iput-object v8, p1, Lio/sentry/b7;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    :cond_c
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iput-object v9, p1, Lio/sentry/b7;->i0:Ljava/util/Map;

    .line 271
    .line 272
    :cond_d
    iput-object v3, p1, Lio/sentry/b7;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Missing required field \"span_id\""

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 286
    .line 287
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Missing required field \"trace_id\""

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v0, v0, Lio/sentry/f;->a:I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const-string v4, "name"

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const-string v7, "release"

    .line 18
    .line 19
    const-string v8, "environment"

    .line 20
    .line 21
    const-string v10, "trace_id"

    .line 22
    .line 23
    const-string v11, "type"

    .line 24
    .line 25
    const-string v13, "timestamp"

    .line 26
    .line 27
    const/16 v16, 0x6

    .line 28
    .line 29
    const/16 v17, -0x1

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 50
    .line 51
    if-ne v8, v10, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sparse-switch v10, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_1
    move/from16 v10, v17

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string v10, "event_id"

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v10, v12

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v10, "email"

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x2

    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v10, v14

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v10, "comments"

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v10, v9

    .line 111
    :goto_2
    packed-switch v10, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    new-instance v7, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/w;

    .line 126
    .line 127
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v0, v8}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Lio/sentry/m7;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3, v5, v6}, Lio/sentry/m7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v1, Lio/sentry/m7;->d0:Ljava/util/HashMap;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Missing required field \"event_id\""

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 171
    .line 172
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 177
    .line 178
    .line 179
    move v6, v9

    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    :goto_3
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 198
    .line 199
    if-ne v4, v6, :cond_12

    .line 200
    .line 201
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sparse-switch v6, :sswitch_data_1

    .line 213
    .line 214
    .line 215
    :goto_4
    move/from16 v6, v17

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_4
    const-string v6, "transaction"

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/16 v6, 0x9

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_5
    const-string v6, "public_key"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const/16 v6, 0x8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :sswitch_6
    const-string v6, "sampled"

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v6, 0x7

    .line 254
    goto :goto_5

    .line 255
    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move/from16 v6, v16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    const/4 v6, 0x5

    .line 273
    goto :goto_5

    .line 274
    :sswitch_9
    const-string v6, "sample_rate"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const/4 v6, 0x4

    .line 284
    goto :goto_5

    .line 285
    :sswitch_a
    const-string v6, "sample_rand"

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const/4 v6, 0x3

    .line 295
    goto :goto_5

    .line 296
    :sswitch_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    const/4 v6, 0x2

    .line 304
    goto :goto_5

    .line 305
    :sswitch_c
    const-string v6, "user_id"

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_f

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    const/4 v6, 0x1

    .line 315
    goto :goto_5

    .line 316
    :sswitch_d
    const-string v6, "replay_id"

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_10

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    const/4 v6, 0x0

    .line 326
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 327
    .line 328
    .line 329
    if-nez v15, :cond_11

    .line 330
    .line 331
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-interface {v1, v2, v15, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_6

    .line 345
    :pswitch_6
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v12, v4

    .line 357
    goto :goto_6

    .line 358
    :pswitch_8
    new-instance v4, Lio/sentry/protocol/w;

    .line 359
    .line 360
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-direct {v4, v5}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v4

    .line 368
    goto :goto_6

    .line 369
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v11, v4

    .line 381
    goto :goto_6

    .line 382
    :pswitch_b
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v14, v4

    .line 387
    goto :goto_6

    .line 388
    :pswitch_c
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_6

    .line 393
    :pswitch_d
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v9, v4

    .line 398
    goto :goto_6

    .line 399
    :pswitch_e
    new-instance v4, Lio/sentry/protocol/w;

    .line 400
    .line 401
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-direct {v4, v6}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v13, v4

    .line 409
    :goto_6
    const/4 v6, 0x0

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_12
    if-eqz v5, :cond_14

    .line 413
    .line 414
    if-eqz v19, :cond_13

    .line 415
    .line 416
    new-instance v4, Lio/sentry/h7;

    .line 417
    .line 418
    move-object v8, v0

    .line 419
    move-object v10, v3

    .line 420
    move-object/from16 v7, v18

    .line 421
    .line 422
    move-object/from16 v6, v19

    .line 423
    .line 424
    invoke-direct/range {v4 .. v14}, Lio/sentry/h7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v15, v4, Lio/sentry/h7;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_13
    const-string v0, "public_key"

    .line 434
    .line 435
    invoke-static {v0, v2}, Lio/sentry/f;->e(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_14
    invoke-static {v10, v2}, Lio/sentry/f;->e(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :pswitch_f
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lio/sentry/f7;->valueOf(Ljava/lang/String;)Lio/sentry/f7;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_10
    new-instance v0, Lio/sentry/d7;

    .line 461
    .line 462
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Lio/sentry/d7;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lio/sentry/f;->c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/b7;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_12
    move v0, v6

    .line 476
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    :cond_15
    :goto_7
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 513
    .line 514
    if-ne v6, v10, :cond_2b

    .line 515
    .line 516
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    sparse-switch v10, :sswitch_data_2

    .line 528
    .line 529
    .line 530
    :goto_8
    move/from16 v10, v17

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :sswitch_e
    const-string v10, "non_terminating_unhandled_error"

    .line 535
    .line 536
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_16

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_16
    move v10, v5

    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :sswitch_f
    const-string v10, "abnormal_mechanism"

    .line 547
    .line 548
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_17

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_17
    move v10, v0

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :sswitch_10
    const-string v10, "attrs"

    .line 559
    .line 560
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-nez v10, :cond_18

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_18
    const/16 v10, 0x9

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :sswitch_11
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_19
    const/16 v10, 0x8

    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :sswitch_12
    const-string v10, "init"

    .line 583
    .line 584
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_1a

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1a
    const/4 v10, 0x7

    .line 592
    goto :goto_9

    .line 593
    :sswitch_13
    const-string v10, "sid"

    .line 594
    .line 595
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_1b

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1b
    move/from16 v10, v16

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :sswitch_14
    const-string v10, "seq"

    .line 606
    .line 607
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_1c

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_1c
    const/4 v10, 0x5

    .line 615
    goto :goto_9

    .line 616
    :sswitch_15
    const-string v10, "did"

    .line 617
    .line 618
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_1d

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1d
    const/4 v10, 0x4

    .line 626
    goto :goto_9

    .line 627
    :sswitch_16
    const-string v10, "status"

    .line 628
    .line 629
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_1e

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1e
    const/4 v10, 0x3

    .line 637
    goto :goto_9

    .line 638
    :sswitch_17
    const-string v10, "errors"

    .line 639
    .line 640
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-nez v10, :cond_1f

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1f
    const/4 v10, 0x2

    .line 648
    goto :goto_9

    .line 649
    :sswitch_18
    const-string v10, "started"

    .line 650
    .line 651
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_20

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_20
    const/4 v10, 0x1

    .line 659
    goto :goto_9

    .line 660
    :sswitch_19
    const-string v10, "duration"

    .line 661
    .line 662
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_21

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_21
    const/4 v10, 0x0

    .line 671
    :goto_9
    packed-switch v10, :pswitch_data_3

    .line 672
    .line 673
    .line 674
    if-nez v3, :cond_22

    .line 675
    .line 676
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    :cond_22
    invoke-interface {v1, v2, v3, v6}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :pswitch_13
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-eqz v4, :cond_23

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_23

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_23
    const/4 v4, 0x0

    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :pswitch_14
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    move-object/from16 v34, v6

    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :pswitch_15
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 713
    .line 714
    .line 715
    :goto_a
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 720
    .line 721
    if-ne v6, v10, :cond_28

    .line 722
    .line 723
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    sparse-switch v10, :sswitch_data_3

    .line 735
    .line 736
    .line 737
    :goto_b
    move/from16 v6, v17

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :sswitch_1a
    const-string v10, "user_agent"

    .line 741
    .line 742
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_24

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_24
    const/4 v6, 0x3

    .line 750
    goto :goto_c

    .line 751
    :sswitch_1b
    const-string v10, "ip_address"

    .line 752
    .line 753
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_25

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_25
    const/4 v6, 0x2

    .line 761
    goto :goto_c

    .line 762
    :sswitch_1c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v6, :cond_26

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_26
    const/4 v6, 0x1

    .line 770
    goto :goto_c

    .line 771
    :sswitch_1d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_27

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_27
    const/4 v6, 0x0

    .line 779
    :goto_c
    packed-switch v6, :pswitch_data_4

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Lio/sentry/m3;->w()V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :pswitch_16
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    move-object/from16 v31, v6

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :pswitch_17
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    move-object/from16 v30, v6

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :pswitch_18
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    move-object/from16 v33, v6

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :pswitch_19
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v32, v6

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_28
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :pswitch_1a
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    move-object/from16 v23, v6

    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move-object/from16 v27, v6

    .line 832
    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-eqz v6, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    const/16 v11, 0x24

    .line 846
    .line 847
    if-eq v10, v11, :cond_29

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    const/16 v11, 0x20

    .line 854
    .line 855
    if-ne v10, v11, :cond_2a

    .line 856
    .line 857
    :cond_29
    move-object/from16 v26, v6

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_2a
    sget-object v10, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 862
    .line 863
    const-string v11, "%s sid is not valid."

    .line 864
    .line 865
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-interface {v2, v10, v11, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    move-object/from16 v28, v6

    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :pswitch_1e
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    move-object/from16 v25, v6

    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v6}, Lio/sentry/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    if-eqz v6, :cond_15

    .line 899
    .line 900
    invoke-static {v6}, Lio/sentry/y6;->valueOf(Ljava/lang/String;)Lio/sentry/y6;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    move-object/from16 v21, v6

    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :pswitch_20
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    move-object v9, v6

    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :pswitch_21
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    move-object/from16 v22, v6

    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_22
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    move-object/from16 v29, v6

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :cond_2b
    if-eqz v21, :cond_2f

    .line 932
    .line 933
    if-eqz v22, :cond_2e

    .line 934
    .line 935
    if-eqz v9, :cond_2d

    .line 936
    .line 937
    if-eqz v33, :cond_2c

    .line 938
    .line 939
    new-instance v20, Lio/sentry/z6;

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v24

    .line 945
    invoke-direct/range {v20 .. v34}, Lio/sentry/z6;-><init>(Lio/sentry/y6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v0, v20

    .line 949
    .line 950
    iput-boolean v4, v0, Lio/sentry/z6;->n0:Z

    .line 951
    .line 952
    iput-object v3, v0, Lio/sentry/z6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 953
    .line 954
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :cond_2c
    invoke-static {v7, v2}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_2d
    const-string v0, "errors"

    .line 964
    .line 965
    invoke-static {v0, v2}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_2e
    const-string v0, "started"

    .line 971
    .line 972
    invoke-static {v0, v2}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :cond_2f
    const-string v0, "status"

    .line 978
    .line 979
    invoke-static {v0, v2}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_23
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lio/sentry/p6;->valueOf(Ljava/lang/String;)Lio/sentry/p6;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_24
    new-instance v0, Lio/sentry/q6;

    .line 1000
    .line 1001
    invoke-direct {v0}, Lio/sentry/q6;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/4 v12, 0x0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    :goto_d
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    move-object/from16 v20, v5

    .line 1024
    .line 1025
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1026
    .line 1027
    if-ne v15, v5, :cond_3c

    .line 1028
    .line 1029
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    sparse-switch v15, :sswitch_data_4

    .line 1041
    .line 1042
    .line 1043
    :goto_e
    move/from16 v15, v17

    .line 1044
    .line 1045
    goto/16 :goto_f

    .line 1046
    .line 1047
    :sswitch_1e
    const-string v15, "segment_id"

    .line 1048
    .line 1049
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    if-nez v15, :cond_30

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_30
    const/16 v15, 0x9

    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :sswitch_1f
    const-string v15, "replay_type"

    .line 1061
    .line 1062
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    if-nez v15, :cond_31

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_31
    const/16 v15, 0x8

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :sswitch_20
    const-string v15, "trace_ids"

    .line 1073
    .line 1074
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    if-nez v15, :cond_32

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_32
    const/4 v15, 0x7

    .line 1082
    goto :goto_f

    .line 1083
    :sswitch_21
    const-string v15, "error_ids"

    .line 1084
    .line 1085
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    if-nez v15, :cond_33

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_33
    move/from16 v15, v16

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :sswitch_22
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v15

    .line 1099
    if-nez v15, :cond_34

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_34
    const/4 v15, 0x5

    .line 1103
    goto :goto_f

    .line 1104
    :sswitch_23
    const-string v15, "urls"

    .line 1105
    .line 1106
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    if-nez v15, :cond_35

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_35
    const/4 v15, 0x4

    .line 1114
    goto :goto_f

    .line 1115
    :sswitch_24
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    if-nez v15, :cond_36

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_36
    const/4 v15, 0x3

    .line 1123
    goto :goto_f

    .line 1124
    :sswitch_25
    const-string v15, "replay_start_timestamp"

    .line 1125
    .line 1126
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    if-nez v15, :cond_37

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_37
    const/4 v15, 0x2

    .line 1134
    goto :goto_f

    .line 1135
    :sswitch_26
    const-string v15, "replay_id"

    .line 1136
    .line 1137
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v15

    .line 1141
    if-nez v15, :cond_38

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_38
    const/4 v15, 0x1

    .line 1145
    goto :goto_f

    .line 1146
    :sswitch_27
    const-string v15, "segment_names"

    .line 1147
    .line 1148
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    if-nez v15, :cond_39

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_39
    const/4 v15, 0x0

    .line 1156
    :goto_f
    packed-switch v15, :pswitch_data_5

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v5, v1, v2}, Lio/sentry/config/a;->b(Lio/sentry/u4;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/ILogger;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    if-nez v15, :cond_3b

    .line 1164
    .line 1165
    if-nez v20, :cond_3a

    .line 1166
    .line 1167
    new-instance v15, Ljava/util/HashMap;

    .line 1168
    .line 1169
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_3a
    move-object/from16 v15, v20

    .line 1174
    .line 1175
    :goto_10
    invoke-interface {v1, v2, v15, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v5, v15

    .line 1179
    goto/16 :goto_d

    .line 1180
    .line 1181
    :cond_3b
    :goto_11
    move-object/from16 v5, v20

    .line 1182
    .line 1183
    goto/16 :goto_d

    .line 1184
    .line 1185
    :pswitch_25
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    move-object/from16 v18, v5

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :pswitch_26
    new-instance v3, Lio/sentry/f;

    .line 1193
    .line 1194
    const/16 v5, 0x14

    .line 1195
    .line 1196
    invoke-direct {v3, v5}, Lio/sentry/f;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1, v2, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lio/sentry/p6;

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :pswitch_27
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ljava/util/List;

    .line 1211
    .line 1212
    move-object v12, v5

    .line 1213
    goto :goto_11

    .line 1214
    :pswitch_28
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    move-object v10, v5

    .line 1221
    goto :goto_11

    .line 1222
    :pswitch_29
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    goto :goto_11

    .line 1227
    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    move-object v8, v5

    .line 1234
    goto :goto_11

    .line 1235
    :pswitch_2b
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    move-object v9, v5

    .line 1240
    goto :goto_11

    .line 1241
    :pswitch_2c
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    move-object v7, v5

    .line 1246
    goto :goto_11

    .line 1247
    :pswitch_2d
    new-instance v5, Lio/sentry/clientreport/b;

    .line 1248
    .line 1249
    const/16 v6, 0x17

    .line 1250
    .line 1251
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Lio/sentry/protocol/w;

    .line 1259
    .line 1260
    move-object v6, v5

    .line 1261
    goto :goto_11

    .line 1262
    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/util/List;

    .line 1267
    .line 1268
    move-object v14, v5

    .line 1269
    goto :goto_11

    .line 1270
    :cond_3c
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v9, :cond_3d

    .line 1274
    .line 1275
    iput-object v9, v0, Lio/sentry/q6;->p0:Ljava/lang/String;

    .line 1276
    .line 1277
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1278
    .line 1279
    iput-object v3, v0, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 1280
    .line 1281
    :cond_3e
    if-eqz v18, :cond_3f

    .line 1282
    .line 1283
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    iput v1, v0, Lio/sentry/q6;->s0:I

    .line 1288
    .line 1289
    :cond_3f
    if-eqz v4, :cond_40

    .line 1290
    .line 1291
    iput-object v4, v0, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 1292
    .line 1293
    :cond_40
    iput-object v6, v0, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 1294
    .line 1295
    iput-object v7, v0, Lio/sentry/q6;->u0:Ljava/util/Date;

    .line 1296
    .line 1297
    iput-object v8, v0, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 1298
    .line 1299
    iput-object v10, v0, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 1300
    .line 1301
    iput-object v12, v0, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 1302
    .line 1303
    iput-object v14, v0, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 1304
    .line 1305
    move-object/from16 v5, v20

    .line 1306
    .line 1307
    iput-object v5, v0, Lio/sentry/q6;->z0:Ljava/util/HashMap;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_2f
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1311
    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    const/4 v9, 0x0

    .line 1315
    :goto_12
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1320
    .line 1321
    if-ne v4, v5, :cond_43

    .line 1322
    .line 1323
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    const-string v5, "items"

    .line 1331
    .line 1332
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_42

    .line 1337
    .line 1338
    if-nez v0, :cond_41

    .line 1339
    .line 1340
    new-instance v0, Ljava/util/HashMap;

    .line 1341
    .line 1342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    :cond_41
    invoke-interface {v1, v2, v0, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_12

    .line 1349
    :cond_42
    new-instance v4, Lio/sentry/f;

    .line 1350
    .line 1351
    invoke-direct {v4, v3}, Lio/sentry/f;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    move-object v9, v4

    .line 1359
    goto :goto_12

    .line 1360
    :cond_43
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1361
    .line 1362
    .line 1363
    if-eqz v9, :cond_44

    .line 1364
    .line 1365
    new-instance v1, Lio/sentry/v5;

    .line 1366
    .line 1367
    invoke-direct {v1, v9}, Lio/sentry/v5;-><init>(Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v0, v1, Lio/sentry/v5;->Y:Ljava/util/HashMap;

    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    const-string v1, "Missing required field \"items\""

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1381
    .line 1382
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :pswitch_30
    move v6, v12

    .line 1387
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1388
    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v5, 0x0

    .line 1393
    const/4 v7, 0x0

    .line 1394
    const/4 v8, 0x0

    .line 1395
    const/4 v9, 0x0

    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/4 v14, 0x0

    .line 1398
    const/4 v15, 0x0

    .line 1399
    :goto_13
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    move-object/from16 p0, v5

    .line 1404
    .line 1405
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1406
    .line 1407
    if-ne v6, v5, :cond_4e

    .line 1408
    .line 1409
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    sparse-switch v6, :sswitch_data_5

    .line 1421
    .line 1422
    .line 1423
    :goto_14
    move/from16 v6, v17

    .line 1424
    .line 1425
    goto :goto_15

    .line 1426
    :sswitch_28
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-nez v6, :cond_45

    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :cond_45
    const/4 v6, 0x7

    .line 1434
    goto :goto_15

    .line 1435
    :sswitch_29
    const-string v6, "attributes"

    .line 1436
    .line 1437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-nez v6, :cond_46

    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :cond_46
    move/from16 v6, v16

    .line 1445
    .line 1446
    goto :goto_15

    .line 1447
    :sswitch_2a
    const-string v6, "value"

    .line 1448
    .line 1449
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-nez v6, :cond_47

    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :cond_47
    const/4 v6, 0x5

    .line 1457
    goto :goto_15

    .line 1458
    :sswitch_2b
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-nez v6, :cond_48

    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :cond_48
    const/4 v6, 0x4

    .line 1466
    goto :goto_15

    .line 1467
    :sswitch_2c
    const-string v6, "unit"

    .line 1468
    .line 1469
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    if-nez v6, :cond_49

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_49
    const/4 v6, 0x3

    .line 1477
    goto :goto_15

    .line 1478
    :sswitch_2d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_4a

    .line 1483
    .line 1484
    goto :goto_14

    .line 1485
    :cond_4a
    const/4 v6, 0x2

    .line 1486
    goto :goto_15

    .line 1487
    :sswitch_2e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-nez v6, :cond_4b

    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :cond_4b
    const/4 v6, 0x1

    .line 1495
    goto :goto_15

    .line 1496
    :sswitch_2f
    const-string v6, "span_id"

    .line 1497
    .line 1498
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_4c

    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_4c
    const/4 v6, 0x0

    .line 1506
    :goto_15
    packed-switch v6, :pswitch_data_6

    .line 1507
    .line 1508
    .line 1509
    if-nez p0, :cond_4d

    .line 1510
    .line 1511
    new-instance v6, Ljava/util/HashMap;

    .line 1512
    .line 1513
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_16

    .line 1517
    :cond_4d
    move-object/from16 v6, p0

    .line 1518
    .line 1519
    :goto_16
    invoke-interface {v1, v2, v6, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    move-object v5, v6

    .line 1523
    goto :goto_13

    .line 1524
    :pswitch_31
    new-instance v5, Lio/sentry/clientreport/b;

    .line 1525
    .line 1526
    const/16 v6, 0x17

    .line 1527
    .line 1528
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, Lio/sentry/protocol/w;

    .line 1536
    .line 1537
    move-object v9, v5

    .line 1538
    :goto_17
    move-object/from16 v5, p0

    .line 1539
    .line 1540
    goto/16 :goto_13

    .line 1541
    .line 1542
    :pswitch_32
    new-instance v5, Lio/sentry/f;

    .line 1543
    .line 1544
    const/16 v6, 0xe

    .line 1545
    .line 1546
    invoke-direct {v5, v6}, Lio/sentry/f;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    move-object v12, v5

    .line 1554
    goto :goto_17

    .line 1555
    :pswitch_33
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    move-object v8, v5

    .line 1560
    goto :goto_17

    .line 1561
    :pswitch_34
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    goto :goto_17

    .line 1566
    :pswitch_35
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    move-object v15, v5

    .line 1571
    goto :goto_17

    .line 1572
    :pswitch_36
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    goto :goto_17

    .line 1577
    :pswitch_37
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    move-object v7, v5

    .line 1582
    goto :goto_17

    .line 1583
    :pswitch_38
    new-instance v5, Lio/sentry/f;

    .line 1584
    .line 1585
    const/16 v6, 0x17

    .line 1586
    .line 1587
    invoke-direct {v5, v6}, Lio/sentry/f;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    check-cast v5, Lio/sentry/d7;

    .line 1595
    .line 1596
    move-object v14, v5

    .line 1597
    goto :goto_17

    .line 1598
    :cond_4e
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1599
    .line 1600
    .line 1601
    if-eqz v9, :cond_53

    .line 1602
    .line 1603
    if-eqz v0, :cond_52

    .line 1604
    .line 1605
    if-eqz v3, :cond_51

    .line 1606
    .line 1607
    if-eqz v7, :cond_50

    .line 1608
    .line 1609
    if-eqz v8, :cond_4f

    .line 1610
    .line 1611
    new-instance v1, Lio/sentry/u5;

    .line 1612
    .line 1613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    iput-object v9, v1, Lio/sentry/u5;->X:Lio/sentry/protocol/w;

    .line 1617
    .line 1618
    iput-object v0, v1, Lio/sentry/u5;->Z:Ljava/lang/Double;

    .line 1619
    .line 1620
    iput-object v7, v1, Lio/sentry/u5;->c0:Ljava/lang/String;

    .line 1621
    .line 1622
    iput-object v3, v1, Lio/sentry/u5;->e0:Ljava/lang/String;

    .line 1623
    .line 1624
    iput-object v8, v1, Lio/sentry/u5;->f0:Ljava/lang/Double;

    .line 1625
    .line 1626
    iput-object v12, v1, Lio/sentry/u5;->g0:Ljava/util/Map;

    .line 1627
    .line 1628
    iput-object v14, v1, Lio/sentry/u5;->Y:Lio/sentry/d7;

    .line 1629
    .line 1630
    iput-object v15, v1, Lio/sentry/u5;->d0:Ljava/lang/String;

    .line 1631
    .line 1632
    move-object/from16 v5, p0

    .line 1633
    .line 1634
    iput-object v5, v1, Lio/sentry/u5;->h0:Ljava/util/HashMap;

    .line 1635
    .line 1636
    return-object v1

    .line 1637
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    const-string v1, "Missing required field \"value\""

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1645
    .line 1646
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1651
    .line 1652
    const-string v1, "Missing required field \"name\""

    .line 1653
    .line 1654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1658
    .line 1659
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1664
    .line 1665
    const-string v1, "Missing required field \"type\""

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1671
    .line 1672
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    const-string v1, "Missing required field \"timestamp\""

    .line 1679
    .line 1680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1684
    .line 1685
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    const-string v1, "Missing required field \"trace_id\""

    .line 1692
    .line 1693
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1697
    .line 1698
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :pswitch_39
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Lio/sentry/s5;->valueOf(Ljava/lang/String;)Lio/sentry/s5;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :pswitch_3a
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1718
    .line 1719
    .line 1720
    const/4 v0, 0x0

    .line 1721
    const/4 v9, 0x0

    .line 1722
    :goto_18
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1727
    .line 1728
    if-ne v3, v4, :cond_56

    .line 1729
    .line 1730
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    const-string v4, "items"

    .line 1738
    .line 1739
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_55

    .line 1744
    .line 1745
    if-nez v0, :cond_54

    .line 1746
    .line 1747
    new-instance v0, Ljava/util/HashMap;

    .line 1748
    .line 1749
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    :cond_54
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_18

    .line 1756
    :cond_55
    new-instance v3, Lio/sentry/f;

    .line 1757
    .line 1758
    const/16 v4, 0xd

    .line 1759
    .line 1760
    invoke-direct {v3, v4}, Lio/sentry/f;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v1, v2, v3}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    move-object v9, v3

    .line 1768
    goto :goto_18

    .line 1769
    :cond_56
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1770
    .line 1771
    .line 1772
    if-eqz v9, :cond_57

    .line 1773
    .line 1774
    new-instance v1, Lio/sentry/r5;

    .line 1775
    .line 1776
    const/4 v6, 0x0

    .line 1777
    invoke-direct {v1, v6, v9}, Lio/sentry/r5;-><init>(ILjava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v0, v1, Lio/sentry/r5;->Z:Ljava/util/AbstractMap;

    .line 1781
    .line 1782
    return-object v1

    .line 1783
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    const-string v1, "Missing required field \"items\""

    .line 1786
    .line 1787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1791
    .line 1792
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1797
    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    const/4 v3, 0x0

    .line 1801
    const/4 v9, 0x0

    .line 1802
    :goto_19
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1807
    .line 1808
    if-ne v4, v5, :cond_5b

    .line 1809
    .line 1810
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-nez v5, :cond_5a

    .line 1822
    .line 1823
    const-string v5, "value"

    .line 1824
    .line 1825
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-nez v5, :cond_59

    .line 1830
    .line 1831
    if-nez v3, :cond_58

    .line 1832
    .line 1833
    new-instance v3, Ljava/util/HashMap;

    .line 1834
    .line 1835
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    :cond_58
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_19

    .line 1842
    :cond_59
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    goto :goto_19

    .line 1847
    :cond_5a
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    move-object v9, v4

    .line 1852
    goto :goto_19

    .line 1853
    :cond_5b
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1854
    .line 1855
    .line 1856
    if-eqz v9, :cond_5d

    .line 1857
    .line 1858
    new-instance v1, Lio/sentry/protocol/n;

    .line 1859
    .line 1860
    invoke-direct {v1}, Lio/sentry/protocol/n;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    iput-object v9, v1, Lio/sentry/protocol/n;->Y:Ljava/lang/String;

    .line 1864
    .line 1865
    if-eqz v0, :cond_5c

    .line 1866
    .line 1867
    const-string v2, "string"

    .line 1868
    .line 1869
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_5c

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iput-object v0, v1, Lio/sentry/protocol/n;->Z:Ljava/lang/Object;

    .line 1880
    .line 1881
    goto :goto_1a

    .line 1882
    :cond_5c
    iput-object v0, v1, Lio/sentry/protocol/n;->Z:Ljava/lang/Object;

    .line 1883
    .line 1884
    :goto_1a
    iput-object v3, v1, Lio/sentry/protocol/n;->c0:Ljava/util/AbstractMap;

    .line 1885
    .line 1886
    return-object v1

    .line 1887
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1888
    .line 1889
    const-string v1, "Missing required field \"type\""

    .line 1890
    .line 1891
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1895
    .line 1896
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :pswitch_3c
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1901
    .line 1902
    .line 1903
    const/4 v0, 0x0

    .line 1904
    const/4 v3, 0x0

    .line 1905
    const/4 v4, 0x0

    .line 1906
    const/4 v5, 0x0

    .line 1907
    const/4 v6, 0x0

    .line 1908
    const/4 v7, 0x0

    .line 1909
    const/4 v8, 0x0

    .line 1910
    const/4 v9, 0x0

    .line 1911
    :goto_1b
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1916
    .line 1917
    if-ne v11, v12, :cond_66

    .line 1918
    .line 1919
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1927
    .line 1928
    .line 1929
    move-result v12

    .line 1930
    sparse-switch v12, :sswitch_data_6

    .line 1931
    .line 1932
    .line 1933
    :goto_1c
    move/from16 v12, v17

    .line 1934
    .line 1935
    goto :goto_1d

    .line 1936
    :sswitch_30
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v12

    .line 1940
    if-nez v12, :cond_5e

    .line 1941
    .line 1942
    goto :goto_1c

    .line 1943
    :cond_5e
    move/from16 v12, v16

    .line 1944
    .line 1945
    goto :goto_1d

    .line 1946
    :sswitch_31
    const-string v12, "attributes"

    .line 1947
    .line 1948
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v12

    .line 1952
    if-nez v12, :cond_5f

    .line 1953
    .line 1954
    goto :goto_1c

    .line 1955
    :cond_5f
    const/4 v12, 0x5

    .line 1956
    goto :goto_1d

    .line 1957
    :sswitch_32
    const-string v12, "level"

    .line 1958
    .line 1959
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v12

    .line 1963
    if-nez v12, :cond_60

    .line 1964
    .line 1965
    goto :goto_1c

    .line 1966
    :cond_60
    const/4 v12, 0x4

    .line 1967
    goto :goto_1d

    .line 1968
    :sswitch_33
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v12

    .line 1972
    if-nez v12, :cond_61

    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_61
    const/4 v12, 0x3

    .line 1976
    goto :goto_1d

    .line 1977
    :sswitch_34
    const-string v12, "body"

    .line 1978
    .line 1979
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v12

    .line 1983
    if-nez v12, :cond_62

    .line 1984
    .line 1985
    goto :goto_1c

    .line 1986
    :cond_62
    const/4 v12, 0x2

    .line 1987
    goto :goto_1d

    .line 1988
    :sswitch_35
    const-string v12, "severity_number"

    .line 1989
    .line 1990
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    if-nez v12, :cond_63

    .line 1995
    .line 1996
    goto :goto_1c

    .line 1997
    :cond_63
    const/4 v12, 0x1

    .line 1998
    goto :goto_1d

    .line 1999
    :sswitch_36
    const-string v12, "span_id"

    .line 2000
    .line 2001
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v12

    .line 2005
    if-nez v12, :cond_64

    .line 2006
    .line 2007
    goto :goto_1c

    .line 2008
    :cond_64
    const/4 v12, 0x0

    .line 2009
    :goto_1d
    packed-switch v12, :pswitch_data_7

    .line 2010
    .line 2011
    .line 2012
    if-nez v4, :cond_65

    .line 2013
    .line 2014
    new-instance v4, Ljava/util/HashMap;

    .line 2015
    .line 2016
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    :cond_65
    invoke-interface {v1, v2, v4, v11}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1b

    .line 2023
    :pswitch_3d
    new-instance v9, Lio/sentry/clientreport/b;

    .line 2024
    .line 2025
    const/16 v11, 0x17

    .line 2026
    .line 2027
    invoke-direct {v9, v11}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v1, v2, v9}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    check-cast v9, Lio/sentry/protocol/w;

    .line 2035
    .line 2036
    goto :goto_1b

    .line 2037
    :pswitch_3e
    new-instance v6, Lio/sentry/f;

    .line 2038
    .line 2039
    const/16 v11, 0xe

    .line 2040
    .line 2041
    invoke-direct {v6, v11}, Lio/sentry/f;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v1, v2, v6}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    goto/16 :goto_1b

    .line 2049
    .line 2050
    :pswitch_3f
    new-instance v5, Lio/sentry/f;

    .line 2051
    .line 2052
    const/16 v11, 0x10

    .line 2053
    .line 2054
    invoke-direct {v5, v11}, Lio/sentry/f;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, Lio/sentry/s5;

    .line 2062
    .line 2063
    goto/16 :goto_1b

    .line 2064
    .line 2065
    :pswitch_40
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    goto/16 :goto_1b

    .line 2070
    .line 2071
    :pswitch_41
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    goto/16 :goto_1b

    .line 2076
    .line 2077
    :pswitch_42
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    goto/16 :goto_1b

    .line 2082
    .line 2083
    :pswitch_43
    new-instance v8, Lio/sentry/f;

    .line 2084
    .line 2085
    const/16 v11, 0x17

    .line 2086
    .line 2087
    invoke-direct {v8, v11}, Lio/sentry/f;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v1, v2, v8}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    check-cast v8, Lio/sentry/d7;

    .line 2095
    .line 2096
    goto/16 :goto_1b

    .line 2097
    .line 2098
    :cond_66
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 2099
    .line 2100
    .line 2101
    if-eqz v9, :cond_6a

    .line 2102
    .line 2103
    if-eqz v0, :cond_69

    .line 2104
    .line 2105
    if-eqz v3, :cond_68

    .line 2106
    .line 2107
    if-eqz v5, :cond_67

    .line 2108
    .line 2109
    new-instance v1, Lio/sentry/q5;

    .line 2110
    .line 2111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    iput-object v9, v1, Lio/sentry/q5;->X:Lio/sentry/protocol/w;

    .line 2115
    .line 2116
    iput-object v0, v1, Lio/sentry/q5;->Z:Ljava/lang/Double;

    .line 2117
    .line 2118
    iput-object v3, v1, Lio/sentry/q5;->c0:Ljava/lang/String;

    .line 2119
    .line 2120
    iput-object v5, v1, Lio/sentry/q5;->d0:Lio/sentry/s5;

    .line 2121
    .line 2122
    iput-object v6, v1, Lio/sentry/q5;->f0:Ljava/util/Map;

    .line 2123
    .line 2124
    iput-object v7, v1, Lio/sentry/q5;->e0:Ljava/lang/Integer;

    .line 2125
    .line 2126
    iput-object v8, v1, Lio/sentry/q5;->Y:Lio/sentry/d7;

    .line 2127
    .line 2128
    iput-object v4, v1, Lio/sentry/q5;->g0:Ljava/util/HashMap;

    .line 2129
    .line 2130
    return-object v1

    .line 2131
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2132
    .line 2133
    const-string v1, "Missing required field \"level\""

    .line 2134
    .line 2135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2139
    .line 2140
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2141
    .line 2142
    .line 2143
    throw v0

    .line 2144
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    const-string v1, "Missing required field \"body\""

    .line 2147
    .line 2148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2152
    .line 2153
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2154
    .line 2155
    .line 2156
    throw v0

    .line 2157
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2158
    .line 2159
    const-string v1, "Missing required field \"timestamp\""

    .line 2160
    .line 2161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2165
    .line 2166
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    throw v0

    .line 2170
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    const-string v1, "Missing required field \"trace_id\""

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2178
    .line 2179
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :pswitch_44
    new-instance v0, Lio/sentry/p5;

    .line 2184
    .line 2185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 2189
    .line 2190
    .line 2191
    const/4 v9, 0x0

    .line 2192
    :goto_1e
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2197
    .line 2198
    if-ne v3, v4, :cond_71

    .line 2199
    .line 2200
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    sparse-switch v4, :sswitch_data_7

    .line 2212
    .line 2213
    .line 2214
    :goto_1f
    move/from16 v4, v17

    .line 2215
    .line 2216
    goto :goto_20

    .line 2217
    :sswitch_37
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-nez v4, :cond_6b

    .line 2222
    .line 2223
    goto :goto_1f

    .line 2224
    :cond_6b
    const/4 v4, 0x4

    .line 2225
    goto :goto_20

    .line 2226
    :sswitch_38
    const-string v4, "class_name"

    .line 2227
    .line 2228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    if-nez v4, :cond_6c

    .line 2233
    .line 2234
    goto :goto_1f

    .line 2235
    :cond_6c
    const/4 v4, 0x3

    .line 2236
    goto :goto_20

    .line 2237
    :sswitch_39
    const-string v4, "address"

    .line 2238
    .line 2239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v4

    .line 2243
    if-nez v4, :cond_6d

    .line 2244
    .line 2245
    goto :goto_1f

    .line 2246
    :cond_6d
    const/4 v4, 0x2

    .line 2247
    goto :goto_20

    .line 2248
    :sswitch_3a
    const-string v4, "thread_id"

    .line 2249
    .line 2250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    if-nez v4, :cond_6e

    .line 2255
    .line 2256
    goto :goto_1f

    .line 2257
    :cond_6e
    const/4 v4, 0x1

    .line 2258
    goto :goto_20

    .line 2259
    :sswitch_3b
    const-string v4, "package_name"

    .line 2260
    .line 2261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v4

    .line 2265
    if-nez v4, :cond_6f

    .line 2266
    .line 2267
    goto :goto_1f

    .line 2268
    :cond_6f
    const/4 v4, 0x0

    .line 2269
    :goto_20
    packed-switch v4, :pswitch_data_8

    .line 2270
    .line 2271
    .line 2272
    if-nez v9, :cond_70

    .line 2273
    .line 2274
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2275
    .line 2276
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    :cond_70
    invoke-interface {v1, v2, v9, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_1e

    .line 2283
    :pswitch_45
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    iput v3, v0, Lio/sentry/p5;->X:I

    .line 2288
    .line 2289
    goto :goto_1e

    .line 2290
    :pswitch_46
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    iput-object v3, v0, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 2295
    .line 2296
    goto :goto_1e

    .line 2297
    :pswitch_47
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    iput-object v3, v0, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 2302
    .line 2303
    goto :goto_1e

    .line 2304
    :pswitch_48
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    iput-object v3, v0, Lio/sentry/p5;->d0:Ljava/lang/Long;

    .line 2309
    .line 2310
    goto :goto_1e

    .line 2311
    :pswitch_49
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    iput-object v3, v0, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 2316
    .line 2317
    goto :goto_1e

    .line 2318
    :cond_71
    iput-object v9, v0, Lio/sentry/p5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2319
    .line 2320
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 2321
    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_4a
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2329
    .line 2330
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0}, Lio/sentry/o5;->valueOf(Ljava/lang/String;)Lio/sentry/o5;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    return-object v0

    .line 2339
    :pswitch_4b
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2344
    .line 2345
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-static {v0}, Lio/sentry/n5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/n5;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    return-object v0

    .line 2354
    :pswitch_4c
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, Lio/sentry/f5;

    .line 2358
    .line 2359
    invoke-direct {v0}, Lio/sentry/f5;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    const/4 v9, 0x0

    .line 2363
    :cond_72
    :goto_21
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2368
    .line 2369
    if-ne v4, v6, :cond_7d

    .line 2370
    .line 2371
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2379
    .line 2380
    .line 2381
    move-result v6

    .line 2382
    sparse-switch v6, :sswitch_data_8

    .line 2383
    .line 2384
    .line 2385
    :goto_22
    move/from16 v6, v17

    .line 2386
    .line 2387
    goto/16 :goto_23

    .line 2388
    .line 2389
    :sswitch_3c
    const-string v6, "transaction"

    .line 2390
    .line 2391
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v6

    .line 2395
    if-nez v6, :cond_73

    .line 2396
    .line 2397
    goto :goto_22

    .line 2398
    :cond_73
    const/16 v6, 0x8

    .line 2399
    .line 2400
    goto/16 :goto_23

    .line 2401
    .line 2402
    :sswitch_3d
    const-string v6, "exception"

    .line 2403
    .line 2404
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    if-nez v6, :cond_74

    .line 2409
    .line 2410
    goto :goto_22

    .line 2411
    :cond_74
    const/4 v6, 0x7

    .line 2412
    goto :goto_23

    .line 2413
    :sswitch_3e
    const-string v6, "modules"

    .line 2414
    .line 2415
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v6

    .line 2419
    if-nez v6, :cond_75

    .line 2420
    .line 2421
    goto :goto_22

    .line 2422
    :cond_75
    move/from16 v6, v16

    .line 2423
    .line 2424
    goto :goto_23

    .line 2425
    :sswitch_3f
    const-string v6, "message"

    .line 2426
    .line 2427
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    if-nez v6, :cond_76

    .line 2432
    .line 2433
    goto :goto_22

    .line 2434
    :cond_76
    const/4 v6, 0x5

    .line 2435
    goto :goto_23

    .line 2436
    :sswitch_40
    const-string v6, "level"

    .line 2437
    .line 2438
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v6

    .line 2442
    if-nez v6, :cond_77

    .line 2443
    .line 2444
    goto :goto_22

    .line 2445
    :cond_77
    const/4 v6, 0x4

    .line 2446
    goto :goto_23

    .line 2447
    :sswitch_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v6

    .line 2451
    if-nez v6, :cond_78

    .line 2452
    .line 2453
    goto :goto_22

    .line 2454
    :cond_78
    const/4 v6, 0x3

    .line 2455
    goto :goto_23

    .line 2456
    :sswitch_42
    const-string v6, "logger"

    .line 2457
    .line 2458
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v6

    .line 2462
    if-nez v6, :cond_79

    .line 2463
    .line 2464
    goto :goto_22

    .line 2465
    :cond_79
    const/4 v6, 0x2

    .line 2466
    goto :goto_23

    .line 2467
    :sswitch_43
    const-string v6, "threads"

    .line 2468
    .line 2469
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v6

    .line 2473
    if-nez v6, :cond_7a

    .line 2474
    .line 2475
    goto :goto_22

    .line 2476
    :cond_7a
    const/4 v6, 0x1

    .line 2477
    goto :goto_23

    .line 2478
    :sswitch_44
    const-string v6, "fingerprint"

    .line 2479
    .line 2480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v6

    .line 2484
    if-nez v6, :cond_7b

    .line 2485
    .line 2486
    goto :goto_22

    .line 2487
    :cond_7b
    const/4 v6, 0x0

    .line 2488
    :goto_23
    packed-switch v6, :pswitch_data_9

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v0, v4, v1, v2}, Lio/sentry/config/a;->b(Lio/sentry/u4;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/ILogger;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v6

    .line 2495
    if-nez v6, :cond_72

    .line 2496
    .line 2497
    if-nez v9, :cond_7c

    .line 2498
    .line 2499
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2500
    .line 2501
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    :cond_7c
    invoke-interface {v1, v2, v9, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_21

    .line 2508
    .line 2509
    :pswitch_4d
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    iput-object v4, v0, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 2514
    .line 2515
    goto/16 :goto_21

    .line 2516
    .line 2517
    :pswitch_4e
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 2518
    .line 2519
    .line 2520
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    new-instance v4, Lio/sentry/h2;

    .line 2524
    .line 2525
    new-instance v6, Lio/sentry/clientreport/b;

    .line 2526
    .line 2527
    const/16 v7, 0x16

    .line 2528
    .line 2529
    invoke-direct {v6, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 2530
    .line 2531
    .line 2532
    invoke-interface {v1, v2, v6}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    invoke-direct {v4, v6}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    .line 2537
    .line 2538
    .line 2539
    iput-object v4, v0, Lio/sentry/f5;->s0:Lio/sentry/h2;

    .line 2540
    .line 2541
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_21

    .line 2545
    .line 2546
    :pswitch_4f
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    check-cast v4, Ljava/util/Map;

    .line 2551
    .line 2552
    invoke-static {v4}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v4

    .line 2556
    iput-object v4, v0, Lio/sentry/f5;->x0:Ljava/util/AbstractMap;

    .line 2557
    .line 2558
    goto/16 :goto_21

    .line 2559
    .line 2560
    :pswitch_50
    new-instance v4, Lio/sentry/clientreport/b;

    .line 2561
    .line 2562
    invoke-direct {v4, v3}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    check-cast v4, Lio/sentry/protocol/p;

    .line 2570
    .line 2571
    iput-object v4, v0, Lio/sentry/f5;->p0:Lio/sentry/protocol/p;

    .line 2572
    .line 2573
    goto/16 :goto_21

    .line 2574
    .line 2575
    :pswitch_51
    new-instance v4, Lio/sentry/f;

    .line 2576
    .line 2577
    invoke-direct {v4, v5}, Lio/sentry/f;-><init>(I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    check-cast v4, Lio/sentry/o5;

    .line 2585
    .line 2586
    iput-object v4, v0, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 2587
    .line 2588
    goto/16 :goto_21

    .line 2589
    .line 2590
    :pswitch_52
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    if-eqz v4, :cond_72

    .line 2595
    .line 2596
    iput-object v4, v0, Lio/sentry/f5;->o0:Ljava/util/Date;

    .line 2597
    .line 2598
    goto/16 :goto_21

    .line 2599
    .line 2600
    :pswitch_53
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    iput-object v4, v0, Lio/sentry/f5;->q0:Ljava/lang/String;

    .line 2605
    .line 2606
    goto/16 :goto_21

    .line 2607
    .line 2608
    :pswitch_54
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    new-instance v4, Lio/sentry/h2;

    .line 2615
    .line 2616
    new-instance v6, Lio/sentry/protocol/d0;

    .line 2617
    .line 2618
    const/4 v7, 0x0

    .line 2619
    invoke-direct {v6, v7}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-interface {v1, v2, v6}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    invoke-direct {v4, v6}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    .line 2627
    .line 2628
    .line 2629
    iput-object v4, v0, Lio/sentry/f5;->r0:Lio/sentry/h2;

    .line 2630
    .line 2631
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_21

    .line 2635
    .line 2636
    :pswitch_55
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    check-cast v4, Ljava/util/List;

    .line 2641
    .line 2642
    if-eqz v4, :cond_72

    .line 2643
    .line 2644
    iput-object v4, v0, Lio/sentry/f5;->v0:Ljava/util/List;

    .line 2645
    .line 2646
    goto/16 :goto_21

    .line 2647
    .line 2648
    :cond_7d
    iput-object v9, v0, Lio/sentry/f5;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2649
    .line 2650
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 2651
    .line 2652
    .line 2653
    return-object v0

    .line 2654
    :pswitch_56
    move v0, v6

    .line 2655
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 2656
    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    const/4 v4, 0x0

    .line 2660
    const/16 v21, 0x0

    .line 2661
    .line 2662
    const/16 v22, 0x0

    .line 2663
    .line 2664
    const/16 v24, 0x0

    .line 2665
    .line 2666
    const/16 v25, 0x0

    .line 2667
    .line 2668
    const/16 v26, 0x0

    .line 2669
    .line 2670
    const/16 v27, 0x0

    .line 2671
    .line 2672
    const/16 v28, 0x0

    .line 2673
    .line 2674
    :goto_24
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2679
    .line 2680
    if-ne v5, v6, :cond_87

    .line 2681
    .line 2682
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2690
    .line 2691
    .line 2692
    move-result v6

    .line 2693
    sparse-switch v6, :sswitch_data_9

    .line 2694
    .line 2695
    .line 2696
    :goto_25
    move/from16 v6, v17

    .line 2697
    .line 2698
    goto/16 :goto_26

    .line 2699
    .line 2700
    :sswitch_45
    const-string v6, "platform"

    .line 2701
    .line 2702
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v6

    .line 2706
    if-nez v6, :cond_7e

    .line 2707
    .line 2708
    goto :goto_25

    .line 2709
    :cond_7e
    const/4 v6, 0x7

    .line 2710
    goto :goto_26

    .line 2711
    :sswitch_46
    const-string v6, "content_type"

    .line 2712
    .line 2713
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v6

    .line 2717
    if-nez v6, :cond_7f

    .line 2718
    .line 2719
    goto :goto_25

    .line 2720
    :cond_7f
    move/from16 v6, v16

    .line 2721
    .line 2722
    goto :goto_26

    .line 2723
    :sswitch_47
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v6

    .line 2727
    if-nez v6, :cond_80

    .line 2728
    .line 2729
    goto :goto_25

    .line 2730
    :cond_80
    const/4 v6, 0x5

    .line 2731
    goto :goto_26

    .line 2732
    :sswitch_48
    const-string v6, "attachment_type"

    .line 2733
    .line 2734
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v6

    .line 2738
    if-nez v6, :cond_81

    .line 2739
    .line 2740
    goto :goto_25

    .line 2741
    :cond_81
    const/4 v6, 0x4

    .line 2742
    goto :goto_26

    .line 2743
    :sswitch_49
    const-string v6, "filename"

    .line 2744
    .line 2745
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-nez v6, :cond_82

    .line 2750
    .line 2751
    goto :goto_25

    .line 2752
    :cond_82
    const/4 v6, 0x3

    .line 2753
    goto :goto_26

    .line 2754
    :sswitch_4a
    const-string v6, "length"

    .line 2755
    .line 2756
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v6

    .line 2760
    if-nez v6, :cond_83

    .line 2761
    .line 2762
    goto :goto_25

    .line 2763
    :cond_83
    const/4 v6, 0x2

    .line 2764
    goto :goto_26

    .line 2765
    :sswitch_4b
    const-string v6, "meta_length"

    .line 2766
    .line 2767
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v6

    .line 2771
    if-nez v6, :cond_84

    .line 2772
    .line 2773
    goto :goto_25

    .line 2774
    :cond_84
    const/4 v6, 0x1

    .line 2775
    goto :goto_26

    .line 2776
    :sswitch_4c
    const-string v6, "item_count"

    .line 2777
    .line 2778
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v6

    .line 2782
    if-nez v6, :cond_85

    .line 2783
    .line 2784
    goto :goto_25

    .line 2785
    :cond_85
    const/4 v6, 0x0

    .line 2786
    :goto_26
    packed-switch v6, :pswitch_data_a

    .line 2787
    .line 2788
    .line 2789
    if-nez v4, :cond_86

    .line 2790
    .line 2791
    new-instance v4, Ljava/util/HashMap;

    .line 2792
    .line 2793
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2794
    .line 2795
    .line 2796
    :cond_86
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_24

    .line 2800
    :pswitch_57
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v27

    .line 2804
    goto/16 :goto_24

    .line 2805
    .line 2806
    :pswitch_58
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v24

    .line 2810
    goto/16 :goto_24

    .line 2811
    .line 2812
    :pswitch_59
    new-instance v5, Lio/sentry/f;

    .line 2813
    .line 2814
    invoke-direct {v5, v0}, Lio/sentry/f;-><init>(I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    move-object/from16 v21, v5

    .line 2822
    .line 2823
    check-cast v21, Lio/sentry/n5;

    .line 2824
    .line 2825
    goto/16 :goto_24

    .line 2826
    .line 2827
    :pswitch_5a
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v26

    .line 2831
    goto/16 :goto_24

    .line 2832
    .line 2833
    :pswitch_5b
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v25

    .line 2837
    goto/16 :goto_24

    .line 2838
    .line 2839
    :pswitch_5c
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 2840
    .line 2841
    .line 2842
    move-result v5

    .line 2843
    move/from16 v22, v5

    .line 2844
    .line 2845
    goto/16 :goto_24

    .line 2846
    .line 2847
    :pswitch_5d
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    goto/16 :goto_24

    .line 2852
    .line 2853
    :pswitch_5e
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v28

    .line 2857
    goto/16 :goto_24

    .line 2858
    .line 2859
    :cond_87
    if-eqz v21, :cond_89

    .line 2860
    .line 2861
    new-instance v20, Lio/sentry/e5;

    .line 2862
    .line 2863
    if-eqz v3, :cond_88

    .line 2864
    .line 2865
    new-instance v9, Lg67;

    .line 2866
    .line 2867
    const/4 v6, 0x3

    .line 2868
    invoke-direct {v9, v6, v3}, Lg67;-><init>(ILjava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    move-object/from16 v29, v9

    .line 2872
    .line 2873
    goto :goto_27

    .line 2874
    :cond_88
    const/16 v29, 0x0

    .line 2875
    .line 2876
    :goto_27
    const/16 v23, 0x0

    .line 2877
    .line 2878
    invoke-direct/range {v20 .. v29}, Lio/sentry/e5;-><init>(Lio/sentry/n5;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v0, v20

    .line 2882
    .line 2883
    iput-object v4, v0, Lio/sentry/e5;->i0:Ljava/util/HashMap;

    .line 2884
    .line 2885
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 2886
    .line 2887
    .line 2888
    return-object v0

    .line 2889
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2890
    .line 2891
    const-string v1, "Missing required field \"type\""

    .line 2892
    .line 2893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2897
    .line 2898
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2899
    .line 2900
    .line 2901
    throw v0

    .line 2902
    :pswitch_5f
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 2903
    .line 2904
    .line 2905
    const/4 v0, 0x0

    .line 2906
    const/4 v3, 0x0

    .line 2907
    const/4 v4, 0x0

    .line 2908
    const/4 v5, 0x0

    .line 2909
    const/4 v9, 0x0

    .line 2910
    :goto_28
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2915
    .line 2916
    if-ne v6, v7, :cond_8f

    .line 2917
    .line 2918
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v6

    .line 2922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2926
    .line 2927
    .line 2928
    move-result v7

    .line 2929
    sparse-switch v7, :sswitch_data_a

    .line 2930
    .line 2931
    .line 2932
    :goto_29
    move/from16 v7, v17

    .line 2933
    .line 2934
    goto :goto_2a

    .line 2935
    :sswitch_4d
    const-string v7, "sent_at"

    .line 2936
    .line 2937
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v7

    .line 2941
    if-nez v7, :cond_8a

    .line 2942
    .line 2943
    goto :goto_29

    .line 2944
    :cond_8a
    const/4 v7, 0x3

    .line 2945
    goto :goto_2a

    .line 2946
    :sswitch_4e
    const-string v7, "event_id"

    .line 2947
    .line 2948
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v7

    .line 2952
    if-nez v7, :cond_8b

    .line 2953
    .line 2954
    goto :goto_29

    .line 2955
    :cond_8b
    const/4 v7, 0x2

    .line 2956
    goto :goto_2a

    .line 2957
    :sswitch_4f
    const-string v7, "trace"

    .line 2958
    .line 2959
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v7

    .line 2963
    if-nez v7, :cond_8c

    .line 2964
    .line 2965
    goto :goto_29

    .line 2966
    :cond_8c
    const/4 v7, 0x1

    .line 2967
    goto :goto_2a

    .line 2968
    :sswitch_50
    const-string v7, "sdk"

    .line 2969
    .line 2970
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v7

    .line 2974
    if-nez v7, :cond_8d

    .line 2975
    .line 2976
    goto :goto_29

    .line 2977
    :cond_8d
    const/4 v7, 0x0

    .line 2978
    :goto_2a
    packed-switch v7, :pswitch_data_b

    .line 2979
    .line 2980
    .line 2981
    if-nez v5, :cond_8e

    .line 2982
    .line 2983
    new-instance v5, Ljava/util/HashMap;

    .line 2984
    .line 2985
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2986
    .line 2987
    .line 2988
    :cond_8e
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_28

    .line 2992
    :pswitch_60
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    goto :goto_28

    .line 2997
    :pswitch_61
    new-instance v6, Lio/sentry/clientreport/b;

    .line 2998
    .line 2999
    const/16 v11, 0x17

    .line 3000
    .line 3001
    invoke-direct {v6, v11}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 3002
    .line 3003
    .line 3004
    invoke-interface {v1, v2, v6}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v6

    .line 3008
    check-cast v6, Lio/sentry/protocol/w;

    .line 3009
    .line 3010
    move-object v9, v6

    .line 3011
    goto :goto_28

    .line 3012
    :pswitch_62
    new-instance v3, Lio/sentry/f;

    .line 3013
    .line 3014
    const/16 v6, 0x19

    .line 3015
    .line 3016
    invoke-direct {v3, v6}, Lio/sentry/f;-><init>(I)V

    .line 3017
    .line 3018
    .line 3019
    invoke-interface {v1, v2, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    check-cast v3, Lio/sentry/h7;

    .line 3024
    .line 3025
    goto :goto_28

    .line 3026
    :pswitch_63
    new-instance v0, Lio/sentry/clientreport/b;

    .line 3027
    .line 3028
    const/16 v6, 0x15

    .line 3029
    .line 3030
    invoke-direct {v0, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 3031
    .line 3032
    .line 3033
    invoke-interface {v1, v2, v0}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, Lio/sentry/protocol/u;

    .line 3038
    .line 3039
    goto/16 :goto_28

    .line 3040
    .line 3041
    :cond_8f
    new-instance v2, Lio/sentry/y4;

    .line 3042
    .line 3043
    invoke-direct {v2, v9, v0, v3}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 3044
    .line 3045
    .line 3046
    iput-object v4, v2, Lio/sentry/y4;->c0:Ljava/util/Date;

    .line 3047
    .line 3048
    iput-object v5, v2, Lio/sentry/y4;->d0:Ljava/util/HashMap;

    .line 3049
    .line 3050
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 3051
    .line 3052
    .line 3053
    return-object v2

    .line 3054
    :pswitch_64
    invoke-static/range {p1 .. p2}, Lio/sentry/f;->b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/s4;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    return-object v0

    .line 3059
    :pswitch_65
    new-instance v0, Lio/sentry/b4;

    .line 3060
    .line 3061
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3062
    .line 3063
    .line 3064
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 3065
    .line 3066
    .line 3067
    const/4 v3, 0x0

    .line 3068
    const/4 v4, 0x0

    .line 3069
    :goto_2b
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v5

    .line 3073
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3074
    .line 3075
    if-ne v5, v6, :cond_92

    .line 3076
    .line 3077
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v5

    .line 3081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3082
    .line 3083
    .line 3084
    const-string v6, "segment_id"

    .line 3085
    .line 3086
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v6

    .line 3090
    if-nez v6, :cond_91

    .line 3091
    .line 3092
    if-nez v3, :cond_90

    .line 3093
    .line 3094
    new-instance v3, Ljava/util/HashMap;

    .line 3095
    .line 3096
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3097
    .line 3098
    .line 3099
    :cond_90
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    goto :goto_2b

    .line 3103
    :cond_91
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v4

    .line 3107
    goto :goto_2b

    .line 3108
    :cond_92
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 3109
    .line 3110
    .line 3111
    const/4 v6, 0x1

    .line 3112
    invoke-interface {v1, v6}, Lio/sentry/m3;->L(Z)V

    .line 3113
    .line 3114
    .line 3115
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    check-cast v5, Ljava/util/List;

    .line 3120
    .line 3121
    const/4 v7, 0x0

    .line 3122
    invoke-interface {v1, v7}, Lio/sentry/m3;->L(Z)V

    .line 3123
    .line 3124
    .line 3125
    if-eqz v5, :cond_a0

    .line 3126
    .line 3127
    new-instance v9, Ljava/util/ArrayList;

    .line 3128
    .line 3129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3130
    .line 3131
    .line 3132
    move-result v1

    .line 3133
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v5

    .line 3144
    if-eqz v5, :cond_a1

    .line 3145
    .line 3146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    instance-of v7, v5, Ljava/util/Map;

    .line 3151
    .line 3152
    if-eqz v7, :cond_9f

    .line 3153
    .line 3154
    check-cast v5, Ljava/util/Map;

    .line 3155
    .line 3156
    new-instance v7, Lio/sentry/util/i;

    .line 3157
    .line 3158
    invoke-direct {v7, v5}, Lio/sentry/util/i;-><init>(Ljava/util/Map;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v8

    .line 3165
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v8

    .line 3169
    :cond_93
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3170
    .line 3171
    .line 3172
    move-result v10

    .line 3173
    if-eqz v10, :cond_9f

    .line 3174
    .line 3175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v10

    .line 3179
    check-cast v10, Ljava/util/Map$Entry;

    .line 3180
    .line 3181
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v12

    .line 3185
    check-cast v12, Ljava/lang/String;

    .line 3186
    .line 3187
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v10

    .line 3191
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v12

    .line 3195
    if-eqz v12, :cond_9e

    .line 3196
    .line 3197
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v12

    .line 3201
    check-cast v10, Ljava/lang/Integer;

    .line 3202
    .line 3203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 3204
    .line 3205
    .line 3206
    move-result v10

    .line 3207
    aget-object v10, v12, v10

    .line 3208
    .line 3209
    sget-object v12, Lio/sentry/a4;->b:[I

    .line 3210
    .line 3211
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 3212
    .line 3213
    .line 3214
    move-result v13

    .line 3215
    aget v12, v12, v13

    .line 3216
    .line 3217
    const-string v13, "data"

    .line 3218
    .line 3219
    if-eq v12, v6, :cond_9a

    .line 3220
    .line 3221
    const/4 v14, 0x2

    .line 3222
    if-eq v12, v14, :cond_99

    .line 3223
    .line 3224
    const-string v14, "Unsupported rrweb event type %s"

    .line 3225
    .line 3226
    const/4 v15, 0x3

    .line 3227
    if-eq v12, v15, :cond_94

    .line 3228
    .line 3229
    sget-object v12, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 3230
    .line 3231
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v10

    .line 3235
    invoke-interface {v2, v12, v14, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3236
    .line 3237
    .line 3238
    goto :goto_2d

    .line 3239
    :cond_94
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v12

    .line 3243
    check-cast v12, Ljava/util/Map;

    .line 3244
    .line 3245
    if-nez v12, :cond_95

    .line 3246
    .line 3247
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3248
    .line 3249
    :cond_95
    const-string v13, "tag"

    .line 3250
    .line 3251
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v12

    .line 3255
    check-cast v12, Ljava/lang/String;

    .line 3256
    .line 3257
    if-eqz v12, :cond_93

    .line 3258
    .line 3259
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 3260
    .line 3261
    .line 3262
    move-result v13

    .line 3263
    sparse-switch v13, :sswitch_data_b

    .line 3264
    .line 3265
    .line 3266
    :goto_2e
    move/from16 v12, v17

    .line 3267
    .line 3268
    goto :goto_2f

    .line 3269
    :sswitch_51
    const-string v13, "breadcrumb"

    .line 3270
    .line 3271
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v12

    .line 3275
    if-nez v12, :cond_96

    .line 3276
    .line 3277
    goto :goto_2e

    .line 3278
    :cond_96
    const/4 v12, 0x2

    .line 3279
    goto :goto_2f

    .line 3280
    :sswitch_52
    const-string v13, "video"

    .line 3281
    .line 3282
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v12

    .line 3286
    if-nez v12, :cond_97

    .line 3287
    .line 3288
    goto :goto_2e

    .line 3289
    :cond_97
    move v12, v6

    .line 3290
    goto :goto_2f

    .line 3291
    :sswitch_53
    const-string v13, "performanceSpan"

    .line 3292
    .line 3293
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v12

    .line 3297
    if-nez v12, :cond_98

    .line 3298
    .line 3299
    goto :goto_2e

    .line 3300
    :cond_98
    const/4 v12, 0x0

    .line 3301
    :goto_2f
    packed-switch v12, :pswitch_data_c

    .line 3302
    .line 3303
    .line 3304
    sget-object v12, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 3305
    .line 3306
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v10

    .line 3310
    invoke-interface {v2, v12, v14, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    goto/16 :goto_2d

    .line 3314
    .line 3315
    :pswitch_66
    invoke-static {v7, v2}, Lio/sentry/protocol/d0;->b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v10

    .line 3319
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3320
    .line 3321
    .line 3322
    goto/16 :goto_2d

    .line 3323
    .line 3324
    :pswitch_67
    invoke-static {v7, v2}, Lio/sentry/protocol/d0;->g(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3329
    .line 3330
    .line 3331
    goto/16 :goto_2d

    .line 3332
    .line 3333
    :pswitch_68
    invoke-static {v7, v2}, Lio/sentry/protocol/d0;->f(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v10

    .line 3337
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3338
    .line 3339
    .line 3340
    goto/16 :goto_2d

    .line 3341
    .line 3342
    :cond_99
    const/4 v15, 0x3

    .line 3343
    invoke-static {v7, v2}, Lio/sentry/protocol/d0;->e(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v10

    .line 3347
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    goto/16 :goto_2d

    .line 3351
    .line 3352
    :cond_9a
    const/4 v15, 0x3

    .line 3353
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v10

    .line 3357
    check-cast v10, Ljava/util/Map;

    .line 3358
    .line 3359
    if-nez v10, :cond_9b

    .line 3360
    .line 3361
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3362
    .line 3363
    :cond_9b
    const-string v12, "source"

    .line 3364
    .line 3365
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v10

    .line 3369
    check-cast v10, Ljava/lang/Integer;

    .line 3370
    .line 3371
    if-eqz v10, :cond_93

    .line 3372
    .line 3373
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v12

    .line 3377
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 3378
    .line 3379
    .line 3380
    move-result v10

    .line 3381
    aget-object v10, v12, v10

    .line 3382
    .line 3383
    sget-object v12, Lio/sentry/a4;->a:[I

    .line 3384
    .line 3385
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 3386
    .line 3387
    .line 3388
    move-result v13

    .line 3389
    aget v12, v12, v13

    .line 3390
    .line 3391
    if-eq v12, v6, :cond_9d

    .line 3392
    .line 3393
    const/4 v14, 0x2

    .line 3394
    if-eq v12, v14, :cond_9c

    .line 3395
    .line 3396
    sget-object v12, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 3397
    .line 3398
    const-string v13, "Unsupported rrweb incremental snapshot type %s"

    .line 3399
    .line 3400
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v10

    .line 3404
    invoke-interface {v2, v12, v13, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3405
    .line 3406
    .line 3407
    goto/16 :goto_2d

    .line 3408
    .line 3409
    :cond_9c
    invoke-static {v7, v2}, Lio/sentry/protocol/d0;->d(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v10

    .line 3413
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    goto/16 :goto_2d

    .line 3417
    .line 3418
    :cond_9d
    invoke-static {v7, v2}, Lio/sentry/protocol/d0;->c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v10

    .line 3422
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    goto/16 :goto_2d

    .line 3426
    .line 3427
    :cond_9e
    const/4 v15, 0x3

    .line 3428
    goto/16 :goto_2d

    .line 3429
    .line 3430
    :cond_9f
    const/4 v15, 0x3

    .line 3431
    goto/16 :goto_2c

    .line 3432
    .line 3433
    :cond_a0
    const/4 v9, 0x0

    .line 3434
    :cond_a1
    iput-object v4, v0, Lio/sentry/b4;->X:Ljava/lang/Integer;

    .line 3435
    .line 3436
    iput-object v9, v0, Lio/sentry/b4;->Y:Ljava/util/List;

    .line 3437
    .line 3438
    iput-object v3, v0, Lio/sentry/b4;->Z:Ljava/util/HashMap;

    .line 3439
    .line 3440
    return-object v0

    .line 3441
    :pswitch_69
    move v15, v12

    .line 3442
    move v6, v14

    .line 3443
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 3444
    .line 3445
    .line 3446
    new-instance v0, Lio/sentry/w3;

    .line 3447
    .line 3448
    sget-object v3, Lio/sentry/j3;->a:Lio/sentry/j3;

    .line 3449
    .line 3450
    const-wide/16 v7, 0x0

    .line 3451
    .line 3452
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v5

    .line 3456
    invoke-direct {v0, v3, v5, v5}, Lio/sentry/w3;-><init>(Lio/sentry/p1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3457
    .line 3458
    .line 3459
    const/4 v9, 0x0

    .line 3460
    :cond_a2
    :goto_30
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v3

    .line 3464
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3465
    .line 3466
    if-ne v3, v5, :cond_ab

    .line 3467
    .line 3468
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v3

    .line 3472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3476
    .line 3477
    .line 3478
    move-result v5

    .line 3479
    sparse-switch v5, :sswitch_data_c

    .line 3480
    .line 3481
    .line 3482
    :goto_31
    move/from16 v5, v17

    .line 3483
    .line 3484
    goto :goto_32

    .line 3485
    :sswitch_54
    const-string v5, "relative_cpu_start_ms"

    .line 3486
    .line 3487
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3488
    .line 3489
    .line 3490
    move-result v5

    .line 3491
    if-nez v5, :cond_a3

    .line 3492
    .line 3493
    goto :goto_31

    .line 3494
    :cond_a3
    move/from16 v5, v16

    .line 3495
    .line 3496
    goto :goto_32

    .line 3497
    :sswitch_55
    const-string v5, "relative_cpu_end_ms"

    .line 3498
    .line 3499
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3500
    .line 3501
    .line 3502
    move-result v5

    .line 3503
    if-nez v5, :cond_a4

    .line 3504
    .line 3505
    goto :goto_31

    .line 3506
    :cond_a4
    const/4 v5, 0x5

    .line 3507
    goto :goto_32

    .line 3508
    :sswitch_56
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v5

    .line 3512
    if-nez v5, :cond_a5

    .line 3513
    .line 3514
    goto :goto_31

    .line 3515
    :cond_a5
    const/4 v5, 0x4

    .line 3516
    goto :goto_32

    .line 3517
    :sswitch_57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v5

    .line 3521
    if-nez v5, :cond_a6

    .line 3522
    .line 3523
    goto :goto_31

    .line 3524
    :cond_a6
    move v5, v15

    .line 3525
    goto :goto_32

    .line 3526
    :sswitch_58
    const-string v5, "id"

    .line 3527
    .line 3528
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3529
    .line 3530
    .line 3531
    move-result v5

    .line 3532
    if-nez v5, :cond_a7

    .line 3533
    .line 3534
    goto :goto_31

    .line 3535
    :cond_a7
    const/4 v5, 0x2

    .line 3536
    goto :goto_32

    .line 3537
    :sswitch_59
    const-string v5, "relative_end_ns"

    .line 3538
    .line 3539
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3540
    .line 3541
    .line 3542
    move-result v5

    .line 3543
    if-nez v5, :cond_a8

    .line 3544
    .line 3545
    goto :goto_31

    .line 3546
    :cond_a8
    move v5, v6

    .line 3547
    goto :goto_32

    .line 3548
    :sswitch_5a
    const-string v5, "relative_start_ns"

    .line 3549
    .line 3550
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3551
    .line 3552
    .line 3553
    move-result v5

    .line 3554
    if-nez v5, :cond_a9

    .line 3555
    .line 3556
    goto :goto_31

    .line 3557
    :cond_a9
    const/4 v5, 0x0

    .line 3558
    :goto_32
    packed-switch v5, :pswitch_data_d

    .line 3559
    .line 3560
    .line 3561
    if-nez v9, :cond_aa

    .line 3562
    .line 3563
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3564
    .line 3565
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3566
    .line 3567
    .line 3568
    :cond_aa
    invoke-interface {v1, v2, v9, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    goto :goto_30

    .line 3572
    :pswitch_6a
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v3

    .line 3576
    if-eqz v3, :cond_a2

    .line 3577
    .line 3578
    iput-object v3, v0, Lio/sentry/w3;->e0:Ljava/lang/Long;

    .line 3579
    .line 3580
    goto :goto_30

    .line 3581
    :pswitch_6b
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v3

    .line 3585
    if-eqz v3, :cond_a2

    .line 3586
    .line 3587
    iput-object v3, v0, Lio/sentry/w3;->f0:Ljava/lang/Long;

    .line 3588
    .line 3589
    goto/16 :goto_30

    .line 3590
    .line 3591
    :pswitch_6c
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v3

    .line 3595
    if-eqz v3, :cond_a2

    .line 3596
    .line 3597
    iput-object v3, v0, Lio/sentry/w3;->Y:Ljava/lang/String;

    .line 3598
    .line 3599
    goto/16 :goto_30

    .line 3600
    .line 3601
    :pswitch_6d
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v3

    .line 3605
    if-eqz v3, :cond_a2

    .line 3606
    .line 3607
    iput-object v3, v0, Lio/sentry/w3;->Z:Ljava/lang/String;

    .line 3608
    .line 3609
    goto/16 :goto_30

    .line 3610
    .line 3611
    :pswitch_6e
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v3

    .line 3615
    if-eqz v3, :cond_a2

    .line 3616
    .line 3617
    iput-object v3, v0, Lio/sentry/w3;->X:Ljava/lang/String;

    .line 3618
    .line 3619
    goto/16 :goto_30

    .line 3620
    .line 3621
    :pswitch_6f
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v3

    .line 3625
    if-eqz v3, :cond_a2

    .line 3626
    .line 3627
    iput-object v3, v0, Lio/sentry/w3;->d0:Ljava/lang/Long;

    .line 3628
    .line 3629
    goto/16 :goto_30

    .line 3630
    .line 3631
    :pswitch_70
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    if-eqz v3, :cond_a2

    .line 3636
    .line 3637
    iput-object v3, v0, Lio/sentry/w3;->c0:Ljava/lang/Long;

    .line 3638
    .line 3639
    goto/16 :goto_30

    .line 3640
    .line 3641
    :cond_ab
    iput-object v9, v0, Lio/sentry/w3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3642
    .line 3643
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 3644
    .line 3645
    .line 3646
    return-object v0

    .line 3647
    :pswitch_71
    move v0, v6

    .line 3648
    move v15, v12

    .line 3649
    move v6, v14

    .line 3650
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 3651
    .line 3652
    .line 3653
    new-instance v20, Lio/sentry/v3;

    .line 3654
    .line 3655
    new-instance v4, Ljava/io/File;

    .line 3656
    .line 3657
    const-string v7, "dummy"

    .line 3658
    .line 3659
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3660
    .line 3661
    .line 3662
    new-instance v22, Ljava/util/Date;

    .line 3663
    .line 3664
    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    .line 3665
    .line 3666
    .line 3667
    new-instance v23, Ljava/util/ArrayList;

    .line 3668
    .line 3669
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3670
    .line 3671
    .line 3672
    sget-object v7, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 3673
    .line 3674
    invoke-virtual {v7}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v25

    .line 3678
    new-instance v9, Lio/sentry/b7;

    .line 3679
    .line 3680
    sget-object v11, Lio/sentry/d7;->Y:Lio/sentry/d7;

    .line 3681
    .line 3682
    const-string v12, "op"

    .line 3683
    .line 3684
    const/4 v14, 0x0

    .line 3685
    invoke-direct {v9, v7, v11, v12, v14}, Lio/sentry/b7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Ljava/lang/String;Lio/sentry/d7;)V

    .line 3686
    .line 3687
    .line 3688
    iget-object v7, v9, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 3689
    .line 3690
    invoke-virtual {v7}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v26

    .line 3694
    new-instance v7, Lio/sentry/m0;

    .line 3695
    .line 3696
    invoke-direct {v7, v6}, Lio/sentry/m0;-><init>(I)V

    .line 3697
    .line 3698
    .line 3699
    new-instance v40, Ljava/util/HashMap;

    .line 3700
    .line 3701
    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    .line 3702
    .line 3703
    .line 3704
    const-string v24, ""

    .line 3705
    .line 3706
    const-string v27, "0"

    .line 3707
    .line 3708
    const/16 v28, 0x0

    .line 3709
    .line 3710
    const-string v29, ""

    .line 3711
    .line 3712
    const/16 v31, 0x0

    .line 3713
    .line 3714
    const/16 v32, 0x0

    .line 3715
    .line 3716
    const/16 v33, 0x0

    .line 3717
    .line 3718
    const/16 v34, 0x0

    .line 3719
    .line 3720
    const/16 v35, 0x0

    .line 3721
    .line 3722
    const/16 v36, 0x0

    .line 3723
    .line 3724
    const/16 v37, 0x0

    .line 3725
    .line 3726
    const/16 v38, 0x0

    .line 3727
    .line 3728
    const-string v39, "normal"

    .line 3729
    .line 3730
    move-object/from16 v21, v4

    .line 3731
    .line 3732
    move-object/from16 v30, v7

    .line 3733
    .line 3734
    invoke-direct/range {v20 .. v40}, Lio/sentry/v3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3735
    .line 3736
    .line 3737
    move-object/from16 v4, v20

    .line 3738
    .line 3739
    move-object v9, v14

    .line 3740
    :cond_ac
    :goto_33
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v7

    .line 3744
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3745
    .line 3746
    if-ne v7, v11, :cond_c8

    .line 3747
    .line 3748
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v7

    .line 3752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3756
    .line 3757
    .line 3758
    move-result v11

    .line 3759
    sparse-switch v11, :sswitch_data_d

    .line 3760
    .line 3761
    .line 3762
    :goto_34
    move/from16 v11, v17

    .line 3763
    .line 3764
    goto/16 :goto_35

    .line 3765
    .line 3766
    :sswitch_5b
    const-string v11, "transactions"

    .line 3767
    .line 3768
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3769
    .line 3770
    .line 3771
    move-result v11

    .line 3772
    if-nez v11, :cond_ad

    .line 3773
    .line 3774
    goto :goto_34

    .line 3775
    :cond_ad
    const/16 v11, 0x19

    .line 3776
    .line 3777
    goto/16 :goto_35

    .line 3778
    .line 3779
    :sswitch_5c
    const-string v11, "sampled_profile"

    .line 3780
    .line 3781
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3782
    .line 3783
    .line 3784
    move-result v11

    .line 3785
    if-nez v11, :cond_ae

    .line 3786
    .line 3787
    goto :goto_34

    .line 3788
    :cond_ae
    const/16 v11, 0x18

    .line 3789
    .line 3790
    goto/16 :goto_35

    .line 3791
    .line 3792
    :sswitch_5d
    const-string v11, "platform"

    .line 3793
    .line 3794
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3795
    .line 3796
    .line 3797
    move-result v11

    .line 3798
    if-nez v11, :cond_af

    .line 3799
    .line 3800
    goto :goto_34

    .line 3801
    :cond_af
    const/16 v11, 0x17

    .line 3802
    .line 3803
    goto/16 :goto_35

    .line 3804
    .line 3805
    :sswitch_5e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v11

    .line 3809
    if-nez v11, :cond_b0

    .line 3810
    .line 3811
    goto :goto_34

    .line 3812
    :cond_b0
    const/16 v11, 0x16

    .line 3813
    .line 3814
    goto/16 :goto_35

    .line 3815
    .line 3816
    :sswitch_5f
    const-string v11, "truncation_reason"

    .line 3817
    .line 3818
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3819
    .line 3820
    .line 3821
    move-result v11

    .line 3822
    if-nez v11, :cond_b1

    .line 3823
    .line 3824
    goto :goto_34

    .line 3825
    :cond_b1
    const/16 v11, 0x15

    .line 3826
    .line 3827
    goto/16 :goto_35

    .line 3828
    .line 3829
    :sswitch_60
    const-string v11, "device_os_version"

    .line 3830
    .line 3831
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3832
    .line 3833
    .line 3834
    move-result v11

    .line 3835
    if-nez v11, :cond_b2

    .line 3836
    .line 3837
    goto :goto_34

    .line 3838
    :cond_b2
    const/16 v11, 0x14

    .line 3839
    .line 3840
    goto/16 :goto_35

    .line 3841
    .line 3842
    :sswitch_61
    const-string v11, "transaction_id"

    .line 3843
    .line 3844
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3845
    .line 3846
    .line 3847
    move-result v11

    .line 3848
    if-nez v11, :cond_b3

    .line 3849
    .line 3850
    goto :goto_34

    .line 3851
    :cond_b3
    const/16 v11, 0x13

    .line 3852
    .line 3853
    goto/16 :goto_35

    .line 3854
    .line 3855
    :sswitch_62
    const-string v11, "architecture"

    .line 3856
    .line 3857
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3858
    .line 3859
    .line 3860
    move-result v11

    .line 3861
    if-nez v11, :cond_b4

    .line 3862
    .line 3863
    goto :goto_34

    .line 3864
    :cond_b4
    const/16 v11, 0x12

    .line 3865
    .line 3866
    goto/16 :goto_35

    .line 3867
    .line 3868
    :sswitch_63
    const-string v11, "device_os_name"

    .line 3869
    .line 3870
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v11

    .line 3874
    if-nez v11, :cond_b5

    .line 3875
    .line 3876
    goto :goto_34

    .line 3877
    :cond_b5
    move v11, v3

    .line 3878
    goto/16 :goto_35

    .line 3879
    .line 3880
    :sswitch_64
    const-string v11, "transaction_name"

    .line 3881
    .line 3882
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3883
    .line 3884
    .line 3885
    move-result v11

    .line 3886
    if-nez v11, :cond_b6

    .line 3887
    .line 3888
    goto :goto_34

    .line 3889
    :cond_b6
    const/16 v11, 0x10

    .line 3890
    .line 3891
    goto/16 :goto_35

    .line 3892
    .line 3893
    :sswitch_65
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3894
    .line 3895
    .line 3896
    move-result v11

    .line 3897
    if-nez v11, :cond_b7

    .line 3898
    .line 3899
    goto/16 :goto_34

    .line 3900
    .line 3901
    :cond_b7
    const/16 v11, 0xf

    .line 3902
    .line 3903
    goto/16 :goto_35

    .line 3904
    .line 3905
    :sswitch_66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3906
    .line 3907
    .line 3908
    move-result v11

    .line 3909
    if-nez v11, :cond_b8

    .line 3910
    .line 3911
    goto/16 :goto_34

    .line 3912
    .line 3913
    :cond_b8
    const/16 v11, 0xe

    .line 3914
    .line 3915
    goto/16 :goto_35

    .line 3916
    .line 3917
    :sswitch_67
    const-string v11, "version_name"

    .line 3918
    .line 3919
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v11

    .line 3923
    if-nez v11, :cond_b9

    .line 3924
    .line 3925
    goto/16 :goto_34

    .line 3926
    .line 3927
    :cond_b9
    const/16 v11, 0xd

    .line 3928
    .line 3929
    goto/16 :goto_35

    .line 3930
    .line 3931
    :sswitch_68
    const-string v11, "version_code"

    .line 3932
    .line 3933
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3934
    .line 3935
    .line 3936
    move-result v11

    .line 3937
    if-nez v11, :cond_ba

    .line 3938
    .line 3939
    goto/16 :goto_34

    .line 3940
    .line 3941
    :cond_ba
    const/16 v11, 0xc

    .line 3942
    .line 3943
    goto/16 :goto_35

    .line 3944
    .line 3945
    :sswitch_69
    const-string v11, "device_cpu_frequencies"

    .line 3946
    .line 3947
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3948
    .line 3949
    .line 3950
    move-result v11

    .line 3951
    if-nez v11, :cond_bb

    .line 3952
    .line 3953
    goto/16 :goto_34

    .line 3954
    .line 3955
    :cond_bb
    move v11, v5

    .line 3956
    goto/16 :goto_35

    .line 3957
    .line 3958
    :sswitch_6a
    const-string v11, "device_physical_memory_bytes"

    .line 3959
    .line 3960
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3961
    .line 3962
    .line 3963
    move-result v11

    .line 3964
    if-nez v11, :cond_bc

    .line 3965
    .line 3966
    goto/16 :goto_34

    .line 3967
    .line 3968
    :cond_bc
    move v11, v0

    .line 3969
    goto/16 :goto_35

    .line 3970
    .line 3971
    :sswitch_6b
    const-string v11, "measurements"

    .line 3972
    .line 3973
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v11

    .line 3977
    if-nez v11, :cond_bd

    .line 3978
    .line 3979
    goto/16 :goto_34

    .line 3980
    .line 3981
    :cond_bd
    const/16 v11, 0x9

    .line 3982
    .line 3983
    goto/16 :goto_35

    .line 3984
    .line 3985
    :sswitch_6c
    const-string v11, "duration_ns"

    .line 3986
    .line 3987
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3988
    .line 3989
    .line 3990
    move-result v11

    .line 3991
    if-nez v11, :cond_be

    .line 3992
    .line 3993
    goto/16 :goto_34

    .line 3994
    .line 3995
    :cond_be
    const/16 v11, 0x8

    .line 3996
    .line 3997
    goto/16 :goto_35

    .line 3998
    .line 3999
    :sswitch_6d
    const-string v11, "device_is_emulator"

    .line 4000
    .line 4001
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4002
    .line 4003
    .line 4004
    move-result v11

    .line 4005
    if-nez v11, :cond_bf

    .line 4006
    .line 4007
    goto/16 :goto_34

    .line 4008
    .line 4009
    :cond_bf
    const/4 v11, 0x7

    .line 4010
    goto :goto_35

    .line 4011
    :sswitch_6e
    const-string v11, "device_model"

    .line 4012
    .line 4013
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4014
    .line 4015
    .line 4016
    move-result v11

    .line 4017
    if-nez v11, :cond_c0

    .line 4018
    .line 4019
    goto/16 :goto_34

    .line 4020
    .line 4021
    :cond_c0
    move/from16 v11, v16

    .line 4022
    .line 4023
    goto :goto_35

    .line 4024
    :sswitch_6f
    const-string v11, "device_os_build_number"

    .line 4025
    .line 4026
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4027
    .line 4028
    .line 4029
    move-result v11

    .line 4030
    if-nez v11, :cond_c1

    .line 4031
    .line 4032
    goto/16 :goto_34

    .line 4033
    .line 4034
    :cond_c1
    const/4 v11, 0x5

    .line 4035
    goto :goto_35

    .line 4036
    :sswitch_70
    const-string v11, "profile_id"

    .line 4037
    .line 4038
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4039
    .line 4040
    .line 4041
    move-result v11

    .line 4042
    if-nez v11, :cond_c2

    .line 4043
    .line 4044
    goto/16 :goto_34

    .line 4045
    .line 4046
    :cond_c2
    const/4 v11, 0x4

    .line 4047
    goto :goto_35

    .line 4048
    :sswitch_71
    const-string v11, "device_locale"

    .line 4049
    .line 4050
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4051
    .line 4052
    .line 4053
    move-result v11

    .line 4054
    if-nez v11, :cond_c3

    .line 4055
    .line 4056
    goto/16 :goto_34

    .line 4057
    .line 4058
    :cond_c3
    move v11, v15

    .line 4059
    goto :goto_35

    .line 4060
    :sswitch_72
    const-string v11, "build_id"

    .line 4061
    .line 4062
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4063
    .line 4064
    .line 4065
    move-result v11

    .line 4066
    if-nez v11, :cond_c4

    .line 4067
    .line 4068
    goto/16 :goto_34

    .line 4069
    .line 4070
    :cond_c4
    const/4 v11, 0x2

    .line 4071
    goto :goto_35

    .line 4072
    :sswitch_73
    const-string v11, "android_api_level"

    .line 4073
    .line 4074
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4075
    .line 4076
    .line 4077
    move-result v11

    .line 4078
    if-nez v11, :cond_c5

    .line 4079
    .line 4080
    goto/16 :goto_34

    .line 4081
    .line 4082
    :cond_c5
    move v11, v6

    .line 4083
    goto :goto_35

    .line 4084
    :sswitch_74
    const-string v11, "device_manufacturer"

    .line 4085
    .line 4086
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4087
    .line 4088
    .line 4089
    move-result v11

    .line 4090
    if-nez v11, :cond_c6

    .line 4091
    .line 4092
    goto/16 :goto_34

    .line 4093
    .line 4094
    :cond_c6
    const/4 v11, 0x0

    .line 4095
    :goto_35
    packed-switch v11, :pswitch_data_e

    .line 4096
    .line 4097
    .line 4098
    if-nez v9, :cond_c7

    .line 4099
    .line 4100
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4101
    .line 4102
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4103
    .line 4104
    .line 4105
    :cond_c7
    invoke-interface {v1, v2, v9, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4106
    .line 4107
    .line 4108
    const/4 v12, 0x4

    .line 4109
    goto/16 :goto_33

    .line 4110
    .line 4111
    :pswitch_72
    new-instance v7, Lio/sentry/f;

    .line 4112
    .line 4113
    const/4 v12, 0x4

    .line 4114
    invoke-direct {v7, v12}, Lio/sentry/f;-><init>(I)V

    .line 4115
    .line 4116
    .line 4117
    invoke-interface {v1, v2, v7}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v7

    .line 4121
    if-eqz v7, :cond_ac

    .line 4122
    .line 4123
    iget-object v11, v4, Lio/sentry/v3;->o0:Ljava/util/ArrayList;

    .line 4124
    .line 4125
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4126
    .line 4127
    .line 4128
    goto/16 :goto_33

    .line 4129
    .line 4130
    :pswitch_73
    const/4 v12, 0x4

    .line 4131
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v7

    .line 4135
    if-eqz v7, :cond_ac

    .line 4136
    .line 4137
    iput-object v7, v4, Lio/sentry/v3;->A0:Ljava/lang/String;

    .line 4138
    .line 4139
    goto/16 :goto_33

    .line 4140
    .line 4141
    :pswitch_74
    const/4 v12, 0x4

    .line 4142
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v7

    .line 4146
    if-eqz v7, :cond_ac

    .line 4147
    .line 4148
    iput-object v7, v4, Lio/sentry/v3;->m0:Ljava/lang/String;

    .line 4149
    .line 4150
    goto/16 :goto_33

    .line 4151
    .line 4152
    :pswitch_75
    const/4 v12, 0x4

    .line 4153
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v7

    .line 4157
    if-eqz v7, :cond_ac

    .line 4158
    .line 4159
    iput-object v7, v4, Lio/sentry/v3;->u0:Ljava/lang/String;

    .line 4160
    .line 4161
    goto/16 :goto_33

    .line 4162
    .line 4163
    :pswitch_76
    const/4 v12, 0x4

    .line 4164
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v7

    .line 4168
    if-eqz v7, :cond_ac

    .line 4169
    .line 4170
    iput-object v7, v4, Lio/sentry/v3;->x0:Ljava/lang/String;

    .line 4171
    .line 4172
    goto/16 :goto_33

    .line 4173
    .line 4174
    :pswitch_77
    const/4 v12, 0x4

    .line 4175
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v7

    .line 4179
    if-eqz v7, :cond_ac

    .line 4180
    .line 4181
    iput-object v7, v4, Lio/sentry/v3;->h0:Ljava/lang/String;

    .line 4182
    .line 4183
    goto/16 :goto_33

    .line 4184
    .line 4185
    :pswitch_78
    const/4 v12, 0x4

    .line 4186
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v7

    .line 4190
    if-eqz v7, :cond_ac

    .line 4191
    .line 4192
    iput-object v7, v4, Lio/sentry/v3;->t0:Ljava/lang/String;

    .line 4193
    .line 4194
    goto/16 :goto_33

    .line 4195
    .line 4196
    :pswitch_79
    const/4 v12, 0x4

    .line 4197
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v7

    .line 4201
    if-eqz v7, :cond_ac

    .line 4202
    .line 4203
    iput-object v7, v4, Lio/sentry/v3;->j0:Ljava/lang/String;

    .line 4204
    .line 4205
    goto/16 :goto_33

    .line 4206
    .line 4207
    :pswitch_7a
    const/4 v12, 0x4

    .line 4208
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v7

    .line 4212
    if-eqz v7, :cond_ac

    .line 4213
    .line 4214
    iput-object v7, v4, Lio/sentry/v3;->g0:Ljava/lang/String;

    .line 4215
    .line 4216
    goto/16 :goto_33

    .line 4217
    .line 4218
    :pswitch_7b
    const/4 v12, 0x4

    .line 4219
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v7

    .line 4223
    if-eqz v7, :cond_ac

    .line 4224
    .line 4225
    iput-object v7, v4, Lio/sentry/v3;->p0:Ljava/lang/String;

    .line 4226
    .line 4227
    goto/16 :goto_33

    .line 4228
    .line 4229
    :pswitch_7c
    const/4 v12, 0x4

    .line 4230
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v7

    .line 4234
    if-eqz v7, :cond_ac

    .line 4235
    .line 4236
    iput-object v7, v4, Lio/sentry/v3;->y0:Ljava/util/Date;

    .line 4237
    .line 4238
    goto/16 :goto_33

    .line 4239
    .line 4240
    :pswitch_7d
    const/4 v12, 0x4

    .line 4241
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v7

    .line 4245
    if-eqz v7, :cond_ac

    .line 4246
    .line 4247
    iput-object v7, v4, Lio/sentry/v3;->w0:Ljava/lang/String;

    .line 4248
    .line 4249
    goto/16 :goto_33

    .line 4250
    .line 4251
    :pswitch_7e
    const/4 v12, 0x4

    .line 4252
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v7

    .line 4256
    if-eqz v7, :cond_ac

    .line 4257
    .line 4258
    iput-object v7, v4, Lio/sentry/v3;->s0:Ljava/lang/String;

    .line 4259
    .line 4260
    goto/16 :goto_33

    .line 4261
    .line 4262
    :pswitch_7f
    const/4 v12, 0x4

    .line 4263
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v7

    .line 4267
    if-eqz v7, :cond_ac

    .line 4268
    .line 4269
    iput-object v7, v4, Lio/sentry/v3;->r0:Ljava/lang/String;

    .line 4270
    .line 4271
    goto/16 :goto_33

    .line 4272
    .line 4273
    :pswitch_80
    const/4 v12, 0x4

    .line 4274
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v7

    .line 4278
    check-cast v7, Ljava/util/List;

    .line 4279
    .line 4280
    if-eqz v7, :cond_ac

    .line 4281
    .line 4282
    iput-object v7, v4, Lio/sentry/v3;->k0:Ljava/util/List;

    .line 4283
    .line 4284
    goto/16 :goto_33

    .line 4285
    .line 4286
    :pswitch_81
    const/4 v12, 0x4

    .line 4287
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v7

    .line 4291
    if-eqz v7, :cond_ac

    .line 4292
    .line 4293
    iput-object v7, v4, Lio/sentry/v3;->l0:Ljava/lang/String;

    .line 4294
    .line 4295
    goto/16 :goto_33

    .line 4296
    .line 4297
    :pswitch_82
    const/4 v12, 0x4

    .line 4298
    new-instance v7, Lio/sentry/clientreport/b;

    .line 4299
    .line 4300
    const/4 v14, 0x2

    .line 4301
    invoke-direct {v7, v14}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4302
    .line 4303
    .line 4304
    invoke-interface {v1, v2, v7}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v7

    .line 4308
    if-eqz v7, :cond_ac

    .line 4309
    .line 4310
    iget-object v11, v4, Lio/sentry/v3;->z0:Ljava/util/Map;

    .line 4311
    .line 4312
    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4313
    .line 4314
    .line 4315
    goto/16 :goto_33

    .line 4316
    .line 4317
    :pswitch_83
    const/4 v12, 0x4

    .line 4318
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v7

    .line 4322
    if-eqz v7, :cond_ac

    .line 4323
    .line 4324
    iput-object v7, v4, Lio/sentry/v3;->q0:Ljava/lang/String;

    .line 4325
    .line 4326
    goto/16 :goto_33

    .line 4327
    .line 4328
    :pswitch_84
    const/4 v12, 0x4

    .line 4329
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v7

    .line 4333
    if-eqz v7, :cond_ac

    .line 4334
    .line 4335
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4336
    .line 4337
    .line 4338
    move-result v7

    .line 4339
    iput-boolean v7, v4, Lio/sentry/v3;->i0:Z

    .line 4340
    .line 4341
    goto/16 :goto_33

    .line 4342
    .line 4343
    :pswitch_85
    const/4 v12, 0x4

    .line 4344
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v7

    .line 4348
    if-eqz v7, :cond_ac

    .line 4349
    .line 4350
    iput-object v7, v4, Lio/sentry/v3;->e0:Ljava/lang/String;

    .line 4351
    .line 4352
    goto/16 :goto_33

    .line 4353
    .line 4354
    :pswitch_86
    const/4 v12, 0x4

    .line 4355
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v7

    .line 4359
    if-eqz v7, :cond_ac

    .line 4360
    .line 4361
    iput-object v7, v4, Lio/sentry/v3;->f0:Ljava/lang/String;

    .line 4362
    .line 4363
    goto/16 :goto_33

    .line 4364
    .line 4365
    :pswitch_87
    const/4 v12, 0x4

    .line 4366
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v7

    .line 4370
    if-eqz v7, :cond_ac

    .line 4371
    .line 4372
    iput-object v7, v4, Lio/sentry/v3;->v0:Ljava/lang/String;

    .line 4373
    .line 4374
    goto/16 :goto_33

    .line 4375
    .line 4376
    :pswitch_88
    const/4 v12, 0x4

    .line 4377
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v7

    .line 4381
    if-eqz v7, :cond_ac

    .line 4382
    .line 4383
    iput-object v7, v4, Lio/sentry/v3;->c0:Ljava/lang/String;

    .line 4384
    .line 4385
    goto/16 :goto_33

    .line 4386
    .line 4387
    :pswitch_89
    const/4 v12, 0x4

    .line 4388
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v7

    .line 4392
    if-eqz v7, :cond_ac

    .line 4393
    .line 4394
    iput-object v7, v4, Lio/sentry/v3;->n0:Ljava/lang/String;

    .line 4395
    .line 4396
    goto/16 :goto_33

    .line 4397
    .line 4398
    :pswitch_8a
    const/4 v12, 0x4

    .line 4399
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v7

    .line 4403
    if-eqz v7, :cond_ac

    .line 4404
    .line 4405
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 4406
    .line 4407
    .line 4408
    move-result v7

    .line 4409
    iput v7, v4, Lio/sentry/v3;->Z:I

    .line 4410
    .line 4411
    goto/16 :goto_33

    .line 4412
    .line 4413
    :pswitch_8b
    const/4 v12, 0x4

    .line 4414
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v7

    .line 4418
    if-eqz v7, :cond_ac

    .line 4419
    .line 4420
    iput-object v7, v4, Lio/sentry/v3;->d0:Ljava/lang/String;

    .line 4421
    .line 4422
    goto/16 :goto_33

    .line 4423
    .line 4424
    :cond_c8
    iput-object v9, v4, Lio/sentry/v3;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4425
    .line 4426
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 4427
    .line 4428
    .line 4429
    return-object v4

    .line 4430
    :pswitch_8c
    const/4 v14, 0x0

    .line 4431
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 4432
    .line 4433
    .line 4434
    new-instance v0, Lio/sentry/t3;

    .line 4435
    .line 4436
    sget-object v3, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 4437
    .line 4438
    invoke-direct {v0, v3}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/w;)V

    .line 4439
    .line 4440
    .line 4441
    move-object v9, v14

    .line 4442
    :cond_c9
    :goto_36
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v3

    .line 4446
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4447
    .line 4448
    if-ne v3, v4, :cond_cc

    .line 4449
    .line 4450
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4455
    .line 4456
    .line 4457
    const-string v4, "profiler_id"

    .line 4458
    .line 4459
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4460
    .line 4461
    .line 4462
    move-result v4

    .line 4463
    if-nez v4, :cond_cb

    .line 4464
    .line 4465
    if-nez v9, :cond_ca

    .line 4466
    .line 4467
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4468
    .line 4469
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4470
    .line 4471
    .line 4472
    :cond_ca
    invoke-interface {v1, v2, v9, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4473
    .line 4474
    .line 4475
    goto :goto_36

    .line 4476
    :cond_cb
    new-instance v3, Lio/sentry/clientreport/b;

    .line 4477
    .line 4478
    const/16 v6, 0x17

    .line 4479
    .line 4480
    invoke-direct {v3, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4481
    .line 4482
    .line 4483
    invoke-interface {v1, v2, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v3

    .line 4487
    check-cast v3, Lio/sentry/protocol/w;

    .line 4488
    .line 4489
    if-eqz v3, :cond_c9

    .line 4490
    .line 4491
    iput-object v3, v0, Lio/sentry/t3;->X:Lio/sentry/protocol/w;

    .line 4492
    .line 4493
    goto :goto_36

    .line 4494
    :cond_cc
    iput-object v9, v0, Lio/sentry/t3;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4495
    .line 4496
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 4497
    .line 4498
    .line 4499
    return-object v0

    .line 4500
    :pswitch_8d
    move v0, v6

    .line 4501
    move v15, v12

    .line 4502
    move v6, v14

    .line 4503
    const/4 v12, 0x4

    .line 4504
    const/4 v14, 0x0

    .line 4505
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 4506
    .line 4507
    .line 4508
    new-instance v20, Lio/sentry/s3;

    .line 4509
    .line 4510
    sget-object v21, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 4511
    .line 4512
    new-instance v24, Ljava/util/HashMap;

    .line 4513
    .line 4514
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 4515
    .line 4516
    .line 4517
    const-wide/16 v3, 0x0

    .line 4518
    .line 4519
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v25

    .line 4523
    const-string v26, "android"

    .line 4524
    .line 4525
    invoke-static {}, Lio/sentry/o6;->empty()Lio/sentry/o6;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v27

    .line 4529
    const/16 v23, 0x0

    .line 4530
    .line 4531
    move-object/from16 v22, v21

    .line 4532
    .line 4533
    invoke-direct/range {v20 .. v27}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/o6;)V

    .line 4534
    .line 4535
    .line 4536
    move-object/from16 v3, v20

    .line 4537
    .line 4538
    move-object v9, v14

    .line 4539
    :goto_37
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v4

    .line 4543
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4544
    .line 4545
    if-ne v4, v10, :cond_e0

    .line 4546
    .line 4547
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v4

    .line 4551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4552
    .line 4553
    .line 4554
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 4555
    .line 4556
    .line 4557
    move-result v10

    .line 4558
    sparse-switch v10, :sswitch_data_e

    .line 4559
    .line 4560
    .line 4561
    :goto_38
    move/from16 v10, v17

    .line 4562
    .line 4563
    goto/16 :goto_39

    .line 4564
    .line 4565
    :sswitch_75
    const-string v10, "chunk_id"

    .line 4566
    .line 4567
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4568
    .line 4569
    .line 4570
    move-result v10

    .line 4571
    if-nez v10, :cond_cd

    .line 4572
    .line 4573
    goto :goto_38

    .line 4574
    :cond_cd
    const/16 v10, 0xc

    .line 4575
    .line 4576
    goto/16 :goto_39

    .line 4577
    .line 4578
    :sswitch_76
    const-string v10, "sampled_profile"

    .line 4579
    .line 4580
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4581
    .line 4582
    .line 4583
    move-result v10

    .line 4584
    if-nez v10, :cond_ce

    .line 4585
    .line 4586
    goto :goto_38

    .line 4587
    :cond_ce
    move v10, v5

    .line 4588
    goto/16 :goto_39

    .line 4589
    .line 4590
    :sswitch_77
    const-string v10, "platform"

    .line 4591
    .line 4592
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4593
    .line 4594
    .line 4595
    move-result v10

    .line 4596
    if-nez v10, :cond_cf

    .line 4597
    .line 4598
    goto :goto_38

    .line 4599
    :cond_cf
    move v10, v0

    .line 4600
    goto/16 :goto_39

    .line 4601
    .line 4602
    :sswitch_78
    const-string v10, "client_sdk"

    .line 4603
    .line 4604
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4605
    .line 4606
    .line 4607
    move-result v10

    .line 4608
    if-nez v10, :cond_d0

    .line 4609
    .line 4610
    goto :goto_38

    .line 4611
    :cond_d0
    const/16 v10, 0x9

    .line 4612
    .line 4613
    goto/16 :goto_39

    .line 4614
    .line 4615
    :sswitch_79
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4616
    .line 4617
    .line 4618
    move-result v10

    .line 4619
    if-nez v10, :cond_d1

    .line 4620
    .line 4621
    goto :goto_38

    .line 4622
    :cond_d1
    const/16 v10, 0x8

    .line 4623
    .line 4624
    goto/16 :goto_39

    .line 4625
    .line 4626
    :sswitch_7a
    const-string v10, "content_type"

    .line 4627
    .line 4628
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4629
    .line 4630
    .line 4631
    move-result v10

    .line 4632
    if-nez v10, :cond_d2

    .line 4633
    .line 4634
    goto :goto_38

    .line 4635
    :cond_d2
    const/4 v10, 0x7

    .line 4636
    goto :goto_39

    .line 4637
    :sswitch_7b
    const-string v10, "version"

    .line 4638
    .line 4639
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4640
    .line 4641
    .line 4642
    move-result v10

    .line 4643
    if-nez v10, :cond_d3

    .line 4644
    .line 4645
    goto :goto_38

    .line 4646
    :cond_d3
    move/from16 v10, v16

    .line 4647
    .line 4648
    goto :goto_39

    .line 4649
    :sswitch_7c
    const-string v10, "profiler_id"

    .line 4650
    .line 4651
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v10

    .line 4655
    if-nez v10, :cond_d4

    .line 4656
    .line 4657
    goto :goto_38

    .line 4658
    :cond_d4
    const/4 v10, 0x5

    .line 4659
    goto :goto_39

    .line 4660
    :sswitch_7d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4661
    .line 4662
    .line 4663
    move-result v10

    .line 4664
    if-nez v10, :cond_d5

    .line 4665
    .line 4666
    goto :goto_38

    .line 4667
    :cond_d5
    move v10, v12

    .line 4668
    goto :goto_39

    .line 4669
    :sswitch_7e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4670
    .line 4671
    .line 4672
    move-result v10

    .line 4673
    if-nez v10, :cond_d6

    .line 4674
    .line 4675
    goto :goto_38

    .line 4676
    :cond_d6
    move v10, v15

    .line 4677
    goto :goto_39

    .line 4678
    :sswitch_7f
    const-string v10, "profile"

    .line 4679
    .line 4680
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4681
    .line 4682
    .line 4683
    move-result v10

    .line 4684
    if-nez v10, :cond_d7

    .line 4685
    .line 4686
    goto :goto_38

    .line 4687
    :cond_d7
    const/4 v10, 0x2

    .line 4688
    goto :goto_39

    .line 4689
    :sswitch_80
    const-string v10, "measurements"

    .line 4690
    .line 4691
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4692
    .line 4693
    .line 4694
    move-result v10

    .line 4695
    if-nez v10, :cond_d8

    .line 4696
    .line 4697
    goto/16 :goto_38

    .line 4698
    .line 4699
    :cond_d8
    move v10, v6

    .line 4700
    goto :goto_39

    .line 4701
    :sswitch_81
    const-string v10, "debug_meta"

    .line 4702
    .line 4703
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4704
    .line 4705
    .line 4706
    move-result v10

    .line 4707
    if-nez v10, :cond_d9

    .line 4708
    .line 4709
    goto/16 :goto_38

    .line 4710
    .line 4711
    :cond_d9
    const/4 v10, 0x0

    .line 4712
    :goto_39
    packed-switch v10, :pswitch_data_f

    .line 4713
    .line 4714
    .line 4715
    if-nez v9, :cond_da

    .line 4716
    .line 4717
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4718
    .line 4719
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4720
    .line 4721
    .line 4722
    :cond_da
    invoke-interface {v1, v2, v9, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4723
    .line 4724
    .line 4725
    :cond_db
    :goto_3a
    const/4 v5, 0x5

    .line 4726
    const/4 v6, 0x2

    .line 4727
    const/16 v11, 0x17

    .line 4728
    .line 4729
    :cond_dc
    :goto_3b
    const/16 v14, 0x8

    .line 4730
    .line 4731
    goto/16 :goto_3e

    .line 4732
    .line 4733
    :pswitch_8e
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4734
    .line 4735
    const/16 v11, 0x17

    .line 4736
    .line 4737
    invoke-direct {v4, v11}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4738
    .line 4739
    .line 4740
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v4

    .line 4744
    check-cast v4, Lio/sentry/protocol/w;

    .line 4745
    .line 4746
    if-eqz v4, :cond_db

    .line 4747
    .line 4748
    iput-object v4, v3, Lio/sentry/s3;->Z:Lio/sentry/protocol/w;

    .line 4749
    .line 4750
    goto :goto_3a

    .line 4751
    :pswitch_8f
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v4

    .line 4755
    if-eqz v4, :cond_db

    .line 4756
    .line 4757
    iput-object v4, v3, Lio/sentry/s3;->l0:Ljava/lang/String;

    .line 4758
    .line 4759
    goto :goto_3a

    .line 4760
    :pswitch_90
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v4

    .line 4764
    if-eqz v4, :cond_db

    .line 4765
    .line 4766
    iput-object v4, v3, Lio/sentry/s3;->e0:Ljava/lang/String;

    .line 4767
    .line 4768
    goto :goto_3a

    .line 4769
    :pswitch_91
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4770
    .line 4771
    const/16 v10, 0x15

    .line 4772
    .line 4773
    invoke-direct {v4, v10}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4774
    .line 4775
    .line 4776
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v4

    .line 4780
    check-cast v4, Lio/sentry/protocol/u;

    .line 4781
    .line 4782
    if-eqz v4, :cond_db

    .line 4783
    .line 4784
    iput-object v4, v3, Lio/sentry/s3;->c0:Lio/sentry/protocol/u;

    .line 4785
    .line 4786
    goto :goto_3a

    .line 4787
    :pswitch_92
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v4

    .line 4791
    if-eqz v4, :cond_db

    .line 4792
    .line 4793
    iput-object v4, v3, Lio/sentry/s3;->f0:Ljava/lang/String;

    .line 4794
    .line 4795
    goto :goto_3a

    .line 4796
    :pswitch_93
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v4

    .line 4800
    if-eqz v4, :cond_db

    .line 4801
    .line 4802
    iput-object v4, v3, Lio/sentry/s3;->j0:Ljava/lang/String;

    .line 4803
    .line 4804
    goto :goto_3a

    .line 4805
    :pswitch_94
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v4

    .line 4809
    if-eqz v4, :cond_db

    .line 4810
    .line 4811
    iput-object v4, v3, Lio/sentry/s3;->h0:Ljava/lang/String;

    .line 4812
    .line 4813
    goto :goto_3a

    .line 4814
    :pswitch_95
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4815
    .line 4816
    const/16 v11, 0x17

    .line 4817
    .line 4818
    invoke-direct {v4, v11}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4819
    .line 4820
    .line 4821
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v4

    .line 4825
    check-cast v4, Lio/sentry/protocol/w;

    .line 4826
    .line 4827
    if-eqz v4, :cond_dd

    .line 4828
    .line 4829
    iput-object v4, v3, Lio/sentry/s3;->Y:Lio/sentry/protocol/w;

    .line 4830
    .line 4831
    :cond_dd
    :goto_3c
    const/4 v5, 0x5

    .line 4832
    :cond_de
    :goto_3d
    const/4 v6, 0x2

    .line 4833
    goto :goto_3b

    .line 4834
    :pswitch_96
    const/16 v11, 0x17

    .line 4835
    .line 4836
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v4

    .line 4840
    if-eqz v4, :cond_dd

    .line 4841
    .line 4842
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 4843
    .line 4844
    .line 4845
    move-result-wide v5

    .line 4846
    iput-wide v5, v3, Lio/sentry/s3;->i0:D

    .line 4847
    .line 4848
    goto :goto_3c

    .line 4849
    :pswitch_97
    const/16 v11, 0x17

    .line 4850
    .line 4851
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v4

    .line 4855
    if-eqz v4, :cond_dd

    .line 4856
    .line 4857
    iput-object v4, v3, Lio/sentry/s3;->g0:Ljava/lang/String;

    .line 4858
    .line 4859
    goto :goto_3c

    .line 4860
    :pswitch_98
    const/16 v11, 0x17

    .line 4861
    .line 4862
    new-instance v4, Lio/sentry/protocol/d0;

    .line 4863
    .line 4864
    const/4 v5, 0x5

    .line 4865
    invoke-direct {v4, v5}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 4866
    .line 4867
    .line 4868
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v4

    .line 4872
    check-cast v4, Lio/sentry/protocol/profiling/a;

    .line 4873
    .line 4874
    if-eqz v4, :cond_de

    .line 4875
    .line 4876
    iput-object v4, v3, Lio/sentry/s3;->m0:Lio/sentry/protocol/profiling/a;

    .line 4877
    .line 4878
    goto :goto_3d

    .line 4879
    :pswitch_99
    const/4 v5, 0x5

    .line 4880
    const/16 v11, 0x17

    .line 4881
    .line 4882
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4883
    .line 4884
    const/4 v6, 0x2

    .line 4885
    invoke-direct {v4, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4886
    .line 4887
    .line 4888
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v4

    .line 4892
    if-eqz v4, :cond_dc

    .line 4893
    .line 4894
    iget-object v14, v3, Lio/sentry/s3;->d0:Ljava/util/Map;

    .line 4895
    .line 4896
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4897
    .line 4898
    .line 4899
    goto/16 :goto_3b

    .line 4900
    .line 4901
    :pswitch_9a
    const/4 v5, 0x5

    .line 4902
    const/4 v6, 0x2

    .line 4903
    const/16 v11, 0x17

    .line 4904
    .line 4905
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4906
    .line 4907
    const/16 v14, 0x8

    .line 4908
    .line 4909
    invoke-direct {v4, v14}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 4910
    .line 4911
    .line 4912
    invoke-interface {v1, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v4

    .line 4916
    check-cast v4, Lio/sentry/protocol/f;

    .line 4917
    .line 4918
    if-eqz v4, :cond_df

    .line 4919
    .line 4920
    iput-object v4, v3, Lio/sentry/s3;->X:Lio/sentry/protocol/f;

    .line 4921
    .line 4922
    :cond_df
    :goto_3e
    const/16 v5, 0xb

    .line 4923
    .line 4924
    const/4 v6, 0x1

    .line 4925
    goto/16 :goto_37

    .line 4926
    .line 4927
    :cond_e0
    iput-object v9, v3, Lio/sentry/s3;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4928
    .line 4929
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 4930
    .line 4931
    .line 4932
    return-object v3

    .line 4933
    :pswitch_9b
    move v15, v12

    .line 4934
    const/4 v5, 0x5

    .line 4935
    const/4 v6, 0x2

    .line 4936
    const/4 v12, 0x4

    .line 4937
    const/4 v14, 0x0

    .line 4938
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 4939
    .line 4940
    .line 4941
    new-instance v0, Ljava/util/Date;

    .line 4942
    .line 4943
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4944
    .line 4945
    .line 4946
    move-object v3, v0

    .line 4947
    move-object v4, v14

    .line 4948
    move-object v5, v4

    .line 4949
    move-object v7, v5

    .line 4950
    move-object v8, v7

    .line 4951
    move-object v9, v8

    .line 4952
    move-object v10, v9

    .line 4953
    :goto_3f
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v0

    .line 4957
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4958
    .line 4959
    if-ne v0, v6, :cond_ea

    .line 4960
    .line 4961
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 4962
    .line 4963
    .line 4964
    move-result-object v0

    .line 4965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4966
    .line 4967
    .line 4968
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4969
    .line 4970
    .line 4971
    move-result v6

    .line 4972
    sparse-switch v6, :sswitch_data_f

    .line 4973
    .line 4974
    .line 4975
    :goto_40
    move/from16 v6, v17

    .line 4976
    .line 4977
    goto :goto_41

    .line 4978
    :sswitch_82
    const-string v6, "message"

    .line 4979
    .line 4980
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4981
    .line 4982
    .line 4983
    move-result v6

    .line 4984
    if-nez v6, :cond_e1

    .line 4985
    .line 4986
    goto :goto_40

    .line 4987
    :cond_e1
    move/from16 v6, v16

    .line 4988
    .line 4989
    goto :goto_41

    .line 4990
    :sswitch_83
    const-string v6, "level"

    .line 4991
    .line 4992
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4993
    .line 4994
    .line 4995
    move-result v6

    .line 4996
    if-nez v6, :cond_e2

    .line 4997
    .line 4998
    goto :goto_40

    .line 4999
    :cond_e2
    const/4 v6, 0x5

    .line 5000
    goto :goto_41

    .line 5001
    :sswitch_84
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5002
    .line 5003
    .line 5004
    move-result v6

    .line 5005
    if-nez v6, :cond_e3

    .line 5006
    .line 5007
    goto :goto_40

    .line 5008
    :cond_e3
    move v6, v12

    .line 5009
    goto :goto_41

    .line 5010
    :sswitch_85
    const-string v6, "category"

    .line 5011
    .line 5012
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5013
    .line 5014
    .line 5015
    move-result v6

    .line 5016
    if-nez v6, :cond_e4

    .line 5017
    .line 5018
    goto :goto_40

    .line 5019
    :cond_e4
    move v6, v15

    .line 5020
    goto :goto_41

    .line 5021
    :sswitch_86
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5022
    .line 5023
    .line 5024
    move-result v6

    .line 5025
    if-nez v6, :cond_e5

    .line 5026
    .line 5027
    goto :goto_40

    .line 5028
    :cond_e5
    const/4 v6, 0x2

    .line 5029
    goto :goto_41

    .line 5030
    :sswitch_87
    const-string v6, "data"

    .line 5031
    .line 5032
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5033
    .line 5034
    .line 5035
    move-result v6

    .line 5036
    if-nez v6, :cond_e6

    .line 5037
    .line 5038
    goto :goto_40

    .line 5039
    :cond_e6
    const/4 v6, 0x1

    .line 5040
    goto :goto_41

    .line 5041
    :sswitch_88
    const-string v6, "origin"

    .line 5042
    .line 5043
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5044
    .line 5045
    .line 5046
    move-result v6

    .line 5047
    if-nez v6, :cond_e7

    .line 5048
    .line 5049
    goto :goto_40

    .line 5050
    :cond_e7
    const/4 v6, 0x0

    .line 5051
    :goto_41
    packed-switch v6, :pswitch_data_10

    .line 5052
    .line 5053
    .line 5054
    if-nez v5, :cond_e8

    .line 5055
    .line 5056
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5057
    .line 5058
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5059
    .line 5060
    .line 5061
    :cond_e8
    invoke-interface {v1, v2, v5, v0}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 5062
    .line 5063
    .line 5064
    :goto_42
    const/4 v15, 0x0

    .line 5065
    goto :goto_43

    .line 5066
    :pswitch_9c
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v0

    .line 5070
    move-object v9, v0

    .line 5071
    goto :goto_42

    .line 5072
    :pswitch_9d
    :try_start_0
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v0

    .line 5076
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5077
    .line 5078
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v0

    .line 5082
    invoke-static {v0}, Lio/sentry/o5;->valueOf(Ljava/lang/String;)Lio/sentry/o5;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5086
    move-object v10, v0

    .line 5087
    goto :goto_42

    .line 5088
    :catch_0
    move-exception v0

    .line 5089
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 5090
    .line 5091
    const-string v12, "Error when deserializing SentryLevel"

    .line 5092
    .line 5093
    const/4 v15, 0x0

    .line 5094
    new-array v1, v15, [Ljava/lang/Object;

    .line 5095
    .line 5096
    invoke-interface {v2, v6, v0, v12, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5097
    .line 5098
    .line 5099
    goto :goto_43

    .line 5100
    :pswitch_9e
    const/4 v15, 0x0

    .line 5101
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v0

    .line 5105
    if-eqz v0, :cond_e9

    .line 5106
    .line 5107
    move-object v3, v0

    .line 5108
    goto :goto_43

    .line 5109
    :pswitch_9f
    const/4 v15, 0x0

    .line 5110
    invoke-interface/range {p1 .. p1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v0

    .line 5114
    move-object v7, v0

    .line 5115
    goto :goto_43

    .line 5116
    :pswitch_a0
    const/4 v15, 0x0

    .line 5117
    invoke-interface/range {p1 .. p1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v0

    .line 5121
    move-object v14, v0

    .line 5122
    goto :goto_43

    .line 5123
    :pswitch_a1
    const/4 v15, 0x0

    .line 5124
    invoke-interface/range {p1 .. p1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v0

    .line 5128
    check-cast v0, Ljava/util/Map;

    .line 5129
    .line 5130
    invoke-static {v0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v0

    .line 5134
    if-eqz v0, :cond_e9

    .line 5135
    .line 5136
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5137
    .line 5138
    .line 5139
    move-result v1

    .line 5140
    if-nez v1, :cond_e9

    .line 5141
    .line 5142
    move-object v4, v0

    .line 5143
    goto :goto_43

    .line 5144
    :pswitch_a2
    const/4 v15, 0x0

    .line 5145
    invoke-interface/range {p1 .. p1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v0

    .line 5149
    move-object v8, v0

    .line 5150
    :cond_e9
    :goto_43
    move-object/from16 v1, p1

    .line 5151
    .line 5152
    const/4 v6, 0x2

    .line 5153
    const/4 v12, 0x4

    .line 5154
    const/4 v15, 0x3

    .line 5155
    goto/16 :goto_3f

    .line 5156
    .line 5157
    :cond_ea
    new-instance v0, Lio/sentry/g;

    .line 5158
    .line 5159
    invoke-direct {v0, v3}, Lio/sentry/g;-><init>(Ljava/util/Date;)V

    .line 5160
    .line 5161
    .line 5162
    iput-object v9, v0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 5163
    .line 5164
    iput-object v14, v0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 5165
    .line 5166
    if-eqz v4, :cond_eb

    .line 5167
    .line 5168
    iput-object v4, v0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 5169
    .line 5170
    :cond_eb
    iput-object v7, v0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 5171
    .line 5172
    iput-object v8, v0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 5173
    .line 5174
    iput-object v10, v0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 5175
    .line 5176
    iput-object v5, v0, Lio/sentry/g;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5177
    .line 5178
    invoke-interface/range {p1 .. p1}, Lio/sentry/m3;->i0()V

    .line 5179
    .line 5180
    .line 5181
    return-object v0

    .line 5182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8d
        :pswitch_8c
        :pswitch_71
        :pswitch_69
        :pswitch_65
        :pswitch_64
        :pswitch_5f
        :pswitch_56
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_44
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1b1b338d -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x921899a -> :sswitch_a
        0x9218a55 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x4bb73e55 -> :sswitch_7
        0x6f273ffa -> :sswitch_6
        0x71892389 -> :sswitch_5
        0x7fa0d2de -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_19
        -0x7114bf7f -> :sswitch_18
        -0x4d2a9095 -> :sswitch_17
        -0x3532300e -> :sswitch_16
        0x1847f -> :sswitch_15
        0x1bc5f -> :sswitch_14
        0x1bcce -> :sswitch_13
        0x316510 -> :sswitch_12
        0x3492916 -> :sswitch_11
        0x58d64a2 -> :sswitch_10
        0xcbd1022 -> :sswitch_f
        0x642c6379 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51ecded -> :sswitch_1d
        0x41012807 -> :sswitch_1c
        0x583738dc -> :sswitch_1b
        0x724f4d91 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x245898c4 -> :sswitch_27
        -0x1b1b338d -> :sswitch_26
        -0xfbcbadf -> :sswitch_25
        0x368f3a -> :sswitch_24
        0x36e8e4 -> :sswitch_23
        0x3492916 -> :sswitch_22
        0x13a95401 -> :sswitch_21
        0x2b308cbe -> :sswitch_20
        0x3ee8d892 -> :sswitch_1f
        0x403ba1a7 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x77ea41d0 -> :sswitch_2f
        0x337a8b -> :sswitch_2e
        0x368f3a -> :sswitch_2d
        0x36d984 -> :sswitch_2c
        0x3492916 -> :sswitch_2b
        0x6ac9171 -> :sswitch_2a
        0x182da957 -> :sswitch_29
        0x4bb73e55 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x77ea41d0 -> :sswitch_36
        -0x60432135 -> :sswitch_35
        0x2e39a2 -> :sswitch_34
        0x3492916 -> :sswitch_33
        0x6219b84 -> :sswitch_32
        0x182da957 -> :sswitch_31
        0x4bb73e55 -> :sswitch_30
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x6fe3451c -> :sswitch_3b
        -0x5d1dd090 -> :sswitch_3a
        -0x4468640c -> :sswitch_39
        -0x11504b0e -> :sswitch_38
        0x368f3a -> :sswitch_37
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x5203171c -> :sswitch_44
        -0x4fbf4c57 -> :sswitch_43
        -0x41680a70 -> :sswitch_42
        0x3492916 -> :sswitch_41
        0x6219b84 -> :sswitch_40
        0x38eb0007 -> :sswitch_3f
        0x49292787 -> :sswitch_3e
        0x584fd04f -> :sswitch_3d
        0x7fa0d2de -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x753cab1d -> :sswitch_4c
        -0x4ed3bda0 -> :sswitch_4b
        -0x41f1c51a -> :sswitch_4a
        -0x2bcbadf9 -> :sswitch_49
        -0x281cd32a -> :sswitch_48
        0x368f3a -> :sswitch_47
        0x3194f740 -> :sswitch_46
        0x6fbd6873 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x1bc3a -> :sswitch_50
        0x697f145 -> :sswitch_4f
        0x1093c0e0 -> :sswitch_4e
        0x760a5a3a -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0xd791c66 -> :sswitch_53
        0x6b0147b -> :sswitch_52
        0x41f73003 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6b2a92b -> :sswitch_5a
        -0x50b0384 -> :sswitch_59
        0xd1b -> :sswitch_58
        0x337a8b -> :sswitch_57
        0x4bb73e55 -> :sswitch_56
        0x5d612954 -> :sswitch_55
        0x716221ed -> :sswitch_54
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_74
        -0x761ad0b1 -> :sswitch_73
        -0x55461374 -> :sswitch_72
        -0x45ddbf9d -> :sswitch_71
        -0x41b8e48f -> :sswitch_70
        -0x2ab74f34 -> :sswitch_6f
        -0x233b1c00 -> :sswitch_6e
        -0x1e8c4ddf -> :sswitch_6d
        -0x1c7eb3b0 -> :sswitch_6c
        -0x159763c9 -> :sswitch_6b
        -0x13d06b14 -> :sswitch_6a
        -0xca6e506 -> :sswitch_69
        -0x6236f0c -> :sswitch_68
        -0x61ea26e -> :sswitch_67
        -0x51ecded -> :sswitch_66
        0x3492916 -> :sswitch_65
        0x1e547b4c -> :sswitch_64
        0x2f79431d -> :sswitch_63
        0x320c6953 -> :sswitch_62
        0x3c3c4a1c -> :sswitch_61
        0x3ebcb306 -> :sswitch_60
        0x4560227a -> :sswitch_5f
        0x4bb73e55 -> :sswitch_5e
        0x6fbd6873 -> :sswitch_5d
        0x746ad664 -> :sswitch_5c
        0x74798955 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db2cb8f -> :sswitch_81
        -0x159763c9 -> :sswitch_80
        -0x12717657 -> :sswitch_7f
        -0x51ecded -> :sswitch_7e
        0x3492916 -> :sswitch_7d
        0xaa4d131 -> :sswitch_7c
        0x14f51cd8 -> :sswitch_7b
        0x3194f740 -> :sswitch_7a
        0x41012807 -> :sswitch_79
        0x41bb01c6 -> :sswitch_78
        0x6fbd6873 -> :sswitch_77
        0x746ad664 -> :sswitch_76
        0x77839c2d -> :sswitch_75
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x3c1e50da -> :sswitch_88
        0x2eefaa -> :sswitch_87
        0x368f3a -> :sswitch_86
        0x302bcfe -> :sswitch_85
        0x3492916 -> :sswitch_84
        0x6219b84 -> :sswitch_83
        0x38eb0007 -> :sswitch_82
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
    .end packed-switch
.end method
