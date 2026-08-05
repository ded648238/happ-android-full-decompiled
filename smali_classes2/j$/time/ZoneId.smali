.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    const-string v2, "ACT"

    .line 6
    .line 7
    const-string v3, "Australia/Darwin"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "AET"

    .line 17
    .line 18
    const-string v4, "Australia/Sydney"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const-string v2, "AGT"

    .line 28
    .line 29
    const-string v4, "America/Argentina/Buenos_Aires"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const-string v2, "ART"

    .line 39
    .line 40
    const-string v4, "Africa/Cairo"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    const-string v2, "AST"

    .line 50
    .line 51
    const-string v4, "America/Anchorage"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    const-string v2, "BET"

    .line 61
    .line 62
    const-string v4, "America/Sao_Paulo"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    const-string v2, "BST"

    .line 72
    .line 73
    const-string v4, "Asia/Dhaka"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x6

    .line 80
    aput-object v2, v1, v4

    .line 81
    .line 82
    const-string v2, "CAT"

    .line 83
    .line 84
    const-string v4, "Africa/Harare"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x7

    .line 91
    aput-object v2, v1, v4

    .line 92
    .line 93
    const-string v2, "CNT"

    .line 94
    .line 95
    const-string v4, "America/St_Johns"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    aput-object v2, v1, v4

    .line 104
    .line 105
    const-string v2, "CST"

    .line 106
    .line 107
    const-string v4, "America/Chicago"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    aput-object v2, v1, v4

    .line 116
    .line 117
    const-string v2, "CTT"

    .line 118
    .line 119
    const-string v4, "Asia/Shanghai"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    aput-object v2, v1, v4

    .line 128
    .line 129
    const-string v2, "EAT"

    .line 130
    .line 131
    const-string v4, "Africa/Addis_Ababa"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    aput-object v2, v1, v4

    .line 140
    .line 141
    const-string v2, "ECT"

    .line 142
    .line 143
    const-string v4, "Europe/Paris"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    aput-object v2, v1, v4

    .line 152
    .line 153
    const-string v2, "IET"

    .line 154
    .line 155
    const-string v4, "America/Indiana/Indianapolis"

    .line 156
    .line 157
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    aput-object v2, v1, v4

    .line 164
    .line 165
    const-string v2, "IST"

    .line 166
    .line 167
    const-string v4, "Asia/Kolkata"

    .line 168
    .line 169
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v4, 0xe

    .line 174
    .line 175
    aput-object v2, v1, v4

    .line 176
    .line 177
    const-string v2, "JST"

    .line 178
    .line 179
    const-string v4, "Asia/Tokyo"

    .line 180
    .line 181
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v4, 0xf

    .line 186
    .line 187
    aput-object v2, v1, v4

    .line 188
    .line 189
    const-string v2, "MIT"

    .line 190
    .line 191
    const-string v4, "Pacific/Apia"

    .line 192
    .line 193
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    aput-object v2, v1, v4

    .line 200
    .line 201
    const-string v2, "NET"

    .line 202
    .line 203
    const-string v4, "Asia/Yerevan"

    .line 204
    .line 205
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    aput-object v2, v1, v4

    .line 212
    .line 213
    const-string v2, "NST"

    .line 214
    .line 215
    const-string v4, "Pacific/Auckland"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    aput-object v2, v1, v4

    .line 224
    .line 225
    const-string v2, "PLT"

    .line 226
    .line 227
    const-string v4, "Asia/Karachi"

    .line 228
    .line 229
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v4, 0x13

    .line 234
    .line 235
    aput-object v2, v1, v4

    .line 236
    .line 237
    const-string v2, "PNT"

    .line 238
    .line 239
    const-string v4, "America/Phoenix"

    .line 240
    .line 241
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v4, 0x14

    .line 246
    .line 247
    aput-object v2, v1, v4

    .line 248
    .line 249
    const-string v2, "PRT"

    .line 250
    .line 251
    const-string v4, "America/Puerto_Rico"

    .line 252
    .line 253
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v4, 0x15

    .line 258
    .line 259
    aput-object v2, v1, v4

    .line 260
    .line 261
    const-string v2, "PST"

    .line 262
    .line 263
    const-string v4, "America/Los_Angeles"

    .line 264
    .line 265
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v4, 0x16

    .line 270
    .line 271
    aput-object v2, v1, v4

    .line 272
    .line 273
    const-string v2, "SST"

    .line 274
    .line 275
    const-string v4, "Pacific/Guadalcanal"

    .line 276
    .line 277
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v4, 0x17

    .line 282
    .line 283
    aput-object v2, v1, v4

    .line 284
    .line 285
    const-string v2, "VST"

    .line 286
    .line 287
    const-string v4, "Asia/Ho_Chi_Minh"

    .line 288
    .line 289
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v4, 0x18

    .line 294
    .line 295
    aput-object v2, v1, v4

    .line 296
    .line 297
    const-string v2, "EST"

    .line 298
    .line 299
    const-string v4, "-05:00"

    .line 300
    .line 301
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v4, 0x19

    .line 306
    .line 307
    aput-object v2, v1, v4

    .line 308
    .line 309
    const-string v2, "MST"

    .line 310
    .line 311
    const-string v4, "-07:00"

    .line 312
    .line 313
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v4, 0x1a

    .line 318
    .line 319
    aput-object v2, v1, v4

    .line 320
    .line 321
    const-string v2, "HST"

    .line 322
    .line 323
    const-string v4, "-10:00"

    .line 324
    .line 325
    invoke-static {v2, v4}, Lj$/com/android/tools/r8/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v4, 0x1b

    .line 330
    .line 331
    aput-object v2, v1, v4

    .line 332
    .line 333
    new-instance v2, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    :goto_0
    if-ge v3, v0, :cond_1

    .line 339
    .line 340
    aget-object v4, v1, v3

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_0

    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "duplicate key: "

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    .line 392
    .line 393
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lj$/time/ZoneOffset;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lj$/time/o;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Invalid subclass"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_4

    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "UTC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "UT"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->I(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lj$/time/o;->K(Ljava/lang/String;Z)Lj$/time/o;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->I(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    invoke-static {p0}, Lj$/time/ZoneOffset;->K(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static H(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "GMT"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "UTC"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "UT"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "prefix should be GMT, UTC or UT, is: "

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    new-instance v0, Lj$/time/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getRules()Lj$/time/zone/ZoneRules;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p0, p1}, Lj$/time/o;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static I(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lj$/time/ZoneId;->H(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2b

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p2}, Lj$/time/o;->K(Ljava/lang/String;Z)Lj$/time/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/time/ZoneOffset;->K(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/time/ZoneId;->H(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, p1}, Lj$/time/ZoneId;->H(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :goto_0
    new-instance p2, Lj$/time/DateTimeException;

    .line 65
    .line 66
    const-string v0, "Invalid ID for offset-based ZoneId: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public static of(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj$/time/ZoneId;->G(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static systemDefault()Lj$/time/ZoneId;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj$/time/ZoneId;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "zoneId"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "aliasMap"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "defaultObj"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract J(Ljava/io/DataOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/ZoneId;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRules()Lj$/time/zone/ZoneRules;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public normalized()Lj$/time/ZoneId;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
