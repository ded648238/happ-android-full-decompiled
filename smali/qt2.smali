.class public abstract Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Lokhttp3/Headers;)Lsu/happ/proxyutility/dto/MetaParams;
    .locals 92

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
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "profile-update-interval"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "subscription-userinfo"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v2, "profile-web-page-url"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v2, "fragment"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "resolve-address"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v2, "host"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v2, "insecure"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v2, "announce"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v2, "support-url"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v2, "routing"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v2, "new-url"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v2, "new-domain"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v2, "providerid"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v2, "installid"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const-string v2, "subscription-autoconnect"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string v2, "subscription-ping-onopen-enabled"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const-string v2, "subscription-autoconnect-type"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    const-string v2, "routing-enable"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const-string v2, "fragmentation-enable"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const-string v2, "fragmentation-packets"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    const-string v2, "fragmentation-length"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    const-string v2, "fragmentation-delay"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    const-string v2, "fragmentation-interval"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    const-string v2, "fragmentation-type"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    const-string v2, "fragmentation-advanced-param"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 161
    .line 162
    .line 163
    move-result-object v28

    .line 164
    const-string v2, "fragmentation-maxsplit"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 167
    .line 168
    .line 169
    move-result-object v29

    .line 170
    const-string v2, "noises-enable"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    const-string v2, "noises-packet-type"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    const-string v2, "noises-packet"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    const-string v2, "noises-delay"

    .line 189
    .line 190
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 191
    .line 192
    .line 193
    move-result-object v33

    .line 194
    const-string v2, "noises-rand"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 197
    .line 198
    .line 199
    move-result-object v34

    .line 200
    const-string v2, "noises-rand-range"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 203
    .line 204
    .line 205
    move-result-object v35

    .line 206
    const-string v2, "local-dns-enable"

    .line 207
    .line 208
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 209
    .line 210
    .line 211
    move-result-object v36

    .line 212
    const-string v2, "subscription-auto-update-open-enable"

    .line 213
    .line 214
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 215
    .line 216
    .line 217
    move-result-object v37

    .line 218
    const-string v2, "subscription-send-hwid-enabled"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 221
    .line 222
    .line 223
    move-result-object v38

    .line 224
    const-string v2, "subscription-always-hwid-enable"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 227
    .line 228
    .line 229
    move-result-object v39

    .line 230
    const-string v2, "subscription-hwid-in-cookie-enable"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 233
    .line 234
    .line 235
    move-result-object v40

    .line 236
    const-string v2, "notification-subs-expire"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 239
    .line 240
    .line 241
    move-result-object v41

    .line 242
    const-string v2, "ping-type"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 245
    .line 246
    .line 247
    move-result-object v42

    .line 248
    const-string v2, "hide-settings"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 251
    .line 252
    .line 253
    move-result-object v43

    .line 254
    const-string v2, "change-user-agent"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 257
    .line 258
    .line 259
    move-result-object v44

    .line 260
    const-string v2, "check-url-via-proxy"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 263
    .line 264
    .line 265
    move-result-object v45

    .line 266
    const-string v2, "app-auto-start"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 269
    .line 270
    .line 271
    move-result-object v46

    .line 272
    const-string v2, "server-address-resolve-enable"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 275
    .line 276
    .line 277
    move-result-object v47

    .line 278
    const-string v2, "server-address-resolve-dns-ip"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 281
    .line 282
    .line 283
    move-result-object v48

    .line 284
    const-string v2, "server-address-resolve-dns-domain"

    .line 285
    .line 286
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 287
    .line 288
    .line 289
    move-result-object v49

    .line 290
    const-string v2, "per-app-proxy-mode"

    .line 291
    .line 292
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 293
    .line 294
    .line 295
    move-result-object v50

    .line 296
    const-string v2, "per-app-proxy-list"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 299
    .line 300
    .line 301
    move-result-object v51

    .line 302
    const-string v2, "per-app-proxy-list-set"

    .line 303
    .line 304
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 305
    .line 306
    .line 307
    move-result-object v52

    .line 308
    const-string v2, "per-app-proxy-list-invert"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 311
    .line 312
    .line 313
    move-result-object v53

    .line 314
    const-string v2, "mux-enable"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 317
    .line 318
    .line 319
    move-result-object v54

    .line 320
    const-string v2, "mux-tcp-connections"

    .line 321
    .line 322
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 323
    .line 324
    .line 325
    move-result-object v55

    .line 326
    const-string v2, "mux-xudp-connections"

    .line 327
    .line 328
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 329
    .line 330
    .line 331
    move-result-object v56

    .line 332
    const-string v2, "mux-quic"

    .line 333
    .line 334
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 335
    .line 336
    .line 337
    move-result-object v57

    .line 338
    const-string v2, "sniffing-enable"

    .line 339
    .line 340
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 341
    .line 342
    .line 343
    move-result-object v58

    .line 344
    const-string v2, "preferred-ip-type"

    .line 345
    .line 346
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 347
    .line 348
    .line 349
    move-result-object v59

    .line 350
    const-string v2, "subscriptions-collapse"

    .line 351
    .line 352
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 353
    .line 354
    .line 355
    move-result-object v60

    .line 356
    const-string v2, "ping-result"

    .line 357
    .line 358
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 359
    .line 360
    .line 361
    move-result-object v61

    .line 362
    const-string v2, "exclude-routes"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 365
    .line 366
    .line 367
    move-result-object v62

    .line 368
    const-string v2, "exclude-routes-set"

    .line 369
    .line 370
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 371
    .line 372
    .line 373
    move-result-object v63

    .line 374
    const-string v2, "sub-info-color"

    .line 375
    .line 376
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 377
    .line 378
    .line 379
    move-result-object v64

    .line 380
    const-string v2, "sub-info-text"

    .line 381
    .line 382
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 383
    .line 384
    .line 385
    move-result-object v65

    .line 386
    const-string v2, "sub-info-button-text"

    .line 387
    .line 388
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 389
    .line 390
    .line 391
    move-result-object v66

    .line 392
    const-string v2, "sub-info-button-link"

    .line 393
    .line 394
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 395
    .line 396
    .line 397
    move-result-object v67

    .line 398
    const-string v2, "sub-expire"

    .line 399
    .line 400
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 401
    .line 402
    .line 403
    move-result-object v68

    .line 404
    const-string v2, "sub-expire-button-link"

    .line 405
    .line 406
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 407
    .line 408
    .line 409
    move-result-object v69

    .line 410
    const-string v2, "subscriptions-expand-now"

    .line 411
    .line 412
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 413
    .line 414
    .line 415
    move-result-object v70

    .line 416
    const-string v2, "subscription-pin"

    .line 417
    .line 418
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 419
    .line 420
    .line 421
    move-result-object v71

    .line 422
    const-string v2, "dont-use-filter"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 425
    .line 426
    .line 427
    move-result-object v72

    .line 428
    const-string v2, "manual-block-user-agent"

    .line 429
    .line 430
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 431
    .line 432
    .line 433
    move-result-object v73

    .line 434
    const-string v2, "subscriptions-sort-type"

    .line 435
    .line 436
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 437
    .line 438
    .line 439
    move-result-object v74

    .line 440
    const-string v2, "subscription-sort-type"

    .line 441
    .line 442
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 443
    .line 444
    .line 445
    move-result-object v75

    .line 446
    const-string v2, "dns-from-json-enable"

    .line 447
    .line 448
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 449
    .line 450
    .line 451
    move-result-object v76

    .line 452
    const-string v2, "socks-auth-mode"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 455
    .line 456
    .line 457
    move-result-object v77

    .line 458
    const-string v2, "socks-auth-user"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 461
    .line 462
    .line 463
    move-result-object v78

    .line 464
    const-string v2, "socks-auth-password"

    .line 465
    .line 466
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 467
    .line 468
    .line 469
    move-result-object v79

    .line 470
    const-string v2, "inbound-http-enable"

    .line 471
    .line 472
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 473
    .line 474
    .line 475
    move-result-object v80

    .line 476
    const-string v2, "http-auth-mode"

    .line 477
    .line 478
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 479
    .line 480
    .line 481
    move-result-object v81

    .line 482
    const-string v2, "http-auth-user"

    .line 483
    .line 484
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 485
    .line 486
    .line 487
    move-result-object v82

    .line 488
    const-string v2, "http-auth-password"

    .line 489
    .line 490
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 491
    .line 492
    .line 493
    move-result-object v83

    .line 494
    const-string v2, "user-agent-geo-files"

    .line 495
    .line 496
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 497
    .line 498
    .line 499
    move-result-object v84

    .line 500
    const-string v2, "subscription-request-timeout"

    .line 501
    .line 502
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 503
    .line 504
    .line 505
    move-result-object v85

    .line 506
    const-string v2, "xray-tun-enable"

    .line 507
    .line 508
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 509
    .line 510
    .line 511
    move-result-object v86

    .line 512
    const-string v2, "xray-tun-mtu"

    .line 513
    .line 514
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 515
    .line 516
    .line 517
    move-result-object v87

    .line 518
    const-string v2, "block-bind-to-tunnel-enable"

    .line 519
    .line 520
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 521
    .line 522
    .line 523
    move-result-object v88

    .line 524
    const-string v2, "proxy-ping-mode"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 527
    .line 528
    .line 529
    move-result-object v89

    .line 530
    const-string v2, "proxy-ping-timeout"

    .line 531
    .line 532
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 533
    .line 534
    .line 535
    move-result-object v90

    .line 536
    const-string v2, "fallback-url"

    .line 537
    .line 538
    invoke-static {v0, v2}, Lqt2;->b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;

    .line 539
    .line 540
    .line 541
    move-result-object v91

    .line 542
    filled-new-array/range {v3 .. v91}, [Lw55;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v0, v1}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0
.end method

.method public static final b(Lokhttp3/Headers;Ljava/lang/String;)Lw55;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw55;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
