.class public final synthetic Lbr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbr7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr7;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbr7;->X:I

    .line 4
    .line 5
    sget-object v3, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lbr7;->Y:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    sget v2, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 19
    .line 20
    invoke-static {v1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v4, "DOU "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "DEFAULT_REMOTE_DNS"

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " Tunnel DNS = "

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ltf6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ltf6;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_1
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v1}, Lag6;->P0()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ltf6;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_2
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v1}, Lag6;->P0()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    long-to-int v3, v6

    .line 168
    invoke-static {v3}, Lxw7;->i(I)Lhq8;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v6, Lwq8;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v6, Lwq8;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v6, Lwq8;->b:Lhq8;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ltf6;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :try_start_3
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lag6;->P0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_4
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ltf6;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_4
    invoke-interface {v2, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lag6;->P0()Z

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lic4;->D(Ltf6;)I

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 249
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_5
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ltf6;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 270
    .line 271
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :try_start_5
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {v1}, Lag6;->P0()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-interface {v1, v4}, Lag6;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lb71;->b:Lb71;

    .line 294
    .line 295
    invoke-static {v2}, Ln75;->I([B)Lb71;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_6
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ltf6;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 321
    .line 322
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :try_start_6
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lag6;->P0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :catchall_6
    move-exception v0

    .line 337
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_7
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ltf6;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 349
    .line 350
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :try_start_7
    invoke-interface {v2, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Lag6;->P0()Z

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lic4;->D(Ltf6;)I

    .line 361
    .line 362
    .line 363
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 364
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_7
    move-exception v0

    .line 369
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_8
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ltf6;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 381
    .line 382
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :try_start_8
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-interface {v1}, Lag6;->P0()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_4

    .line 399
    .line 400
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    goto :goto_9

    .line 410
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_9
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ltf6;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 426
    .line 427
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :try_start_9
    invoke-interface {v2, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lag6;->P0()Z

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lic4;->D(Ltf6;)I

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 441
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :catchall_9
    move-exception v0

    .line 447
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_a
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ltf6;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 459
    .line 460
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :try_start_a
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-interface {v1}, Lag6;->P0()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_5

    .line 477
    .line 478
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catchall_a
    move-exception v0

    .line 487
    goto :goto_b

    .line 488
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :pswitch_b
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ltf6;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v3, "SELECT state FROM workspec WHERE id=?"

    .line 504
    .line 505
    invoke-interface {v1, v3}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :try_start_b
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lag6;->P0()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    invoke-interface {v1, v4}, Lag6;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    goto :goto_c

    .line 526
    :cond_6
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    long-to-int v0, v3

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_c
    if-nez v0, :cond_8

    .line 536
    .line 537
    :cond_7
    const/4 v2, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Lxw7;->i(I)Lhq8;

    .line 544
    .line 545
    .line 546
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 547
    goto :goto_d

    .line 548
    :catchall_b
    move-exception v0

    .line 549
    goto :goto_e

    .line 550
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_c
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ltf6;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 566
    .line 567
    invoke-interface {v1, v3}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :try_start_c
    invoke-interface {v1, v5, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "id"

    .line 575
    .line 576
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const-string v3, "state"

    .line 581
    .line 582
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const-string v6, "worker_class_name"

    .line 587
    .line 588
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const-string v7, "input_merger_class_name"

    .line 593
    .line 594
    invoke-static {v1, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const-string v8, "input"

    .line 599
    .line 600
    invoke-static {v1, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    const-string v9, "output"

    .line 605
    .line 606
    invoke-static {v1, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    const-string v10, "initial_delay"

    .line 611
    .line 612
    invoke-static {v1, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    const-string v11, "interval_duration"

    .line 617
    .line 618
    invoke-static {v1, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    const-string v12, "flex_duration"

    .line 623
    .line 624
    invoke-static {v1, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    const-string v13, "run_attempt_count"

    .line 629
    .line 630
    invoke-static {v1, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    const-string v14, "backoff_policy"

    .line 635
    .line 636
    invoke-static {v1, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    const-string v15, "backoff_delay_duration"

    .line 641
    .line 642
    invoke-static {v1, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    const-string v2, "last_enqueue_time"

    .line 647
    .line 648
    invoke-static {v1, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const-string v4, "minimum_retention_duration"

    .line 653
    .line 654
    invoke-static {v1, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const-string v5, "schedule_requested_at"

    .line 659
    .line 660
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    move/from16 p0, v5

    .line 665
    .line 666
    const-string v5, "run_in_foreground"

    .line 667
    .line 668
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    move/from16 p1, v5

    .line 673
    .line 674
    const-string v5, "out_of_quota_policy"

    .line 675
    .line 676
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    move/from16 v16, v5

    .line 681
    .line 682
    const-string v5, "period_count"

    .line 683
    .line 684
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    move/from16 v17, v5

    .line 689
    .line 690
    const-string v5, "generation"

    .line 691
    .line 692
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    move/from16 v18, v5

    .line 697
    .line 698
    const-string v5, "next_schedule_time_override"

    .line 699
    .line 700
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    move/from16 v19, v5

    .line 705
    .line 706
    const-string v5, "next_schedule_time_override_generation"

    .line 707
    .line 708
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    move/from16 v20, v5

    .line 713
    .line 714
    const-string v5, "stop_reason"

    .line 715
    .line 716
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    move/from16 v21, v5

    .line 721
    .line 722
    const-string v5, "trace_tag"

    .line 723
    .line 724
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    move/from16 v22, v5

    .line 729
    .line 730
    const-string v5, "backoff_on_system_interruptions"

    .line 731
    .line 732
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    move/from16 v23, v5

    .line 737
    .line 738
    const-string v5, "required_network_type"

    .line 739
    .line 740
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move/from16 v24, v5

    .line 745
    .line 746
    const-string v5, "required_network_request"

    .line 747
    .line 748
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    move/from16 v25, v5

    .line 753
    .line 754
    const-string v5, "requires_charging"

    .line 755
    .line 756
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move/from16 v26, v5

    .line 761
    .line 762
    const-string v5, "requires_device_idle"

    .line 763
    .line 764
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    move/from16 v27, v5

    .line 769
    .line 770
    const-string v5, "requires_battery_not_low"

    .line 771
    .line 772
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    move/from16 v28, v5

    .line 777
    .line 778
    const-string v5, "requires_storage_not_low"

    .line 779
    .line 780
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    move/from16 v29, v5

    .line 785
    .line 786
    const-string v5, "trigger_content_update_delay"

    .line 787
    .line 788
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    move/from16 v30, v5

    .line 793
    .line 794
    const-string v5, "trigger_max_content_delay"

    .line 795
    .line 796
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    move/from16 v31, v5

    .line 801
    .line 802
    const-string v5, "content_uri_triggers"

    .line 803
    .line 804
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-interface {v1}, Lag6;->P0()Z

    .line 809
    .line 810
    .line 811
    move-result v32

    .line 812
    if-eqz v32, :cond_12

    .line 813
    .line 814
    invoke-interface {v1, v0}, Lag6;->p0(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v34

    .line 818
    move v0, v4

    .line 819
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    long-to-int v3, v3

    .line 824
    invoke-static {v3}, Lxw7;->i(I)Lhq8;

    .line 825
    .line 826
    .line 827
    move-result-object v35

    .line 828
    invoke-interface {v1, v6}, Lag6;->p0(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v36

    .line 832
    invoke-interface {v1, v7}, Lag6;->p0(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v37

    .line 836
    invoke-interface {v1, v8}, Lag6;->getBlob(I)[B

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    sget-object v4, Lb71;->b:Lb71;

    .line 841
    .line 842
    invoke-static {v3}, Ln75;->I([B)Lb71;

    .line 843
    .line 844
    .line 845
    move-result-object v38

    .line 846
    invoke-interface {v1, v9}, Lag6;->getBlob(I)[B

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Ln75;->I([B)Lb71;

    .line 851
    .line 852
    .line 853
    move-result-object v39

    .line 854
    invoke-interface {v1, v10}, Lag6;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v40

    .line 858
    invoke-interface {v1, v11}, Lag6;->getLong(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v42

    .line 862
    invoke-interface {v1, v12}, Lag6;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v44

    .line 866
    invoke-interface {v1, v13}, Lag6;->getLong(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v3

    .line 870
    long-to-int v3, v3

    .line 871
    invoke-interface {v1, v14}, Lag6;->getLong(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v6

    .line 875
    long-to-int v4, v6

    .line 876
    invoke-static {v4}, Lxw7;->f(I)Loz;

    .line 877
    .line 878
    .line 879
    move-result-object v48

    .line 880
    invoke-interface {v1, v15}, Lag6;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v49

    .line 884
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v51

    .line 888
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v53

    .line 892
    move/from16 v0, p0

    .line 893
    .line 894
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v55

    .line 898
    move/from16 v0, p1

    .line 899
    .line 900
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    long-to-int v0, v6

    .line 905
    if-eqz v0, :cond_9

    .line 906
    .line 907
    const/16 v57, 0x1

    .line 908
    .line 909
    :goto_f
    move/from16 v0, v16

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_9
    const/16 v57, 0x0

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :goto_10
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    long-to-int v0, v6

    .line 920
    invoke-static {v0}, Lxw7;->h(I)Le35;

    .line 921
    .line 922
    .line 923
    move-result-object v58

    .line 924
    move/from16 v0, v17

    .line 925
    .line 926
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    long-to-int v0, v6

    .line 931
    move/from16 v2, v18

    .line 932
    .line 933
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v6

    .line 937
    long-to-int v2, v6

    .line 938
    move/from16 v4, v19

    .line 939
    .line 940
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v61

    .line 944
    move/from16 v4, v20

    .line 945
    .line 946
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    long-to-int v4, v6

    .line 951
    move/from16 v6, v21

    .line 952
    .line 953
    invoke-interface {v1, v6}, Lag6;->getLong(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v6

    .line 957
    long-to-int v6, v6

    .line 958
    move/from16 v7, v22

    .line 959
    .line 960
    invoke-interface {v1, v7}, Lag6;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_a

    .line 965
    .line 966
    const/16 v65, 0x0

    .line 967
    .line 968
    :goto_11
    move/from16 v7, v23

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_a
    invoke-interface {v1, v7}, Lag6;->p0(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    move-object/from16 v65, v7

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :goto_12
    invoke-interface {v1, v7}, Lag6;->isNull(I)Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v8, :cond_b

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    goto :goto_13

    .line 986
    :cond_b
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v7

    .line 990
    long-to-int v7, v7

    .line 991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    :goto_13
    if-eqz v7, :cond_d

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_c

    .line 1002
    .line 1003
    const/4 v7, 0x1

    .line 1004
    goto :goto_14

    .line 1005
    :cond_c
    const/4 v7, 0x0

    .line 1006
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    move-object/from16 v66, v7

    .line 1011
    .line 1012
    :goto_15
    move/from16 v7, v24

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :catchall_c
    move-exception v0

    .line 1016
    goto/16 :goto_20

    .line 1017
    .line 1018
    :cond_d
    const/16 v66, 0x0

    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :goto_16
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    long-to-int v7, v7

    .line 1026
    invoke-static {v7}, Lxw7;->g(I)Lst4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v69

    .line 1030
    move/from16 v7, v25

    .line 1031
    .line 1032
    invoke-interface {v1, v7}, Lag6;->getBlob(I)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v7}, Lxw7;->s([B)Llt4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v68

    .line 1040
    move/from16 v7, v26

    .line 1041
    .line 1042
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v7

    .line 1046
    long-to-int v7, v7

    .line 1047
    if-eqz v7, :cond_e

    .line 1048
    .line 1049
    const/16 v70, 0x1

    .line 1050
    .line 1051
    :goto_17
    move/from16 v7, v27

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_e
    const/16 v70, 0x0

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :goto_18
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    long-to-int v7, v7

    .line 1062
    if-eqz v7, :cond_f

    .line 1063
    .line 1064
    const/16 v71, 0x1

    .line 1065
    .line 1066
    :goto_19
    move/from16 v7, v28

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_f
    const/16 v71, 0x0

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :goto_1a
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v7

    .line 1076
    long-to-int v7, v7

    .line 1077
    if-eqz v7, :cond_10

    .line 1078
    .line 1079
    const/16 v72, 0x1

    .line 1080
    .line 1081
    :goto_1b
    move/from16 v7, v29

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_10
    const/16 v72, 0x0

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :goto_1c
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v7

    .line 1091
    long-to-int v7, v7

    .line 1092
    if-eqz v7, :cond_11

    .line 1093
    .line 1094
    const/16 v73, 0x1

    .line 1095
    .line 1096
    :goto_1d
    move/from16 v7, v30

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_11
    const/16 v73, 0x0

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :goto_1e
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v74

    .line 1106
    move/from16 v7, v31

    .line 1107
    .line 1108
    invoke-interface {v1, v7}, Lag6;->getLong(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v76

    .line 1112
    invoke-interface {v1, v5}, Lag6;->getBlob(I)[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v5}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v78

    .line 1120
    new-instance v46, Lh11;

    .line 1121
    .line 1122
    move-object/from16 v67, v46

    .line 1123
    .line 1124
    invoke-direct/range {v67 .. v78}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v46, v67

    .line 1128
    .line 1129
    new-instance v33, Lyq8;

    .line 1130
    .line 1131
    move/from16 v59, v0

    .line 1132
    .line 1133
    move/from16 v60, v2

    .line 1134
    .line 1135
    move/from16 v47, v3

    .line 1136
    .line 1137
    move/from16 v63, v4

    .line 1138
    .line 1139
    move/from16 v64, v6

    .line 1140
    .line 1141
    invoke-direct/range {v33 .. v66}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v33

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_12
    const/4 v2, 0x0

    .line 1148
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :pswitch_d
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ltf6;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1164
    .line 1165
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const/4 v2, 0x1

    .line 1170
    :try_start_d
    invoke-interface {v1, v2, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1}, Lag6;->P0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1177
    .line 1178
    .line 1179
    return-object v3

    .line 1180
    :catchall_d
    move-exception v0

    .line 1181
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :pswitch_e
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Ltf6;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1193
    .line 1194
    invoke-interface {v1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const/4 v2, 0x1

    .line 1199
    :try_start_e
    invoke-interface {v1, v2, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    :goto_21
    invoke-interface {v1}, Lag6;->P0()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_13

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    invoke-interface {v1, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1219
    .line 1220
    .line 1221
    goto :goto_21

    .line 1222
    :catchall_e
    move-exception v0

    .line 1223
    goto :goto_22

    .line 1224
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :pswitch_f
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Lgp6;

    .line 1235
    .line 1236
    sget-object v2, Lep6;->a:[Luo3;

    .line 1237
    .line 1238
    sget-object v2, Ldp6;->O:Lfp6;

    .line 1239
    .line 1240
    invoke-interface {v1, v2, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v3

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
