.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l1;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/o6;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/m2;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/o6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/m2;->a:Lio/sentry/o6;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lio/sentry/m2;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/clientreport/b;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lio/sentry/protocol/a;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/sentry/f;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lio/sentry/g;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/sentry/clientreport/b;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v0, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v5, Lio/sentry/protocol/d;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/sentry/clientreport/b;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v6, Lio/sentry/protocol/e;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/sentry/clientreport/b;

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v0, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v7, Lio/sentry/protocol/DebugImage;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/clientreport/b;

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v8, Lio/sentry/protocol/f;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/sentry/clientreport/b;

    .line 85
    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v9, Lio/sentry/protocol/h;

    .line 92
    .line 93
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/sentry/clientreport/b;

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v9}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v10, Lio/sentry/protocol/g;

    .line 104
    .line 105
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/sentry/clientreport/b;

    .line 109
    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    invoke-direct {v0, v10}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v11, Lio/sentry/protocol/k;

    .line 116
    .line 117
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/sentry/clientreport/b;

    .line 121
    .line 122
    const/16 v11, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v11}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v12, Lio/sentry/protocol/m;

    .line 128
    .line 129
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/sentry/clientreport/b;

    .line 133
    .line 134
    const/16 v12, 0x1d

    .line 135
    .line 136
    invoke-direct {v0, v12}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-class v12, Lio/sentry/protocol/b0;

    .line 140
    .line 141
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/sentry/clientreport/b;

    .line 145
    .line 146
    const/16 v12, 0xf

    .line 147
    .line 148
    invoke-direct {v0, v12}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v13, Lio/sentry/protocol/n;

    .line 152
    .line 153
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/sentry/clientreport/b;

    .line 157
    .line 158
    const/16 v13, 0x10

    .line 159
    .line 160
    invoke-direct {v0, v13}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v14, Lio/sentry/protocol/o;

    .line 164
    .line 165
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/sentry/clientreport/b;

    .line 169
    .line 170
    const/16 v14, 0x11

    .line 171
    .line 172
    invoke-direct {v0, v14}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-class v15, Lio/sentry/protocol/p;

    .line 176
    .line 177
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/sentry/clientreport/b;

    .line 181
    .line 182
    const/16 v15, 0x12

    .line 183
    .line 184
    invoke-direct {v0, v15}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-class v3, Lio/sentry/protocol/q;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/sentry/f;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-class v3, Lio/sentry/s3;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/sentry/f;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-class v5, Lio/sentry/t3;

    .line 210
    .line 211
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/sentry/f;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct {v0, v5}, Lio/sentry/f;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-class v12, Lio/sentry/v3;

    .line 221
    .line 222
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/sentry/f;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lio/sentry/f;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-class v12, Lio/sentry/w3;

    .line 231
    .line 232
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/sentry/clientreport/b;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-class v12, Lio/sentry/profilemeasurements/a;

    .line 241
    .line 242
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/sentry/clientreport/b;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-class v12, Lio/sentry/profilemeasurements/b;

    .line 251
    .line 252
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/sentry/clientreport/b;

    .line 256
    .line 257
    const/16 v12, 0x13

    .line 258
    .line 259
    invoke-direct {v0, v12}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-class v5, Lio/sentry/protocol/r;

    .line 263
    .line 264
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lio/sentry/f;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Lio/sentry/f;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-class v4, Lio/sentry/b4;

    .line 273
    .line 274
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/sentry/protocol/d0;

    .line 278
    .line 279
    invoke-direct {v0, v8}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-class v4, Lio/sentry/rrweb/a;

    .line 283
    .line 284
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/sentry/protocol/d0;

    .line 288
    .line 289
    invoke-direct {v0, v9}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-class v4, Lio/sentry/rrweb/c;

    .line 293
    .line 294
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/sentry/protocol/d0;

    .line 298
    .line 299
    invoke-direct {v0, v10}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-class v4, Lio/sentry/rrweb/g;

    .line 303
    .line 304
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lio/sentry/protocol/d0;

    .line 308
    .line 309
    invoke-direct {v0, v11}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-class v4, Lio/sentry/rrweb/i;

    .line 313
    .line 314
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/sentry/protocol/d0;

    .line 318
    .line 319
    invoke-direct {v0, v13}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-class v4, Lio/sentry/rrweb/j;

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/sentry/protocol/d0;

    .line 328
    .line 329
    invoke-direct {v0, v14}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-class v4, Lio/sentry/rrweb/l;

    .line 333
    .line 334
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/sentry/protocol/d0;

    .line 338
    .line 339
    invoke-direct {v0, v15}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-class v4, Lio/sentry/rrweb/m;

    .line 343
    .line 344
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lio/sentry/clientreport/b;

    .line 348
    .line 349
    const/16 v4, 0x14

    .line 350
    .line 351
    invoke-direct {v0, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-class v4, Lio/sentry/protocol/t;

    .line 355
    .line 356
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/sentry/clientreport/b;

    .line 360
    .line 361
    const/16 v4, 0x15

    .line 362
    .line 363
    invoke-direct {v0, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-class v5, Lio/sentry/protocol/u;

    .line 367
    .line 368
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/sentry/f;

    .line 372
    .line 373
    invoke-direct {v0, v6}, Lio/sentry/f;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-class v5, Lio/sentry/y4;

    .line 377
    .line 378
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/sentry/f;

    .line 382
    .line 383
    invoke-direct {v0, v7}, Lio/sentry/f;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-class v5, Lio/sentry/e5;

    .line 387
    .line 388
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/sentry/f;

    .line 392
    .line 393
    invoke-direct {v0, v8}, Lio/sentry/f;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-class v5, Lio/sentry/f5;

    .line 397
    .line 398
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v0, Lio/sentry/clientreport/b;

    .line 402
    .line 403
    const/16 v5, 0x16

    .line 404
    .line 405
    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-class v6, Lio/sentry/protocol/v;

    .line 409
    .line 410
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lio/sentry/f;

    .line 414
    .line 415
    invoke-direct {v0, v9}, Lio/sentry/f;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-class v6, Lio/sentry/n5;

    .line 419
    .line 420
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lio/sentry/f;

    .line 424
    .line 425
    const/16 v6, 0xb

    .line 426
    .line 427
    invoke-direct {v0, v6}, Lio/sentry/f;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const-class v6, Lio/sentry/o5;

    .line 431
    .line 432
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lio/sentry/f;

    .line 436
    .line 437
    invoke-direct {v0, v10}, Lio/sentry/f;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const-class v6, Lio/sentry/p5;

    .line 441
    .line 442
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v0, Lio/sentry/f;

    .line 446
    .line 447
    const/16 v6, 0xf

    .line 448
    .line 449
    invoke-direct {v0, v6}, Lio/sentry/f;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-class v6, Lio/sentry/r5;

    .line 453
    .line 454
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lio/sentry/f;

    .line 458
    .line 459
    invoke-direct {v0, v15}, Lio/sentry/f;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-class v6, Lio/sentry/v5;

    .line 463
    .line 464
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v0, Lio/sentry/clientreport/b;

    .line 468
    .line 469
    const/16 v6, 0x18

    .line 470
    .line 471
    invoke-direct {v0, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const-class v7, Lio/sentry/protocol/x;

    .line 475
    .line 476
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/sentry/clientreport/b;

    .line 480
    .line 481
    const/16 v7, 0x19

    .line 482
    .line 483
    invoke-direct {v0, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const-class v7, Lio/sentry/protocol/y;

    .line 487
    .line 488
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/sentry/f;

    .line 492
    .line 493
    invoke-direct {v0, v12}, Lio/sentry/f;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const-class v7, Lio/sentry/q6;

    .line 497
    .line 498
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/sentry/clientreport/b;

    .line 502
    .line 503
    const/16 v7, 0x1a

    .line 504
    .line 505
    invoke-direct {v0, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-class v8, Lio/sentry/protocol/z;

    .line 509
    .line 510
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/sentry/clientreport/b;

    .line 514
    .line 515
    const/16 v8, 0x1b

    .line 516
    .line 517
    invoke-direct {v0, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const-class v8, Lio/sentry/protocol/a0;

    .line 521
    .line 522
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v0, Lio/sentry/clientreport/b;

    .line 526
    .line 527
    const/16 v8, 0x1c

    .line 528
    .line 529
    invoke-direct {v0, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const-class v8, Lio/sentry/protocol/c0;

    .line 533
    .line 534
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v0, Lio/sentry/f;

    .line 538
    .line 539
    const/4 v8, 0x6

    .line 540
    invoke-direct {v0, v8}, Lio/sentry/f;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const-class v8, Lio/sentry/s4;

    .line 544
    .line 545
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v0, Lio/sentry/protocol/d0;

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-direct {v0, v8}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const-class v8, Lio/sentry/protocol/e0;

    .line 555
    .line 556
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v0, Lio/sentry/protocol/d0;

    .line 560
    .line 561
    const/4 v8, 0x1

    .line 562
    invoke-direct {v0, v8}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const-class v8, Lio/sentry/protocol/f0;

    .line 566
    .line 567
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v0, Lio/sentry/f;

    .line 571
    .line 572
    invoke-direct {v0, v4}, Lio/sentry/f;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const-class v4, Lio/sentry/z6;

    .line 576
    .line 577
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v0, Lio/sentry/f;

    .line 581
    .line 582
    invoke-direct {v0, v5}, Lio/sentry/f;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const-class v4, Lio/sentry/b7;

    .line 586
    .line 587
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/sentry/f;

    .line 591
    .line 592
    const/16 v4, 0x17

    .line 593
    .line 594
    invoke-direct {v0, v4}, Lio/sentry/f;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-class v4, Lio/sentry/d7;

    .line 598
    .line 599
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v0, Lio/sentry/f;

    .line 603
    .line 604
    invoke-direct {v0, v6}, Lio/sentry/f;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const-class v4, Lio/sentry/f7;

    .line 608
    .line 609
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v0, Lio/sentry/protocol/d0;

    .line 613
    .line 614
    invoke-direct {v0, v3}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const-class v3, Lio/sentry/protocol/i0;

    .line 618
    .line 619
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/sentry/clientreport/b;

    .line 623
    .line 624
    const/16 v3, 0xd

    .line 625
    .line 626
    invoke-direct {v0, v3}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-class v3, Lio/sentry/protocol/l;

    .line 630
    .line 631
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/sentry/f;

    .line 635
    .line 636
    invoke-direct {v0, v7}, Lio/sentry/f;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-class v3, Lio/sentry/m7;

    .line 640
    .line 641
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v0, Lio/sentry/clientreport/b;

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    invoke-direct {v0, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const-class v3, Lio/sentry/clientreport/c;

    .line 651
    .line 652
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v0, Lio/sentry/protocol/d0;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-class v2, Lio/sentry/protocol/k0;

    .line 661
    .line 662
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v0, Lio/sentry/protocol/d0;

    .line 666
    .line 667
    const/4 v2, 0x3

    .line 668
    invoke-direct {v0, v2}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const-class v2, Lio/sentry/protocol/j0;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/o6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/o6;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/sentry/m2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Serializing object: %s"

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, v2, v3, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/o6;->getMaxDepth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, p2, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/sentry/k2;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/k2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/o6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/j2;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lio/sentry/j2;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lio/sentry/m2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/sentry/x1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v2, p1}, Lio/sentry/x1;->a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/j2;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-class p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-class p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-class p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/j2;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/j2;->D0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/j2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    :goto_4
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 93
    .line 94
    const-string v0, "Error when deserializing"

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/m2;->a:Lio/sentry/o6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvelopeReader()Lio/sentry/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/w0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 18
    .line 19
    const-string v1, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/m2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/m2;->a:Lio/sentry/o6;

    .line 4
    .line 5
    const-string v1, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v4, Lio/sentry/m2;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/sentry/y4;

    .line 32
    .line 33
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/o6;->getMaxDepth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v2, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lio/sentry/y4;->serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/sentry/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/d5;->g()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v1, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 77
    .line 78
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/o6;->getMaxDepth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v2, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lio/sentry/e5;->serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 115
    .line 116
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 117
    .line 118
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/m2;->a:Lio/sentry/o6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/o6;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "\t"

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lio/sentry/internal/debugmeta/c;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, v1, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lio/sentry/k2;

    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Lio/sentry/k2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
