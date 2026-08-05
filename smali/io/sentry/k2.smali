.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j1;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/m6;

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
    sput-object v0, Lio/sentry/k2;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/m6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/m6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/k2;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/clientreport/a;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lio/sentry/protocol/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lio/sentry/g;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/sentry/clientreport/a;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lio/sentry/protocol/d;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/sentry/clientreport/a;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lio/sentry/protocol/e;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/sentry/clientreport/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lio/sentry/protocol/DebugImage;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/clientreport/a;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lio/sentry/protocol/f;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/sentry/clientreport/a;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lio/sentry/protocol/h;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/sentry/clientreport/a;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lio/sentry/protocol/g;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/sentry/clientreport/a;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lio/sentry/protocol/k;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/sentry/clientreport/a;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lio/sentry/protocol/m;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/sentry/clientreport/a;

    .line 129
    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lio/sentry/protocol/b0;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/sentry/clientreport/a;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v1, Lio/sentry/protocol/n;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/sentry/clientreport/a;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v1, Lio/sentry/protocol/o;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/sentry/clientreport/a;

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v1, Lio/sentry/protocol/p;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/sentry/clientreport/a;

    .line 177
    .line 178
    const/16 v1, 0x12

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-class v1, Lio/sentry/protocol/q;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/sentry/f;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-class v1, Lio/sentry/q3;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/sentry/f;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-class v1, Lio/sentry/r3;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/sentry/f;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-class v1, Lio/sentry/t3;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/sentry/f;

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-class v1, Lio/sentry/u3;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/sentry/clientreport/a;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-class v1, Lio/sentry/profilemeasurements/a;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/sentry/clientreport/a;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-class v1, Lio/sentry/profilemeasurements/b;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/sentry/clientreport/a;

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-class v1, Lio/sentry/protocol/r;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/sentry/f;

    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-class v1, Lio/sentry/z3;

    .line 273
    .line 274
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/sentry/protocol/d0;

    .line 278
    .line 279
    const/16 v1, 0x9

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-class v1, Lio/sentry/rrweb/a;

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/sentry/protocol/d0;

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-class v1, Lio/sentry/rrweb/c;

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/sentry/protocol/d0;

    .line 302
    .line 303
    const/16 v1, 0xc

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-class v1, Lio/sentry/rrweb/g;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/sentry/protocol/d0;

    .line 314
    .line 315
    const/16 v1, 0xe

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-class v1, Lio/sentry/rrweb/i;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/sentry/protocol/d0;

    .line 326
    .line 327
    const/16 v1, 0x10

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-class v1, Lio/sentry/rrweb/j;

    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/sentry/protocol/d0;

    .line 338
    .line 339
    const/16 v1, 0x11

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-class v1, Lio/sentry/rrweb/l;

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/sentry/protocol/d0;

    .line 350
    .line 351
    const/16 v1, 0x12

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-class v1, Lio/sentry/rrweb/m;

    .line 357
    .line 358
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lio/sentry/clientreport/a;

    .line 362
    .line 363
    const/16 v1, 0x14

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-class v1, Lio/sentry/protocol/t;

    .line 369
    .line 370
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/sentry/clientreport/a;

    .line 374
    .line 375
    const/16 v1, 0x15

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-class v1, Lio/sentry/protocol/u;

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lio/sentry/f;

    .line 386
    .line 387
    const/4 v1, 0x7

    .line 388
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const-class v1, Lio/sentry/w4;

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/sentry/f;

    .line 397
    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-class v1, Lio/sentry/c5;

    .line 404
    .line 405
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/sentry/f;

    .line 409
    .line 410
    const/16 v1, 0x9

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-class v1, Lio/sentry/d5;

    .line 416
    .line 417
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lio/sentry/clientreport/a;

    .line 421
    .line 422
    const/16 v1, 0x16

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-class v1, Lio/sentry/protocol/v;

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v0, Lio/sentry/f;

    .line 433
    .line 434
    const/16 v1, 0xa

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const-class v1, Lio/sentry/l5;

    .line 440
    .line 441
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, Lio/sentry/f;

    .line 445
    .line 446
    const/16 v1, 0xb

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const-class v1, Lio/sentry/m5;

    .line 452
    .line 453
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lio/sentry/f;

    .line 457
    .line 458
    const/16 v1, 0xc

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const-class v1, Lio/sentry/n5;

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v0, Lio/sentry/f;

    .line 469
    .line 470
    const/16 v1, 0xf

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const-class v1, Lio/sentry/p5;

    .line 476
    .line 477
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/sentry/f;

    .line 481
    .line 482
    const/16 v1, 0x12

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const-class v1, Lio/sentry/t5;

    .line 488
    .line 489
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lio/sentry/clientreport/a;

    .line 493
    .line 494
    const/16 v1, 0x18

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-class v1, Lio/sentry/protocol/x;

    .line 500
    .line 501
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v0, Lio/sentry/clientreport/a;

    .line 505
    .line 506
    const/16 v1, 0x19

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const-class v1, Lio/sentry/protocol/y;

    .line 512
    .line 513
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v0, Lio/sentry/f;

    .line 517
    .line 518
    const/16 v1, 0x13

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const-class v1, Lio/sentry/o6;

    .line 524
    .line 525
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lio/sentry/clientreport/a;

    .line 529
    .line 530
    const/16 v1, 0x1a

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const-class v1, Lio/sentry/protocol/z;

    .line 536
    .line 537
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v0, Lio/sentry/clientreport/a;

    .line 541
    .line 542
    const/16 v1, 0x1b

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const-class v1, Lio/sentry/protocol/a0;

    .line 548
    .line 549
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v0, Lio/sentry/clientreport/a;

    .line 553
    .line 554
    const/16 v1, 0x1c

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const-class v1, Lio/sentry/protocol/c0;

    .line 560
    .line 561
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v0, Lio/sentry/f;

    .line 565
    .line 566
    const/4 v1, 0x6

    .line 567
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const-class v1, Lio/sentry/p4;

    .line 571
    .line 572
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lio/sentry/protocol/d0;

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const-class v1, Lio/sentry/protocol/e0;

    .line 582
    .line 583
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v0, Lio/sentry/protocol/d0;

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const-class v1, Lio/sentry/protocol/f0;

    .line 593
    .line 594
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v0, Lio/sentry/f;

    .line 598
    .line 599
    const/16 v1, 0x15

    .line 600
    .line 601
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const-class v1, Lio/sentry/w6;

    .line 605
    .line 606
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lio/sentry/f;

    .line 610
    .line 611
    const/16 v1, 0x16

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-class v1, Lio/sentry/y6;

    .line 617
    .line 618
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v0, Lio/sentry/f;

    .line 622
    .line 623
    const/16 v1, 0x17

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const-class v1, Lio/sentry/b7;

    .line 629
    .line 630
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v0, Lio/sentry/f;

    .line 634
    .line 635
    const/16 v1, 0x18

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-class v1, Lio/sentry/d7;

    .line 641
    .line 642
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v0, Lio/sentry/protocol/d0;

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const-class v1, Lio/sentry/protocol/j0;

    .line 652
    .line 653
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v0, Lio/sentry/clientreport/a;

    .line 657
    .line 658
    const/16 v1, 0xd

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const-class v1, Lio/sentry/protocol/l;

    .line 664
    .line 665
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v0, Lio/sentry/f;

    .line 669
    .line 670
    const/16 v1, 0x1a

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const-class v1, Lio/sentry/k7;

    .line 676
    .line 677
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v0, Lio/sentry/clientreport/a;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 684
    .line 685
    .line 686
    const-class v1, Lio/sentry/clientreport/b;

    .line 687
    .line 688
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v0, Lio/sentry/protocol/d0;

    .line 692
    .line 693
    const/4 v1, 0x4

    .line 694
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const-class v1, Lio/sentry/protocol/l0;

    .line 698
    .line 699
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v0, Lio/sentry/protocol/d0;

    .line 703
    .line 704
    const/4 v1, 0x3

    .line 705
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    const-class v1, Lio/sentry/protocol/k0;

    .line 709
    .line 710
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/m6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/m5;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/m6;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/sentry/k2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const-string v1, "Serializing object: %s"

    .line 39
    .line 40
    invoke-interface {v3, v2, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/m6;->getMaxDepth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, p2, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/sentry/i2;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, p1}, Lio/sentry/i2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/m6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/h2;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lio/sentry/h2;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lio/sentry/k2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/v1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v2, v3}, Lio/sentry/v1;->a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/h2;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-class p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-class p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-class p1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/h2;->close()V
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
    invoke-virtual {v2}, Lio/sentry/h2;->s0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/h2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    :goto_4
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 93
    .line 94
    const-string v2, "Error when deserializing"

    .line 95
    .line 96
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/m6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m6;->getEnvelopeReader()Lio/sentry/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/u0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 18
    .line 19
    const-string v2, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/k2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k2;->a:Lio/sentry/m6;

    .line 4
    .line 5
    const-string v2, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {p1, v2}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v5, Lio/sentry/k2;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x200

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, p1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/sentry/w4;

    .line 32
    .line 33
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/m6;->getMaxDepth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v3, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5}, Lio/sentry/w4;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

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
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/sentry/b5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/b5;->f()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v2, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 77
    .line 78
    new-instance v5, Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/sentry/m6;->getMaxDepth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v3, v6}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v5, v6}, Lio/sentry/c5;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v2

    .line 110
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 115
    .line 116
    const-string v6, "Failed to create envelope item. Dropping it."

    .line 117
    .line 118
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lio/sentry/k2;->a:Lio/sentry/m6;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/sentry/m6;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v0, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/io/Writer;I)V

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
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lio/sentry/i2;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p2, p1}, Lio/sentry/i2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
