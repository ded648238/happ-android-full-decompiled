.class public abstract Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Leu0;

.field public static final b:Leu0;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Leu0;

    .line 2
    .line 3
    const-string v1, "#ABB7C5"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "#BBBBBB"

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "#303030"

    .line 17
    .line 18
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "#313335"

    .line 23
    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "#555555"

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v5

    .line 33
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v8, "#A4A3A3"

    .line 38
    .line 39
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "#616366"

    .line 44
    .line 45
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "#3A3A3A"

    .line 50
    .line 51
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "#28427F"

    .line 56
    .line 57
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "#987DAC"

    .line 62
    .line 63
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "#33654B"

    .line 68
    .line 69
    move-object v14, v7

    .line 70
    move v7, v9

    .line 71
    move v9, v11

    .line 72
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v15, "#6897BB"

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move v6, v8

    .line 85
    move v8, v10

    .line 86
    move v10, v12

    .line 87
    move v12, v13

    .line 88
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v17, "#E8E2B7"

    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    const-string v18, "#EC7600"

    .line 99
    .line 100
    move-object/from16 v19, v15

    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move-object/from16 v20, v16

    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    const-string v21, "#C9C54E"

    .line 117
    .line 118
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    const-string v22, "#9378A7"

    .line 123
    .line 124
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    const-string v23, "#FEC76C"

    .line 129
    .line 130
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    const-string v24, "#6E875A"

    .line 135
    .line 136
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v24

    .line 140
    const-string v25, "#66747B"

    .line 141
    .line 142
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    const-string v26, "#E2C077"

    .line 147
    .line 148
    move-object/from16 v27, v20

    .line 149
    .line 150
    move/from16 v20, v23

    .line 151
    .line 152
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    const-string v28, "#BABABA"

    .line 161
    .line 162
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v28

    .line 166
    const-string v29, "#ABC16D"

    .line 167
    .line 168
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v29

    .line 172
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    move-object/from16 v30, v14

    .line 177
    .line 178
    move/from16 v14, v17

    .line 179
    .line 180
    move/from16 v17, v18

    .line 181
    .line 182
    move/from16 v18, v21

    .line 183
    .line 184
    move/from16 v21, v24

    .line 185
    .line 186
    move/from16 v24, v26

    .line 187
    .line 188
    move-object/from16 v31, v27

    .line 189
    .line 190
    move/from16 v26, v29

    .line 191
    .line 192
    move/from16 v27, v19

    .line 193
    .line 194
    move/from16 v19, v22

    .line 195
    .line 196
    move/from16 v22, v25

    .line 197
    .line 198
    move/from16 v25, v28

    .line 199
    .line 200
    invoke-direct/range {v0 .. v27}, Leu0;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lsu1;->a:Leu0;

    .line 204
    .line 205
    const-string v0, "#F8F8F8"

    .line 206
    .line 207
    const-string v1, "#272823"

    .line 208
    .line 209
    const-string v2, "#5B5A4F"

    .line 210
    .line 211
    move-object/from16 v3, v30

    .line 212
    .line 213
    invoke-static {v0, v3, v1, v1, v2}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "#666666"

    .line 217
    .line 218
    const-string v4, "#7CE0F3"

    .line 219
    .line 220
    const-string v5, "#C8BBAC"

    .line 221
    .line 222
    const-string v6, "#34352D"

    .line 223
    .line 224
    invoke-static {v5, v2, v6, v1, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "#5F5E5A"

    .line 228
    .line 229
    const-string v2, "#BB8FF8"

    .line 230
    .line 231
    const-string v4, "#F8F8F2"

    .line 232
    .line 233
    const-string v5, "#EB347E"

    .line 234
    .line 235
    invoke-static {v1, v1, v2, v4, v5}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "#7FD0E4"

    .line 239
    .line 240
    const-string v4, "#B6E951"

    .line 241
    .line 242
    invoke-static {v1, v5, v5, v1, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "#89826D"

    .line 246
    .line 247
    const-string v6, "#EBE48C"

    .line 248
    .line 249
    invoke-static {v6, v1, v0, v5, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "#E0E2E4"

    .line 253
    .line 254
    const-string v1, "#2A3134"

    .line 255
    .line 256
    invoke-static {v6, v2, v0, v3, v1}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "#31393C"

    .line 260
    .line 261
    const-string v4, "#67777B"

    .line 262
    .line 263
    const-string v5, "#E0E0E0"

    .line 264
    .line 265
    const-string v6, "#859599"

    .line 266
    .line 267
    invoke-static {v1, v4, v5, v6, v2}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "#616161"

    .line 271
    .line 272
    const-string v4, "#9EC56F"

    .line 273
    .line 274
    const-string v5, "#838177"

    .line 275
    .line 276
    const-string v7, "#F8CE4E"

    .line 277
    .line 278
    invoke-static {v2, v4, v5, v2, v7}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "#E7E2BC"

    .line 282
    .line 283
    const-string v8, "#9B84B9"

    .line 284
    .line 285
    invoke-static {v5, v4, v4, v4, v8}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v9, "#6E8BAE"

    .line 289
    .line 290
    const-string v10, "#DE7C2E"

    .line 291
    .line 292
    const-string v11, "#808C92"

    .line 293
    .line 294
    invoke-static {v9, v5, v10, v11, v5}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, v10, v7, v0}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "#22282C"

    .line 301
    .line 302
    const-string v7, "#4F575A"

    .line 303
    .line 304
    invoke-static {v3, v4, v1, v7, v0}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "#5B2B41"

    .line 308
    .line 309
    const-string v4, "#8A4364"

    .line 310
    .line 311
    const-string v7, "#373340"

    .line 312
    .line 313
    invoke-static {v6, v7, v1, v9, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "#7EFBFD"

    .line 317
    .line 318
    const-string v4, "#DA89A2"

    .line 319
    .line 320
    invoke-static {v2, v1, v5, v4, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "#6EA4C7"

    .line 324
    .line 325
    const-string v7, "#8FB4C5"

    .line 326
    .line 327
    const-string v9, "#75D367"

    .line 328
    .line 329
    invoke-static {v4, v8, v6, v7, v9}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v5, v4, v0, v9}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "#222426"

    .line 336
    .line 337
    const-string v4, "#C6C8C6"

    .line 338
    .line 339
    invoke-static {v1, v4, v3, v0, v0}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "#2D2F33"

    .line 343
    .line 344
    const-string v1, "#383B40"

    .line 345
    .line 346
    const-string v5, "#4B4D51"

    .line 347
    .line 348
    const-string v6, "#FFFFFF"

    .line 349
    .line 350
    invoke-static {v5, v6, v4, v0, v1}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "#EAC780"

    .line 354
    .line 355
    const-string v1, "#4B4E54"

    .line 356
    .line 357
    const-string v5, "#D49668"

    .line 358
    .line 359
    const-string v7, "#CFD1CF"

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v5, v7}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "#AD95B8"

    .line 365
    .line 366
    invoke-static {v1, v1, v1, v7, v0}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "#969896"

    .line 370
    .line 371
    const-string v8, "#87A1BB"

    .line 372
    .line 373
    const-string v9, "#B7BC73"

    .line 374
    .line 375
    invoke-static {v8, v9, v0, v7, v1}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "#C8C8C8"

    .line 379
    .line 380
    invoke-static {v4, v9, v5, v0, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "#232323"

    .line 384
    .line 385
    const-string v1, "#2C2C2C"

    .line 386
    .line 387
    move-object/from16 v3, v31

    .line 388
    .line 389
    invoke-static {v0, v1, v3, v6, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "#4F98F7"

    .line 393
    .line 394
    const-string v1, "#1C3D6B"

    .line 395
    .line 396
    const-string v3, "#141414"

    .line 397
    .line 398
    const-string v4, "#454464"

    .line 399
    .line 400
    invoke-static {v3, v4, v0, v1, v2}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "#BACDAB"

    .line 404
    .line 405
    const-string v1, "#DCDCDC"

    .line 406
    .line 407
    const-string v2, "#669BD1"

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v2, v2}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "#CE9F89"

    .line 413
    .line 414
    const-string v1, "#6BA455"

    .line 415
    .line 416
    const-string v3, "#C49594"

    .line 417
    .line 418
    const-string v4, "#9DDDFF"

    .line 419
    .line 420
    const-string v5, "#71C6B1"

    .line 421
    .line 422
    invoke-static {v3, v4, v5, v0, v1}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "#DCDCDC"

    .line 426
    .line 427
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    const-string v0, "#C8C8C8"

    .line 434
    .line 435
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    const-string v0, "#CE9F89"

    .line 439
    .line 440
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    const-string v0, "#BACDAB"

    .line 444
    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance v7, Leu0;

    .line 449
    .line 450
    const-string v0, "#000000"

    .line 451
    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const-string v1, "#F2F2F2"

    .line 465
    .line 466
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    const-string v1, "#D4D4D4"

    .line 471
    .line 472
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    const-string v1, "#828282"

    .line 477
    .line 478
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    const-string v1, "#ADADAD"

    .line 483
    .line 484
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const-string v1, "#FCFAEE"

    .line 489
    .line 490
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    const-string v1, "#AFD1FB"

    .line 495
    .line 496
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    const-string v2, "#3A6EAE"

    .line 501
    .line 502
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    const-string v2, "#E2FEDE"

    .line 507
    .line 508
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    const-string v2, "#A2D7D8"

    .line 513
    .line 514
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    const-string v2, "#284FE2"

    .line 519
    .line 520
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v20

    .line 524
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v21

    .line 528
    const-string v2, "#1232AC"

    .line 529
    .line 530
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v23

    .line 538
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    const-string v3, "#9A892E"

    .line 543
    .line 544
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v25

    .line 548
    const-string v3, "#7C1E8F"

    .line 549
    .line 550
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    const-string v3, "#286077"

    .line 555
    .line 556
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v27

    .line 560
    const-string v3, "#377B2A"

    .line 561
    .line 562
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v28

    .line 566
    const-string v3, "#8C8C8C"

    .line 567
    .line 568
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v29

    .line 572
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v30

    .line 576
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v31

    .line 580
    const-string v2, "#2649CC"

    .line 581
    .line 582
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v32

    .line 586
    const-string v2, "#377B2A"

    .line 587
    .line 588
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v33

    .line 592
    const-string v2, "#264ADD"

    .line 593
    .line 594
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v34

    .line 598
    invoke-direct/range {v7 .. v34}, Leu0;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 599
    .line 600
    .line 601
    sput-object v7, Lsu1;->b:Leu0;

    .line 602
    .line 603
    const-string v2, "#EDE8D7"

    .line 604
    .line 605
    const-string v3, "#B6BAB4"

    .line 606
    .line 607
    const-string v4, "#697A82"

    .line 608
    .line 609
    const-string v5, "#5C6D74"

    .line 610
    .line 611
    const-string v7, "#FCF6E5"

    .line 612
    .line 613
    invoke-static {v4, v5, v7, v2, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v2, "#F2EDDE"

    .line 617
    .line 618
    const-string v3, "#5274B5"

    .line 619
    .line 620
    const-string v5, "#77878B"

    .line 621
    .line 622
    const-string v7, "#A5ADAB"

    .line 623
    .line 624
    invoke-static {v5, v7, v2, v1, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "#E8F0D0"

    .line 628
    .line 629
    const-string v3, "#C1DBCD"

    .line 630
    .line 631
    const-string v5, "#BC5429"

    .line 632
    .line 633
    const-string v7, "#89982E"

    .line 634
    .line 635
    invoke-static {v2, v3, v5, v4, v7}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v2, "#6D71BE"

    .line 639
    .line 640
    const-string v3, "#C24480"

    .line 641
    .line 642
    const-string v5, "#AE8B2D"

    .line 643
    .line 644
    invoke-static {v7, v7, v5, v2, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "#96A0A1"

    .line 648
    .line 649
    const-string v3, "#4689CC"

    .line 650
    .line 651
    const-string v5, "#519F98"

    .line 652
    .line 653
    invoke-static {v5, v2, v4, v3, v4}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "#519F98"

    .line 657
    .line 658
    const-string v3, "#BC5429"

    .line 659
    .line 660
    invoke-static {v2, v3, v0, v0, v6}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "#ADADAD"

    .line 664
    .line 665
    const-string v3, "#E8F2FE"

    .line 666
    .line 667
    const-string v4, "#D4D4D4"

    .line 668
    .line 669
    const-string v5, "#828282"

    .line 670
    .line 671
    invoke-static {v6, v4, v5, v2, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v2, "#7BBCFE"

    .line 675
    .line 676
    const-string v3, "#0000F5"

    .line 677
    .line 678
    const-string v4, "#3A6FAD"

    .line 679
    .line 680
    const-string v5, "#E2FEDE"

    .line 681
    .line 682
    invoke-static {v1, v4, v5, v2, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v1, "#9A892E"

    .line 686
    .line 687
    const-string v2, "#800055"

    .line 688
    .line 689
    invoke-static {v0, v2, v2, v2, v1}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v1, "#4F7E61"

    .line 693
    .line 694
    const-string v3, "#437D7E"

    .line 695
    .line 696
    const-string v4, "#5D1776"

    .line 697
    .line 698
    const-string v5, "#2602F5"

    .line 699
    .line 700
    invoke-static {v4, v0, v5, v1, v3}, Leh0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "#437D7E"

    .line 704
    .line 705
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    const-string v0, "#2602F5"

    .line 712
    .line 713
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    return-void
.end method
