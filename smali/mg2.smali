.class public abstract Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Lokhttp3/Headers;)Lsu/happ/proxyutility/dto/MetaParams;
    .registers 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 7
    .line 8
    const-string v2, "profile-title"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "profile-update-interval"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "subscription-userinfo"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "profile-web-page-url"

    .line 27
    .line 28
    invoke-static {v0, v5}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "fragment"

    .line 33
    .line 34
    invoke-static {v0, v6}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "resolve-address"

    .line 39
    .line 40
    invoke-static {v0, v7}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "host"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "insecure"

    .line 51
    .line 52
    invoke-static {v0, v9}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "announce"

    .line 57
    .line 58
    invoke-static {v0, v10}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "support-url"

    .line 63
    .line 64
    invoke-static {v0, v11}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, "routing"

    .line 69
    .line 70
    invoke-static {v0, v12}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "new-url"

    .line 75
    .line 76
    invoke-static {v0, v13}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v14, "new-domain"

    .line 81
    .line 82
    invoke-static {v0, v14}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v15, "providerid"

    .line 87
    .line 88
    invoke-static {v0, v15}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    const-string v1, "installid"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    const-string v1, "subscription-autoconnect"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    const-string v1, "subscription-ping-onopen-enabled"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    const-string v1, "subscription-autoconnect-type"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    const-string v1, "routing-enable"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    const-string v1, "fragmentation-enable"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    const-string v1, "fragmentation-packets"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v23, v1

    .line 149
    .line 150
    const-string v1, "fragmentation-length"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    const-string v1, "fragmentation-delay"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v25, v1

    .line 165
    .line 166
    const-string v1, "fragmentation-interval"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object/from16 v26, v1

    .line 173
    .line 174
    const-string v1, "fragmentation-type"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    const-string v1, "fragmentation-advanced-param"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v28, v1

    .line 189
    .line 190
    const-string v1, "fragmentation-maxsplit"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v29, v1

    .line 197
    .line 198
    const-string v1, "noises-enable"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v30, v1

    .line 205
    .line 206
    const-string v1, "noises-packet-type"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "noises-packet"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v32, v1

    .line 221
    .line 222
    const-string v1, "noises-delay"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v33, v1

    .line 229
    .line 230
    const-string v1, "noises-rand"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v34, v1

    .line 237
    .line 238
    const-string v1, "noises-rand-range"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v35, v1

    .line 245
    .line 246
    const-string v1, "local-dns-enable"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v36, v1

    .line 253
    .line 254
    const-string v1, "subscription-auto-update-enable"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v37, v1

    .line 261
    .line 262
    const-string v1, "subscription-auto-update-open-enable"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v38, v1

    .line 269
    .line 270
    const-string v1, "subscription-send-hwid-enabled"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v39, v1

    .line 277
    .line 278
    const-string v1, "subscription-always-hwid-enable"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v40, v1

    .line 285
    .line 286
    const-string v1, "subscription-hwid-in-cookie-enable"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v41, v1

    .line 293
    .line 294
    const-string v1, "notification-subs-expire"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v42, v1

    .line 301
    .line 302
    const-string v1, "ping-type"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v43, v1

    .line 309
    .line 310
    const-string v1, "hide-settings"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v44, v1

    .line 317
    .line 318
    const-string v1, "change-user-agent"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v45, v1

    .line 325
    .line 326
    const-string v1, "check-url-via-proxy"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v46, v1

    .line 333
    .line 334
    const-string v1, "app-auto-start"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v47, v1

    .line 341
    .line 342
    const-string v1, "server-address-resolve-enable"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v48, v1

    .line 349
    .line 350
    const-string v1, "server-address-resolve-dns-ip"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v49, v1

    .line 357
    .line 358
    const-string v1, "server-address-resolve-dns-domain"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v50, v1

    .line 365
    .line 366
    const-string v1, "per-app-proxy-mode"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v51, v1

    .line 373
    .line 374
    const-string v1, "per-app-proxy-list"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v52, v1

    .line 381
    .line 382
    const-string v1, "per-app-proxy-list-set"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v53, v1

    .line 389
    .line 390
    const-string v1, "per-app-proxy-list-invert"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v54, v1

    .line 397
    .line 398
    const-string v1, "mux-enable"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v55, v1

    .line 405
    .line 406
    const-string v1, "mux-tcp-connections"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v56, v1

    .line 413
    .line 414
    const-string v1, "mux-xudp-connections"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v57, v1

    .line 421
    .line 422
    const-string v1, "mux-quic"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v58, v1

    .line 429
    .line 430
    const-string v1, "sniffing-enable"

    .line 431
    .line 432
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v59, v1

    .line 437
    .line 438
    const-string v1, "preferred-ip-type"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v60, v1

    .line 445
    .line 446
    const-string v1, "subscriptions-collapse"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v61, v1

    .line 453
    .line 454
    const-string v1, "ping-result"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v62, v1

    .line 461
    .line 462
    const-string v1, "exclude-routes"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object/from16 v63, v1

    .line 469
    .line 470
    const-string v1, "exclude-routes-set"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v64, v1

    .line 477
    .line 478
    const-string v1, "sub-info-color"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v65, v1

    .line 485
    .line 486
    const-string v1, "sub-info-text"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object/from16 v66, v1

    .line 493
    .line 494
    const-string v1, "sub-info-button-text"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v67, v1

    .line 501
    .line 502
    const-string v1, "sub-info-button-link"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v68, v1

    .line 509
    .line 510
    const-string v1, "sub-expire"

    .line 511
    .line 512
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v69, v1

    .line 517
    .line 518
    const-string v1, "sub-expire-button-link"

    .line 519
    .line 520
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v70, v1

    .line 525
    .line 526
    const-string v1, "subscriptions-expand-now"

    .line 527
    .line 528
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v71, v1

    .line 533
    .line 534
    const-string v1, "subscription-pin"

    .line 535
    .line 536
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v72, v1

    .line 541
    .line 542
    const-string v1, "dont-use-filter"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object/from16 v73, v1

    .line 549
    .line 550
    const-string v1, "manual-block-user-agent"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v74, v1

    .line 557
    .line 558
    const-string v1, "subscriptions-sort-type"

    .line 559
    .line 560
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v75, v1

    .line 565
    .line 566
    const-string v1, "dns-from-json-enable"

    .line 567
    .line 568
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v76, v1

    .line 573
    .line 574
    const-string v1, "socks-auth-mode"

    .line 575
    .line 576
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v77, v1

    .line 581
    .line 582
    const-string v1, "socks-auth-user"

    .line 583
    .line 584
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v78, v1

    .line 589
    .line 590
    const-string v1, "socks-auth-password"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v79, v1

    .line 597
    .line 598
    const-string v1, "inbound-http-enable"

    .line 599
    .line 600
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v80, v1

    .line 605
    .line 606
    const-string v1, "http-auth-mode"

    .line 607
    .line 608
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v81, v1

    .line 613
    .line 614
    const-string v1, "http-auth-user"

    .line 615
    .line 616
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v82, v1

    .line 621
    .line 622
    const-string v1, "http-auth-password"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v83, v1

    .line 629
    .line 630
    const-string v1, "user-agent-geo-files"

    .line 631
    .line 632
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v84, v1

    .line 637
    .line 638
    const-string v1, "subscription-request-timeout"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v85, v1

    .line 645
    .line 646
    const-string v1, "xray-tun-enable"

    .line 647
    .line 648
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v86, v1

    .line 653
    .line 654
    const-string v1, "xray-tun-mtu"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v87, v1

    .line 661
    .line 662
    const-string v1, "block-bind-to-tunnel-enable"

    .line 663
    .line 664
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v88, v1

    .line 669
    .line 670
    const-string v1, "proxy-ping-mode"

    .line 671
    .line 672
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v89, v1

    .line 677
    .line 678
    const-string v1, "fallback-url"

    .line 679
    .line 680
    invoke-static {v0, v1}, Lmg2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/16 v1, 0x58

    .line 685
    .line 686
    new-array v1, v1, [Ltn4;

    .line 687
    .line 688
    move-object/from16 p0, v0

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    aput-object v2, v1, v0

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    aput-object v3, v1, v2

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    aput-object v4, v1, v2

    .line 698
    .line 699
    const/4 v2, 0x3

    .line 700
    aput-object v5, v1, v2

    .line 701
    .line 702
    const/4 v2, 0x4

    .line 703
    aput-object v6, v1, v2

    .line 704
    .line 705
    const/4 v2, 0x5

    .line 706
    aput-object v7, v1, v2

    .line 707
    .line 708
    const/4 v2, 0x6

    .line 709
    aput-object v8, v1, v2

    .line 710
    .line 711
    const/4 v2, 0x7

    .line 712
    aput-object v9, v1, v2

    .line 713
    .line 714
    const/16 v2, 0x8

    .line 715
    .line 716
    aput-object v10, v1, v2

    .line 717
    .line 718
    const/16 v2, 0x9

    .line 719
    .line 720
    aput-object v11, v1, v2

    .line 721
    .line 722
    const/16 v2, 0xa

    .line 723
    .line 724
    aput-object v12, v1, v2

    .line 725
    .line 726
    const/16 v2, 0xb

    .line 727
    .line 728
    aput-object v13, v1, v2

    .line 729
    .line 730
    const/16 v2, 0xc

    .line 731
    .line 732
    aput-object v14, v1, v2

    .line 733
    .line 734
    const/16 v2, 0xd

    .line 735
    .line 736
    aput-object v15, v1, v2

    .line 737
    .line 738
    const/16 v2, 0xe

    .line 739
    .line 740
    aput-object v17, v1, v2

    .line 741
    .line 742
    const/16 v2, 0xf

    .line 743
    .line 744
    aput-object v18, v1, v2

    .line 745
    .line 746
    const/16 v2, 0x10

    .line 747
    .line 748
    aput-object v19, v1, v2

    .line 749
    .line 750
    const/16 v2, 0x11

    .line 751
    .line 752
    aput-object v20, v1, v2

    .line 753
    .line 754
    const/16 v2, 0x12

    .line 755
    .line 756
    aput-object v21, v1, v2

    .line 757
    .line 758
    const/16 v2, 0x13

    .line 759
    .line 760
    aput-object v22, v1, v2

    .line 761
    .line 762
    const/16 v2, 0x14

    .line 763
    .line 764
    aput-object v23, v1, v2

    .line 765
    .line 766
    const/16 v2, 0x15

    .line 767
    .line 768
    aput-object v24, v1, v2

    .line 769
    .line 770
    const/16 v2, 0x16

    .line 771
    .line 772
    aput-object v25, v1, v2

    .line 773
    .line 774
    const/16 v2, 0x17

    .line 775
    .line 776
    aput-object v26, v1, v2

    .line 777
    .line 778
    const/16 v2, 0x18

    .line 779
    .line 780
    aput-object v27, v1, v2

    .line 781
    .line 782
    const/16 v2, 0x19

    .line 783
    .line 784
    aput-object v28, v1, v2

    .line 785
    .line 786
    const/16 v2, 0x1a

    .line 787
    .line 788
    aput-object v29, v1, v2

    .line 789
    .line 790
    const/16 v2, 0x1b

    .line 791
    .line 792
    aput-object v30, v1, v2

    .line 793
    .line 794
    const/16 v2, 0x1c

    .line 795
    .line 796
    aput-object v31, v1, v2

    .line 797
    .line 798
    const/16 v2, 0x1d

    .line 799
    .line 800
    aput-object v32, v1, v2

    .line 801
    .line 802
    const/16 v2, 0x1e

    .line 803
    .line 804
    aput-object v33, v1, v2

    .line 805
    .line 806
    const/16 v2, 0x1f

    .line 807
    .line 808
    aput-object v34, v1, v2

    .line 809
    .line 810
    const/16 v2, 0x20

    .line 811
    .line 812
    aput-object v35, v1, v2

    .line 813
    .line 814
    const/16 v2, 0x21

    .line 815
    .line 816
    aput-object v36, v1, v2

    .line 817
    .line 818
    const/16 v2, 0x22

    .line 819
    .line 820
    aput-object v37, v1, v2

    .line 821
    .line 822
    const/16 v2, 0x23

    .line 823
    .line 824
    aput-object v38, v1, v2

    .line 825
    .line 826
    const/16 v2, 0x24

    .line 827
    .line 828
    aput-object v39, v1, v2

    .line 829
    .line 830
    const/16 v2, 0x25

    .line 831
    .line 832
    aput-object v40, v1, v2

    .line 833
    .line 834
    const/16 v2, 0x26

    .line 835
    .line 836
    aput-object v41, v1, v2

    .line 837
    .line 838
    const/16 v2, 0x27

    .line 839
    .line 840
    aput-object v42, v1, v2

    .line 841
    .line 842
    const/16 v2, 0x28

    .line 843
    .line 844
    aput-object v43, v1, v2

    .line 845
    .line 846
    const/16 v2, 0x29

    .line 847
    .line 848
    aput-object v44, v1, v2

    .line 849
    .line 850
    const/16 v2, 0x2a

    .line 851
    .line 852
    aput-object v45, v1, v2

    .line 853
    .line 854
    const/16 v2, 0x2b

    .line 855
    .line 856
    aput-object v46, v1, v2

    .line 857
    .line 858
    const/16 v2, 0x2c

    .line 859
    .line 860
    aput-object v47, v1, v2

    .line 861
    .line 862
    const/16 v2, 0x2d

    .line 863
    .line 864
    aput-object v48, v1, v2

    .line 865
    .line 866
    const/16 v2, 0x2e

    .line 867
    .line 868
    aput-object v49, v1, v2

    .line 869
    .line 870
    const/16 v2, 0x2f

    .line 871
    .line 872
    aput-object v50, v1, v2

    .line 873
    .line 874
    const/16 v2, 0x30

    .line 875
    .line 876
    aput-object v51, v1, v2

    .line 877
    .line 878
    const/16 v2, 0x31

    .line 879
    .line 880
    aput-object v52, v1, v2

    .line 881
    .line 882
    const/16 v2, 0x32

    .line 883
    .line 884
    aput-object v53, v1, v2

    .line 885
    .line 886
    const/16 v2, 0x33

    .line 887
    .line 888
    aput-object v54, v1, v2

    .line 889
    .line 890
    const/16 v2, 0x34

    .line 891
    .line 892
    aput-object v55, v1, v2

    .line 893
    .line 894
    const/16 v2, 0x35

    .line 895
    .line 896
    aput-object v56, v1, v2

    .line 897
    .line 898
    const/16 v2, 0x36

    .line 899
    .line 900
    aput-object v57, v1, v2

    .line 901
    .line 902
    const/16 v2, 0x37

    .line 903
    .line 904
    aput-object v58, v1, v2

    .line 905
    .line 906
    const/16 v2, 0x38

    .line 907
    .line 908
    aput-object v59, v1, v2

    .line 909
    .line 910
    const/16 v2, 0x39

    .line 911
    .line 912
    aput-object v60, v1, v2

    .line 913
    .line 914
    const/16 v2, 0x3a

    .line 915
    .line 916
    aput-object v61, v1, v2

    .line 917
    .line 918
    const/16 v2, 0x3b

    .line 919
    .line 920
    aput-object v62, v1, v2

    .line 921
    .line 922
    const/16 v2, 0x3c

    .line 923
    .line 924
    aput-object v63, v1, v2

    .line 925
    .line 926
    const/16 v2, 0x3d

    .line 927
    .line 928
    aput-object v64, v1, v2

    .line 929
    .line 930
    const/16 v2, 0x3e

    .line 931
    .line 932
    aput-object v65, v1, v2

    .line 933
    .line 934
    const/16 v2, 0x3f

    .line 935
    .line 936
    aput-object v66, v1, v2

    .line 937
    .line 938
    const/16 v2, 0x40

    .line 939
    .line 940
    aput-object v67, v1, v2

    .line 941
    .line 942
    const/16 v2, 0x41

    .line 943
    .line 944
    aput-object v68, v1, v2

    .line 945
    .line 946
    const/16 v2, 0x42

    .line 947
    .line 948
    aput-object v69, v1, v2

    .line 949
    .line 950
    const/16 v2, 0x43

    .line 951
    .line 952
    aput-object v70, v1, v2

    .line 953
    .line 954
    const/16 v2, 0x44

    .line 955
    .line 956
    aput-object v71, v1, v2

    .line 957
    .line 958
    const/16 v2, 0x45

    .line 959
    .line 960
    aput-object v72, v1, v2

    .line 961
    .line 962
    const/16 v2, 0x46

    .line 963
    .line 964
    aput-object v73, v1, v2

    .line 965
    .line 966
    const/16 v2, 0x47

    .line 967
    .line 968
    aput-object v74, v1, v2

    .line 969
    .line 970
    const/16 v2, 0x48

    .line 971
    .line 972
    aput-object v75, v1, v2

    .line 973
    .line 974
    const/16 v2, 0x49

    .line 975
    .line 976
    aput-object v76, v1, v2

    .line 977
    .line 978
    const/16 v2, 0x4a

    .line 979
    .line 980
    aput-object v77, v1, v2

    .line 981
    .line 982
    const/16 v2, 0x4b

    .line 983
    .line 984
    aput-object v78, v1, v2

    .line 985
    .line 986
    const/16 v2, 0x4c

    .line 987
    .line 988
    aput-object v79, v1, v2

    .line 989
    .line 990
    const/16 v2, 0x4d

    .line 991
    .line 992
    aput-object v80, v1, v2

    .line 993
    .line 994
    const/16 v2, 0x4e

    .line 995
    .line 996
    aput-object v81, v1, v2

    .line 997
    .line 998
    const/16 v2, 0x4f

    .line 999
    .line 1000
    aput-object v82, v1, v2

    .line 1001
    .line 1002
    const/16 v2, 0x50

    .line 1003
    .line 1004
    aput-object v83, v1, v2

    .line 1005
    .line 1006
    const/16 v2, 0x51

    .line 1007
    .line 1008
    aput-object v84, v1, v2

    .line 1009
    .line 1010
    const/16 v2, 0x52

    .line 1011
    .line 1012
    aput-object v85, v1, v2

    .line 1013
    .line 1014
    const/16 v2, 0x53

    .line 1015
    .line 1016
    aput-object v86, v1, v2

    .line 1017
    .line 1018
    const/16 v2, 0x54

    .line 1019
    .line 1020
    aput-object v87, v1, v2

    .line 1021
    .line 1022
    const/16 v2, 0x55

    .line 1023
    .line 1024
    aput-object v88, v1, v2

    .line 1025
    .line 1026
    const/16 v2, 0x56

    .line 1027
    .line 1028
    aput-object v89, v1, v2

    .line 1029
    .line 1030
    const/16 v2, 0x57

    .line 1031
    .line 1032
    aput-object p0, v1, v2

    .line 1033
    .line 1034
    invoke-static {v1}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public static final b(Lokhttp3/Headers;Ljava/lang/String;)Ltn4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ltn4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
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
