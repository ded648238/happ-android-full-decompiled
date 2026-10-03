.class public abstract Lx76;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/MetaParams;)Lsu/happ/proxyutility/dto/MetaParams;
    .locals 4

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx46;->X:Lx46;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lx46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lx46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->f2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Li56;->X:Li56;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Li56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->g2(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lt56;->X:Lt56;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lt56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lt56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->L2(Lsu/happ/proxyutility/dto/SubscriptionUserInfo;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Le66;->X:Le66;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Le66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Le66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->h2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp66;->X:Lp66;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lp66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lp66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->m()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v1, v2

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/MetaParams;->s1(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, La76;->X:La76;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, La76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, p0}, La76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->m2(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll76;->X:Ll76;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ll76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ll76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->C1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lv76;->X:Lv76;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lv76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lv76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->H1(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lw76;->X:Lw76;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lw76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lw76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->i1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ln46;->X:Ln46;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ln46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ln46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->P2(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lo46;->X:Lo46;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lo46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lo46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_b
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->q2(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lp46;->X:Lp46;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lp46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lp46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->Q1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lq46;->X:Lq46;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lq46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lq46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->P1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lr46;->X:Lr46;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lr46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Lr46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->i2(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ls46;->X:Ls46;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ls46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ls46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->I1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lt46;->X:Lt46;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lt46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, p0}, Lt46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->D2(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lu46;->X:Lu46;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lu46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1, p0}, Lu46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_11
    check-cast v3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->I2(Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lv46;->X:Lv46;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lv46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_12

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Lv46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_12
    check-cast v3, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->E2(Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lw46;->X:Lw46;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lw46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    invoke-virtual {v1, p0}, Lw46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_13
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->r2(Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Ly46;->X:Ly46;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ly46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ly46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_14
    check-cast v3, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->v1(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lz46;->X:Lz46;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lz46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1, p0}, Lz46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_15
    check-cast v3, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams;->z1(Lsu/happ/proxyutility/dto/enums/FragmentationPackets;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, La56;->X:La56;

    .line 374
    .line 375
    invoke-virtual {v1, p1}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    invoke-virtual {v1, p0}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_16
    check-cast v3, Lsu/happ/proxyutility/dto/enums/FragmentationLength;

    .line 386
    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/FragmentationLength;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_1

    .line 394
    :cond_17
    move-object v1, v2

    .line 395
    :goto_1
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/MetaParams;->x1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lb56;->X:Lb56;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Lb56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v3, :cond_18

    .line 405
    .line 406
    invoke-virtual {v1, p0}, Lb56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_18
    check-cast v3, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 411
    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_2

    .line 419
    :cond_19
    move-object v1, v2

    .line 420
    :goto_2
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/MetaParams;->u1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lc56;->X:Lc56;

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Lc56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v3, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v1, p0}, Lc56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_1a
    check-cast v3, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 436
    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_1b
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->w1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Ld56;->X:Ld56;

    .line 447
    .line 448
    invoke-virtual {v1, p1}, Ld56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v1, p0}, Ld56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_1c
    check-cast v2, Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->A1(Lsu/happ/proxyutility/dto/enums/FragmentationType;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Le56;->X:Le56;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Le56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-nez v2, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v1, p0}, Le56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->t1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lf56;->X:Lf56;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Lf56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v1, p0}, Lf56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->y1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lg56;->X:Lg56;

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Lg56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v2, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v1, p0}, Lg56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_1f
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->S1(Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lh56;->X:Lh56;

    .line 515
    .line 516
    invoke-virtual {v1, p1}, Lh56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1, p0}, Lh56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_20
    check-cast v2, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->U1(Lsu/happ/proxyutility/dto/enums/NoisesPacketType;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lj56;->X:Lj56;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Lj56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_21

    .line 538
    .line 539
    invoke-virtual {v1, p0}, Lj56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->T1(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lk56;->X:Lk56;

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Lk56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_22

    .line 555
    .line 556
    invoke-virtual {v1, p0}, Lk56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_22
    check-cast v2, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->R1(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Ll56;->X:Ll56;

    .line 566
    .line 567
    invoke-virtual {v1, p1}, Ll56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_23

    .line 572
    .line 573
    invoke-virtual {v1, p0}, Ll56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->V1(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lm56;->X:Lm56;

    .line 583
    .line 584
    invoke-virtual {v1, p1}, Lm56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_24

    .line 589
    .line 590
    invoke-virtual {v1, p0}, Lm56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_24
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->W1(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Ln56;->X:Ln56;

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ln56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_25

    .line 606
    .line 607
    invoke-virtual {v1, p0}, Ln56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_25
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->J1(Ljava/lang/Boolean;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lo56;->X:Lo56;

    .line 617
    .line 618
    invoke-virtual {v1, p1}, Lo56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_26

    .line 623
    .line 624
    invoke-virtual {v1, p0}, Lo56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :cond_26
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->F2(Ljava/lang/Boolean;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lp56;->X:Lp56;

    .line 634
    .line 635
    invoke-virtual {v1, p1}, Lp56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-nez v2, :cond_27

    .line 640
    .line 641
    invoke-virtual {v1, p0}, Lp56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :cond_27
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->K2(Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lq56;->X:Lq56;

    .line 651
    .line 652
    invoke-virtual {v1, p1}, Lq56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_28

    .line 657
    .line 658
    invoke-virtual {v1, p0}, Lq56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_28
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->C2(Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lr56;->X:Lr56;

    .line 668
    .line 669
    invoke-virtual {v1, p1}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_29

    .line 674
    .line 675
    invoke-virtual {v1, p0}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :cond_29
    check-cast v2, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->G2(Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Ls56;->X:Ls56;

    .line 685
    .line 686
    invoke-virtual {v1, p1}, Ls56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v1, p0}, Ls56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_2a
    check-cast v2, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->X1(Ljava/lang/Boolean;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lu56;->X:Lu56;

    .line 702
    .line 703
    invoke-virtual {v1, p1}, Lu56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-nez v2, :cond_2b

    .line 708
    .line 709
    invoke-virtual {v1, p0}, Lu56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :cond_2b
    check-cast v2, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->d2(Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Lv56;->X:Lv56;

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Lv56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-nez v2, :cond_2c

    .line 725
    .line 726
    invoke-virtual {v1, p0}, Lv56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_2c
    check-cast v2, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->B1(Ljava/lang/Boolean;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lw56;->X:Lw56;

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Lw56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v2, :cond_2d

    .line 742
    .line 743
    invoke-virtual {v1, p0}, Lw56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_2d
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->l1(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lx56;->X:Lx56;

    .line 753
    .line 754
    invoke-virtual {v1, p1}, Lx56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v2, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v1, p0}, Lx56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_2e
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->m1(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Ly56;->X:Ly56;

    .line 770
    .line 771
    invoke-virtual {v1, p1}, Ly56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v2, :cond_2f

    .line 776
    .line 777
    invoke-virtual {v1, p0}, Ly56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :cond_2f
    check-cast v2, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->j1(Ljava/lang/Boolean;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lz56;->X:Lz56;

    .line 787
    .line 788
    invoke-virtual {v1, p1}, Lz56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v2, :cond_30

    .line 793
    .line 794
    invoke-virtual {v1, p0}, Lz56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :cond_30
    check-cast v2, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->p2(Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, La66;->X:La66;

    .line 804
    .line 805
    invoke-virtual {v1, p1}, La66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v2, :cond_31

    .line 810
    .line 811
    invoke-virtual {v1, p0}, La66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :cond_31
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->o2(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lb66;->X:Lb66;

    .line 821
    .line 822
    invoke-virtual {v1, p1}, Lb66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-nez v2, :cond_32

    .line 827
    .line 828
    invoke-virtual {v1, p0}, Lb66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :cond_32
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->n2(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lc66;->X:Lc66;

    .line 838
    .line 839
    invoke-virtual {v1, p1}, Lc66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_33

    .line 844
    .line 845
    invoke-virtual {v1, p0}, Lc66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_33
    check-cast v2, Lp95;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->b2(Lp95;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Ld66;->X:Ld66;

    .line 855
    .line 856
    invoke-virtual {v1, p1}, Ld66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-nez v2, :cond_34

    .line 861
    .line 862
    invoke-virtual {v1, p0}, Ld66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :cond_34
    check-cast v2, Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->Y1(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lf66;->X:Lf66;

    .line 872
    .line 873
    invoke-virtual {v1, p1}, Lf66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v2, :cond_35

    .line 878
    .line 879
    invoke-virtual {v1, p0}, Lf66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :cond_35
    check-cast v2, Ljava/util/List;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->a2(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lg66;->X:Lg66;

    .line 889
    .line 890
    invoke-virtual {v1, p1}, Lg66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-nez v2, :cond_36

    .line 895
    .line 896
    invoke-virtual {v1, p0}, Lg66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->Z1(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Lh66;->X:Lh66;

    .line 906
    .line 907
    invoke-virtual {v1, p1}, Lh66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-nez v2, :cond_37

    .line 912
    .line 913
    invoke-virtual {v1, p0}, Lh66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :cond_37
    check-cast v2, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->L1(Ljava/lang/Boolean;)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Li66;->X:Li66;

    .line 923
    .line 924
    invoke-virtual {v1, p1}, Li66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-nez v2, :cond_38

    .line 929
    .line 930
    invoke-virtual {v1, p0}, Li66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :cond_38
    check-cast v2, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->N1(Ljava/lang/Integer;)V

    .line 937
    .line 938
    .line 939
    sget-object v1, Lj66;->X:Lj66;

    .line 940
    .line 941
    invoke-virtual {v1, p1}, Lj66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_39

    .line 946
    .line 947
    invoke-virtual {v1, p0}, Lj66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :cond_39
    check-cast v2, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->O1(Ljava/lang/Integer;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lk66;->X:Lk66;

    .line 957
    .line 958
    invoke-virtual {v1, p1}, Lk66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-nez v2, :cond_3a

    .line 963
    .line 964
    invoke-virtual {v1, p0}, Lk66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :cond_3a
    check-cast v2, Lsu/happ/proxyutility/dto/enums/MuxQuicType;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->M1(Lsu/happ/proxyutility/dto/enums/MuxQuicType;)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Ll66;->X:Ll66;

    .line 974
    .line 975
    invoke-virtual {v1, p1}, Ll66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_3b

    .line 980
    .line 981
    invoke-virtual {v1, p0}, Ll66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :cond_3b
    check-cast v2, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->s2(Ljava/lang/Boolean;)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lm66;->X:Lm66;

    .line 991
    .line 992
    invoke-virtual {v1, p1}, Lm66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-nez v2, :cond_3c

    .line 997
    .line 998
    invoke-virtual {v1, p0}, Lm66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :cond_3c
    check-cast v2, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->e2(Lsu/happ/proxyutility/dto/enums/EIpType;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Ln66;->X:Ln66;

    .line 1008
    .line 1009
    invoke-virtual {v1, p1}, Ln66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-nez v2, :cond_3d

    .line 1014
    .line 1015
    invoke-virtual {v1, p0}, Ln66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_3d
    check-cast v2, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->M2(Ljava/lang/Boolean;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lo66;->X:Lo66;

    .line 1025
    .line 1026
    invoke-virtual {v1, p1}, Lo66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-nez v2, :cond_3e

    .line 1031
    .line 1032
    invoke-virtual {v1, p0}, Lo66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    :cond_3e
    check-cast v2, Lbd5;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->c2(Lbd5;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Lq66;->X:Lq66;

    .line 1042
    .line 1043
    invoke-virtual {v1, p1}, Lq66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-nez v2, :cond_3f

    .line 1048
    .line 1049
    invoke-virtual {v1, p0}, Lq66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :cond_3f
    check-cast v2, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->p1(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v1, Lr66;->X:Lr66;

    .line 1059
    .line 1060
    invoke-virtual {v1, p1}, Lr66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-nez v2, :cond_40

    .line 1065
    .line 1066
    invoke-virtual {v1, p0}, Lr66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    :cond_40
    check-cast v2, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->q1(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Ls66;->X:Ls66;

    .line 1076
    .line 1077
    invoke-virtual {v1, p1}, Ls66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-nez v2, :cond_41

    .line 1082
    .line 1083
    invoke-virtual {v1, p0}, Ls66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_41
    check-cast v2, Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->A2(Lsu/happ/proxyutility/dto/enums/SubInfoColor;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v1, Lt66;->X:Lt66;

    .line 1093
    .line 1094
    invoke-virtual {v1, p1}, Lt66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-nez v2, :cond_42

    .line 1099
    .line 1100
    invoke-virtual {v1, p0}, Lt66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    :cond_42
    check-cast v2, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->B2(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Lu66;->X:Lu66;

    .line 1110
    .line 1111
    invoke-virtual {v1, p1}, Lu66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    if-nez v2, :cond_43

    .line 1116
    .line 1117
    invoke-virtual {v1, p0}, Lu66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :cond_43
    check-cast v2, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->z2(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lv66;->X:Lv66;

    .line 1127
    .line 1128
    invoke-virtual {v1, p1}, Lv66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-nez v2, :cond_44

    .line 1133
    .line 1134
    invoke-virtual {v1, p0}, Lv66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :cond_44
    check-cast v2, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->y2(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lw66;->X:Lw66;

    .line 1144
    .line 1145
    invoke-virtual {v1, p1}, Lw66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-nez v2, :cond_45

    .line 1150
    .line 1151
    invoke-virtual {v1, p0}, Lw66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :cond_45
    check-cast v2, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->w2(Ljava/lang/Boolean;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lx66;->X:Lx66;

    .line 1161
    .line 1162
    invoke-virtual {v1, p1}, Lx66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-nez v2, :cond_46

    .line 1167
    .line 1168
    invoke-virtual {v1, p0}, Lx66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    :cond_46
    check-cast v2, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->x2(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, Ly66;->X:Ly66;

    .line 1178
    .line 1179
    invoke-virtual {v1, p1}, Ly66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    if-nez v2, :cond_47

    .line 1184
    .line 1185
    invoke-virtual {v1, p0}, Ly66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :cond_47
    check-cast v2, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->N2(Ljava/lang/Boolean;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Lz66;->X:Lz66;

    .line 1195
    .line 1196
    invoke-virtual {v1, p1}, Lz66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-nez v2, :cond_48

    .line 1201
    .line 1202
    invoke-virtual {v1, p0}, Lz66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :cond_48
    check-cast v2, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->H2(Ljava/lang/Boolean;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v1, Lb76;->X:Lb76;

    .line 1212
    .line 1213
    invoke-virtual {v1, p1}, Lb76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    if-nez v2, :cond_49

    .line 1218
    .line 1219
    invoke-virtual {v1, p0}, Lb76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    :cond_49
    check-cast v2, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->o1(Ljava/lang/Boolean;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Lc76;->X:Lc76;

    .line 1229
    .line 1230
    invoke-virtual {v1, p1}, Lc76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-nez v2, :cond_4a

    .line 1235
    .line 1236
    invoke-virtual {v1, p0}, Lc76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :cond_4a
    check-cast v2, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->K1(Ljava/lang/Boolean;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, Ld76;->X:Ld76;

    .line 1246
    .line 1247
    invoke-virtual {v1, p1}, Ld76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-nez v2, :cond_4b

    .line 1252
    .line 1253
    invoke-virtual {v1, p0}, Ld76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    :cond_4b
    check-cast v2, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 1258
    .line 1259
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->O2(Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, Le76;->X:Le76;

    .line 1263
    .line 1264
    invoke-virtual {v1, p1}, Le76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-nez v2, :cond_4c

    .line 1269
    .line 1270
    invoke-virtual {v1, p0}, Le76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :cond_4c
    check-cast v2, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->n1(Ljava/lang/Boolean;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v1, Lf76;->X:Lf76;

    .line 1280
    .line 1281
    invoke-virtual {v1, p1}, Lf76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-nez v2, :cond_4d

    .line 1286
    .line 1287
    invoke-virtual {v1, p0}, Lf76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    :cond_4d
    check-cast v2, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->t2(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lg76;->X:Lg76;

    .line 1297
    .line 1298
    invoke-virtual {v1, p1}, Lg76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-nez v2, :cond_4e

    .line 1303
    .line 1304
    invoke-virtual {v1, p0}, Lg76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    :cond_4e
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->v2(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Lh76;->X:Lh76;

    .line 1314
    .line 1315
    invoke-virtual {v1, p1}, Lh76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-nez v2, :cond_4f

    .line 1320
    .line 1321
    invoke-virtual {v1, p0}, Lh76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    :cond_4f
    check-cast v2, Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->u2(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Li76;->X:Li76;

    .line 1331
    .line 1332
    invoke-virtual {v1, p1}, Li76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-nez v2, :cond_50

    .line 1337
    .line 1338
    invoke-virtual {v1, p0}, Li76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :cond_50
    check-cast v2, Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->G1(Ljava/lang/Boolean;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v1, Lj76;->X:Lj76;

    .line 1348
    .line 1349
    invoke-virtual {v1, p1}, Lj76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-nez v2, :cond_51

    .line 1354
    .line 1355
    invoke-virtual {v1, p0}, Lj76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    :cond_51
    check-cast v2, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->D1(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v1, Lk76;->X:Lk76;

    .line 1365
    .line 1366
    invoke-virtual {v1, p1}, Lk76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-nez v2, :cond_52

    .line 1371
    .line 1372
    invoke-virtual {v1, p0}, Lk76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :cond_52
    check-cast v2, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->F1(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v1, Lm76;->X:Lm76;

    .line 1382
    .line 1383
    invoke-virtual {v1, p1}, Lm76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    if-nez v2, :cond_53

    .line 1388
    .line 1389
    invoke-virtual {v1, p0}, Lm76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :cond_53
    check-cast v2, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->E1(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v1, Ln76;->X:Ln76;

    .line 1399
    .line 1400
    invoke-virtual {v1, p1}, Ln76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-nez v2, :cond_54

    .line 1405
    .line 1406
    invoke-virtual {v1, p0}, Ln76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :cond_54
    check-cast v2, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->Q2(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v1, Lo76;->X:Lo76;

    .line 1416
    .line 1417
    invoke-virtual {v1, p1}, Lo76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    if-nez v2, :cond_55

    .line 1422
    .line 1423
    invoke-virtual {v1, p0}, Lo76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    :cond_55
    check-cast v2, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->J2(Ljava/lang/Integer;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v1, Lp76;->X:Lp76;

    .line 1433
    .line 1434
    invoke-virtual {v1, p1}, Lp76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-nez v2, :cond_56

    .line 1439
    .line 1440
    invoke-virtual {v1, p0}, Lp76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    :cond_56
    check-cast v2, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->R2(Ljava/lang/Boolean;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v1, Lq76;->X:Lq76;

    .line 1450
    .line 1451
    invoke-virtual {v1, p1}, Lq76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    if-nez v2, :cond_57

    .line 1456
    .line 1457
    invoke-virtual {v1, p0}, Lq76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :cond_57
    check-cast v2, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->S2(Ljava/lang/Integer;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, Lr76;->X:Lr76;

    .line 1467
    .line 1468
    invoke-virtual {v1, p1}, Lr76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-nez v2, :cond_58

    .line 1473
    .line 1474
    invoke-virtual {v1, p0}, Lr76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    :cond_58
    check-cast v2, Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->k1(Ljava/lang/Boolean;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v1, Ls76;->X:Ls76;

    .line 1484
    .line 1485
    invoke-virtual {v1, p1}, Ls76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    if-nez v2, :cond_59

    .line 1490
    .line 1491
    invoke-virtual {v1, p0}, Ls76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    :cond_59
    check-cast v2, Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 1496
    .line 1497
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->j2(Lsu/happ/proxyutility/dto/enums/GoPingType;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v1, Lt76;->X:Lt76;

    .line 1501
    .line 1502
    invoke-virtual {v1, p1}, Lt76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-nez v2, :cond_5a

    .line 1507
    .line 1508
    invoke-virtual {v1, p0}, Lt76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    :cond_5a
    check-cast v2, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/MetaParams;->k2(Ljava/lang/Integer;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v1, Lu76;->X:Lu76;

    .line 1518
    .line 1519
    invoke-virtual {v1, p1}, Lu76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    if-nez p1, :cond_5b

    .line 1524
    .line 1525
    invoke-virtual {v1, p0}, Lu76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    :cond_5b
    check-cast p1, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/MetaParams;->r1(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v0
.end method
