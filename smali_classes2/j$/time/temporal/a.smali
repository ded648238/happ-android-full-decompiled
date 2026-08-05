.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/a;

.field public static final enum DAYS:Lj$/time/temporal/a;

.field public static final enum DECADES:Lj$/time/temporal/a;

.field public static final enum ERAS:Lj$/time/temporal/a;

.field public static final enum FOREVER:Lj$/time/temporal/a;

.field public static final enum HALF_DAYS:Lj$/time/temporal/a;

.field public static final enum HOURS:Lj$/time/temporal/a;

.field public static final enum MICROS:Lj$/time/temporal/a;

.field public static final enum MILLENNIA:Lj$/time/temporal/a;

.field public static final enum MILLIS:Lj$/time/temporal/a;

.field public static final enum MINUTES:Lj$/time/temporal/a;

.field public static final enum MONTHS:Lj$/time/temporal/a;

.field public static final enum NANOS:Lj$/time/temporal/a;

.field public static final enum SECONDS:Lj$/time/temporal/a;

.field public static final enum WEEKS:Lj$/time/temporal/a;

.field public static final enum YEARS:Lj$/time/temporal/a;

.field public static final synthetic b:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->i(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    const-string v3, "NANOS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Nanos"

    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 17
    .line 18
    new-instance v3, Lj$/time/temporal/a;

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    invoke-static {v5, v6}, Lj$/time/Duration;->i(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    const-string v5, "MICROS"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "Micros"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lj$/time/temporal/a;->MICROS:Lj$/time/temporal/a;

    .line 34
    .line 35
    new-instance v5, Lj$/time/temporal/a;

    .line 36
    .line 37
    const-wide/32 v7, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Lj$/time/Duration;->i(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    const-string v7, "MILLIS"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const-string v9, "Millis"

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lj$/time/temporal/a;->MILLIS:Lj$/time/temporal/a;

    .line 52
    .line 53
    new-instance v7, Lj$/time/temporal/a;

    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    const-string v1, "SECONDS"

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v9, "Seconds"

    .line 62
    .line 63
    invoke-direct {v7, v1, v2, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    .line 67
    .line 68
    new-instance v1, Lj$/time/temporal/a;

    .line 69
    .line 70
    const-wide/16 v9, 0x3c

    .line 71
    .line 72
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    const-string v9, "MINUTES"

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const-string v11, "Minutes"

    .line 79
    .line 80
    invoke-direct {v1, v9, v10, v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lj$/time/temporal/a;->MINUTES:Lj$/time/temporal/a;

    .line 84
    .line 85
    new-instance v9, Lj$/time/temporal/a;

    .line 86
    .line 87
    const-wide/16 v11, 0xe10

    .line 88
    .line 89
    invoke-static {v11, v12, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    const-string v11, "HOURS"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const-string v13, "Hours"

    .line 96
    .line 97
    invoke-direct {v9, v11, v12, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lj$/time/temporal/a;->HOURS:Lj$/time/temporal/a;

    .line 101
    .line 102
    new-instance v11, Lj$/time/temporal/a;

    .line 103
    .line 104
    const-wide/32 v13, 0xa8c0

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    const-string v13, "HALF_DAYS"

    .line 111
    .line 112
    const/4 v14, 0x6

    .line 113
    const-string v15, "HalfDays"

    .line 114
    .line 115
    invoke-direct {v11, v13, v14, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lj$/time/temporal/a;->HALF_DAYS:Lj$/time/temporal/a;

    .line 119
    .line 120
    new-instance v13, Lj$/time/temporal/a;

    .line 121
    .line 122
    move-object v15, v3

    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    const-wide/32 v2, 0x15180

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    const-string v2, "DAYS"

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const-string v6, "Days"

    .line 137
    .line 138
    invoke-direct {v13, v2, v3, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 142
    .line 143
    new-instance v2, Lj$/time/temporal/a;

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const-wide/32 v8, 0x93a80

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    const-string v8, "WEEKS"

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    const/16 v19, 0x7

    .line 159
    .line 160
    const-string v3, "Weeks"

    .line 161
    .line 162
    invoke-direct {v2, v8, v9, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    .line 166
    .line 167
    new-instance v3, Lj$/time/temporal/a;

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    const/16 v20, 0x2

    .line 171
    .line 172
    const-wide/32 v6, 0x282072

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    const-string v6, "MONTHS"

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    const/16 v21, 0x8

    .line 183
    .line 184
    const-string v9, "Months"

    .line 185
    .line 186
    invoke-direct {v3, v6, v7, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 190
    .line 191
    new-instance v6, Lj$/time/temporal/a;

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    const/16 v22, 0x9

    .line 195
    .line 196
    const-wide/32 v7, 0x1e18558

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    const-string v7, "YEARS"

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    const/16 v23, 0x4

    .line 207
    .line 208
    const-string v10, "Years"

    .line 209
    .line 210
    invoke-direct {v6, v7, v8, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v6, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 214
    .line 215
    new-instance v7, Lj$/time/temporal/a;

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    const/16 v24, 0xa

    .line 219
    .line 220
    const-wide/32 v8, 0x12cf3570

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    const-string v8, "DECADES"

    .line 227
    .line 228
    const/16 v9, 0xb

    .line 229
    .line 230
    const/16 v25, 0x5

    .line 231
    .line 232
    const-string v12, "Decades"

    .line 233
    .line 234
    invoke-direct {v7, v8, v9, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v7, Lj$/time/temporal/a;->DECADES:Lj$/time/temporal/a;

    .line 238
    .line 239
    new-instance v8, Lj$/time/temporal/a;

    .line 240
    .line 241
    move-object v12, v10

    .line 242
    const/16 v26, 0xb

    .line 243
    .line 244
    const-wide v9, 0xbc181660L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 250
    .line 251
    .line 252
    const-string v9, "CENTURIES"

    .line 253
    .line 254
    const/16 v10, 0xc

    .line 255
    .line 256
    const/16 v27, 0x6

    .line 257
    .line 258
    const-string v14, "Centuries"

    .line 259
    .line 260
    invoke-direct {v8, v9, v10, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v8, Lj$/time/temporal/a;->CENTURIES:Lj$/time/temporal/a;

    .line 264
    .line 265
    new-instance v9, Lj$/time/temporal/a;

    .line 266
    .line 267
    move-object v14, v11

    .line 268
    const/16 v28, 0xc

    .line 269
    .line 270
    const-wide v10, 0x758f0dfc0L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v10, v11, v4}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    const-string v10, "MILLENNIA"

    .line 279
    .line 280
    const/16 v11, 0xd

    .line 281
    .line 282
    const-string v4, "Millennia"

    .line 283
    .line 284
    invoke-direct {v9, v10, v11, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v9, Lj$/time/temporal/a;->MILLENNIA:Lj$/time/temporal/a;

    .line 288
    .line 289
    new-instance v4, Lj$/time/temporal/a;

    .line 290
    .line 291
    move-object v10, v12

    .line 292
    const/16 v30, 0xd

    .line 293
    .line 294
    const-wide v11, 0x701ce172277000L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    move-object/from16 v31, v0

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v11, v12, v0}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 303
    .line 304
    .line 305
    const-string v0, "ERAS"

    .line 306
    .line 307
    const/16 v11, 0xe

    .line 308
    .line 309
    const-string v12, "Eras"

    .line 310
    .line 311
    invoke-direct {v4, v0, v11, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lj$/time/temporal/a;->ERAS:Lj$/time/temporal/a;

    .line 315
    .line 316
    new-instance v0, Lj$/time/temporal/a;

    .line 317
    .line 318
    const/16 v32, 0xe

    .line 319
    .line 320
    const-wide v11, 0x7fffffffffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    move-object/from16 v33, v1

    .line 326
    .line 327
    move-object/from16 v34, v2

    .line 328
    .line 329
    const-wide/32 v1, 0x3b9ac9ff

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v12, v1, v2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 333
    .line 334
    .line 335
    const-string v1, "FOREVER"

    .line 336
    .line 337
    const/16 v2, 0xf

    .line 338
    .line 339
    const-string v11, "Forever"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    new-array v1, v1, [Lj$/time/temporal/a;

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    aput-object v31, v1, v29

    .line 353
    .line 354
    aput-object v15, v1, v17

    .line 355
    .line 356
    aput-object v5, v1, v20

    .line 357
    .line 358
    aput-object v10, v1, v16

    .line 359
    .line 360
    aput-object v33, v1, v23

    .line 361
    .line 362
    aput-object v18, v1, v25

    .line 363
    .line 364
    aput-object v14, v1, v27

    .line 365
    .line 366
    aput-object v13, v1, v19

    .line 367
    .line 368
    aput-object v34, v1, v21

    .line 369
    .line 370
    aput-object v3, v1, v22

    .line 371
    .line 372
    aput-object v6, v1, v24

    .line 373
    .line 374
    aput-object v7, v1, v26

    .line 375
    .line 376
    aput-object v8, v1, v28

    .line 377
    .line 378
    aput-object v9, v1, v30

    .line 379
    .line 380
    aput-object v4, v1, v32

    .line 381
    .line 382
    aput-object v0, v1, v2

    .line 383
    .line 384
    sput-object v1, Lj$/time/temporal/a;->b:[Lj$/time/temporal/a;

    .line 385
    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->b:[Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
