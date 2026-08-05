.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoField;",
        ">;",
        "Lj$/time/temporal/TemporalField;"
    }
.end annotation


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

.field public static final synthetic c:[Lj$/time/temporal/ChronoField;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/32 v3, 0x3b9ac9ff

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "NANO_OF_SECOND"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "NanoOfSecond"

    .line 18
    .line 19
    invoke-direct {v0, v6, v7, v8, v5}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    const-wide v8, 0x4e94914effffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v8, v9}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v8, "NANO_OF_DAY"

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "NanoOfDay"

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10, v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 44
    .line 45
    new-instance v6, Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    const-wide/32 v10, 0xf423f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "MICRO_OF_SECOND"

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const-string v12, "MicroOfSecond"

    .line 58
    .line 59
    invoke-direct {v6, v10, v11, v12, v8}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 63
    .line 64
    new-instance v8, Lj$/time/temporal/ChronoField;

    .line 65
    .line 66
    const-wide v12, 0x141dd75fffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v12, v13}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v12, "MICRO_OF_DAY"

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    const-string v14, "MicroOfDay"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v14, v10}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 84
    .line 85
    new-instance v10, Lj$/time/temporal/ChronoField;

    .line 86
    .line 87
    const-wide/16 v14, 0x3e7

    .line 88
    .line 89
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v14, "MILLI_OF_SECOND"

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-string v7, "MilliOfSecond"

    .line 99
    .line 100
    invoke-direct {v10, v14, v15, v7, v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 104
    .line 105
    new-instance v7, Lj$/time/temporal/ChronoField;

    .line 106
    .line 107
    move-object v14, v10

    .line 108
    const/4 v12, 0x1

    .line 109
    const-wide/32 v9, 0x5265bff

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "MILLI_OF_DAY"

    .line 117
    .line 118
    const/16 v17, 0x2

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    const-string v12, "MilliOfDay"

    .line 124
    .line 125
    invoke-direct {v7, v10, v11, v12, v9}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 129
    .line 130
    new-instance v19, Lj$/time/temporal/ChronoField;

    .line 131
    .line 132
    const-wide/16 v9, 0x3b

    .line 133
    .line 134
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const-string v20, "SECOND_OF_MINUTE"

    .line 141
    .line 142
    const/16 v21, 0x6

    .line 143
    .line 144
    const-string v22, "SecondOfMinute"

    .line 145
    .line 146
    invoke-direct/range {v19 .. v24}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 147
    .line 148
    .line 149
    sput-object v19, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 150
    .line 151
    new-instance v12, Lj$/time/temporal/ChronoField;

    .line 152
    .line 153
    move-object/from16 v21, v14

    .line 154
    .line 155
    const/16 v20, 0x3

    .line 156
    .line 157
    const-wide/32 v13, 0x1517f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "SECOND_OF_DAY"

    .line 165
    .line 166
    const/16 v22, 0x5

    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    const/16 v23, 0x4

    .line 170
    .line 171
    const-string v15, "SecondOfDay"

    .line 172
    .line 173
    invoke-direct {v12, v14, v11, v15, v13}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 177
    .line 178
    new-instance v24, Lj$/time/temporal/ChronoField;

    .line 179
    .line 180
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-string v25, "MINUTE_OF_HOUR"

    .line 187
    .line 188
    const/16 v26, 0x8

    .line 189
    .line 190
    const-string v27, "MinuteOfHour"

    .line 191
    .line 192
    invoke-direct/range {v24 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 193
    .line 194
    .line 195
    sput-object v24, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 196
    .line 197
    new-instance v9, Lj$/time/temporal/ChronoField;

    .line 198
    .line 199
    const-wide/16 v13, 0x59f

    .line 200
    .line 201
    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v13, "MINUTE_OF_DAY"

    .line 206
    .line 207
    const/16 v14, 0x9

    .line 208
    .line 209
    const-string v15, "MinuteOfDay"

    .line 210
    .line 211
    invoke-direct {v9, v13, v14, v15, v10}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 212
    .line 213
    .line 214
    sput-object v9, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 215
    .line 216
    new-instance v10, Lj$/time/temporal/ChronoField;

    .line 217
    .line 218
    move-object v13, v12

    .line 219
    const/4 v15, 0x7

    .line 220
    const-wide/16 v11, 0xb

    .line 221
    .line 222
    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "HOUR_OF_AMPM"

    .line 227
    .line 228
    const/16 v25, 0x9

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    const/16 v26, 0x7

    .line 233
    .line 234
    const-string v15, "HourOfAmPm"

    .line 235
    .line 236
    invoke-direct {v10, v12, v14, v15, v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 237
    .line 238
    .line 239
    sput-object v10, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 240
    .line 241
    new-instance v11, Lj$/time/temporal/ChronoField;

    .line 242
    .line 243
    const/16 v12, 0xa

    .line 244
    .line 245
    const-wide/16 v14, 0x1

    .line 246
    .line 247
    move-object/from16 v27, v13

    .line 248
    .line 249
    const/16 v28, 0xa

    .line 250
    .line 251
    const-wide/16 v12, 0xc

    .line 252
    .line 253
    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "CLOCK_HOUR_OF_AMPM"

    .line 258
    .line 259
    const/16 v12, 0xb

    .line 260
    .line 261
    const-string v13, "ClockHourOfAmPm"

    .line 262
    .line 263
    invoke-direct {v11, v4, v12, v13, v3}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 264
    .line 265
    .line 266
    sput-object v11, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 267
    .line 268
    new-instance v33, Lj$/time/temporal/ChronoField;

    .line 269
    .line 270
    const-wide/16 v3, 0x17

    .line 271
    .line 272
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 273
    .line 274
    .line 275
    move-result-object v37

    .line 276
    const/16 v38, 0x0

    .line 277
    .line 278
    const-string v34, "HOUR_OF_DAY"

    .line 279
    .line 280
    const/16 v35, 0xc

    .line 281
    .line 282
    const-string v36, "HourOfDay"

    .line 283
    .line 284
    invoke-direct/range {v33 .. v38}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 285
    .line 286
    .line 287
    sput-object v33, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 288
    .line 289
    new-instance v3, Lj$/time/temporal/ChronoField;

    .line 290
    .line 291
    const/16 v4, 0xb

    .line 292
    .line 293
    const-wide/16 v12, 0x18

    .line 294
    .line 295
    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v13, "CLOCK_HOUR_OF_DAY"

    .line 300
    .line 301
    const/16 v34, 0xb

    .line 302
    .line 303
    const/16 v4, 0xd

    .line 304
    .line 305
    const-string v1, "ClockHourOfDay"

    .line 306
    .line 307
    invoke-direct {v3, v13, v4, v1, v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 311
    .line 312
    new-instance v37, Lj$/time/temporal/ChronoField;

    .line 313
    .line 314
    const-wide/16 v1, 0x0

    .line 315
    .line 316
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 317
    .line 318
    .line 319
    move-result-object v41

    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const-string v38, "AMPM_OF_DAY"

    .line 323
    .line 324
    const/16 v39, 0xe

    .line 325
    .line 326
    const-string v40, "AmPmOfDay"

    .line 327
    .line 328
    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 329
    .line 330
    .line 331
    sput-object v37, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 332
    .line 333
    new-instance v38, Lj$/time/temporal/ChronoField;

    .line 334
    .line 335
    const-wide/16 v1, 0x7

    .line 336
    .line 337
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 338
    .line 339
    .line 340
    move-result-object v42

    .line 341
    const/16 v43, 0x0

    .line 342
    .line 343
    const-string v39, "DAY_OF_WEEK"

    .line 344
    .line 345
    const/16 v40, 0xf

    .line 346
    .line 347
    const-string v41, "DayOfWeek"

    .line 348
    .line 349
    invoke-direct/range {v38 .. v43}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 350
    .line 351
    .line 352
    sput-object v38, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 353
    .line 354
    new-instance v12, Lj$/time/temporal/ChronoField;

    .line 355
    .line 356
    const-string v13, "AlignedDayOfWeekInMonth"

    .line 357
    .line 358
    const/16 v39, 0xd

    .line 359
    .line 360
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 365
    .line 366
    const/16 v2, 0x10

    .line 367
    .line 368
    invoke-direct {v12, v1, v2, v13, v4}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 369
    .line 370
    .line 371
    sput-object v12, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 372
    .line 373
    new-instance v1, Lj$/time/temporal/ChronoField;

    .line 374
    .line 375
    const-string v4, "AlignedDayOfWeekInYear"

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    const-wide/16 v2, 0x7

    .line 379
    .line 380
    const/16 v42, 0x10

    .line 381
    .line 382
    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 387
    .line 388
    const/16 v14, 0x11

    .line 389
    .line 390
    invoke-direct {v1, v3, v14, v4, v2}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 391
    .line 392
    .line 393
    sput-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 394
    .line 395
    new-instance v43, Lj$/time/temporal/ChronoField;

    .line 396
    .line 397
    const-wide/16 v2, 0x1c

    .line 398
    .line 399
    const/16 v4, 0x11

    .line 400
    .line 401
    const-wide/16 v14, 0x1f

    .line 402
    .line 403
    invoke-static {v2, v3, v14, v15}, Lj$/time/temporal/s;->g(JJ)Lj$/time/temporal/s;

    .line 404
    .line 405
    .line 406
    move-result-object v47

    .line 407
    const/16 v48, 0x0

    .line 408
    .line 409
    const-string v44, "DAY_OF_MONTH"

    .line 410
    .line 411
    const/16 v45, 0x12

    .line 412
    .line 413
    const-string v46, "DayOfMonth"

    .line 414
    .line 415
    invoke-direct/range {v43 .. v48}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 416
    .line 417
    .line 418
    sput-object v43, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 419
    .line 420
    new-instance v2, Lj$/time/temporal/ChronoField;

    .line 421
    .line 422
    const-wide/16 v14, 0x16d

    .line 423
    .line 424
    move-object v3, v5

    .line 425
    const/16 v44, 0x11

    .line 426
    .line 427
    const-wide/16 v4, 0x16e

    .line 428
    .line 429
    invoke-static {v14, v15, v4, v5}, Lj$/time/temporal/s;->g(JJ)Lj$/time/temporal/s;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v5, "DAY_OF_YEAR"

    .line 434
    .line 435
    const/16 v14, 0x13

    .line 436
    .line 437
    const-string v15, "DayOfYear"

    .line 438
    .line 439
    invoke-direct {v2, v5, v14, v15, v4}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 440
    .line 441
    .line 442
    sput-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 443
    .line 444
    new-instance v4, Lj$/time/temporal/ChronoField;

    .line 445
    .line 446
    const/16 v5, 0x13

    .line 447
    .line 448
    const-wide v14, -0x550a313cdaL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    move-object/from16 v45, v6

    .line 454
    .line 455
    const/16 v46, 0x13

    .line 456
    .line 457
    const-wide v5, 0x550a1b48f7L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v6, "EPOCH_DAY"

    .line 467
    .line 468
    const/16 v14, 0x14

    .line 469
    .line 470
    const-string v15, "EpochDay"

    .line 471
    .line 472
    invoke-direct {v4, v6, v14, v15, v5}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 473
    .line 474
    .line 475
    sput-object v4, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 476
    .line 477
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 478
    .line 479
    const/16 v6, 0x14

    .line 480
    .line 481
    const-wide/16 v14, 0x4

    .line 482
    .line 483
    move-object/from16 v47, v7

    .line 484
    .line 485
    const/16 v48, 0x14

    .line 486
    .line 487
    const-wide/16 v6, 0x5

    .line 488
    .line 489
    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/s;->g(JJ)Lj$/time/temporal/s;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "ALIGNED_WEEK_OF_MONTH"

    .line 494
    .line 495
    const/16 v14, 0x15

    .line 496
    .line 497
    const-string v15, "AlignedWeekOfMonth"

    .line 498
    .line 499
    invoke-direct {v5, v7, v14, v15, v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 500
    .line 501
    .line 502
    sput-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 503
    .line 504
    new-instance v6, Lj$/time/temporal/ChronoField;

    .line 505
    .line 506
    const/16 v7, 0x15

    .line 507
    .line 508
    const-wide/16 v14, 0x35

    .line 509
    .line 510
    move-object/from16 v49, v8

    .line 511
    .line 512
    const-wide/16 v7, 0x1

    .line 513
    .line 514
    const/16 v50, 0x15

    .line 515
    .line 516
    invoke-static {v7, v8, v14, v15}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v15, "ALIGNED_WEEK_OF_YEAR"

    .line 521
    .line 522
    const/16 v7, 0x16

    .line 523
    .line 524
    const-string v8, "AlignedWeekOfYear"

    .line 525
    .line 526
    invoke-direct {v6, v15, v7, v8, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 527
    .line 528
    .line 529
    sput-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 530
    .line 531
    new-instance v51, Lj$/time/temporal/ChronoField;

    .line 532
    .line 533
    const-wide/16 v7, 0xc

    .line 534
    .line 535
    const-wide/16 v14, 0x1

    .line 536
    .line 537
    const/16 v31, 0x16

    .line 538
    .line 539
    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 540
    .line 541
    .line 542
    move-result-object v55

    .line 543
    const/16 v56, 0x0

    .line 544
    .line 545
    const-string v52, "MONTH_OF_YEAR"

    .line 546
    .line 547
    const/16 v53, 0x17

    .line 548
    .line 549
    const-string v54, "MonthOfYear"

    .line 550
    .line 551
    invoke-direct/range {v51 .. v56}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 552
    .line 553
    .line 554
    sput-object v51, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 555
    .line 556
    new-instance v7, Lj$/time/temporal/ChronoField;

    .line 557
    .line 558
    const-wide v14, -0x2cb4177f4L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    move-object v8, v0

    .line 564
    move-object/from16 v32, v1

    .line 565
    .line 566
    const-wide v0, 0x2cb4177ffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "PROLEPTIC_MONTH"

    .line 576
    .line 577
    const/16 v14, 0x18

    .line 578
    .line 579
    const-string v15, "ProlepticMonth"

    .line 580
    .line 581
    invoke-direct {v7, v1, v14, v15, v0}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 582
    .line 583
    .line 584
    sput-object v7, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 585
    .line 586
    new-instance v0, Lj$/time/temporal/ChronoField;

    .line 587
    .line 588
    const/16 v1, 0x18

    .line 589
    .line 590
    const-wide/32 v14, 0x3b9aca00

    .line 591
    .line 592
    .line 593
    move-object/from16 v52, v2

    .line 594
    .line 595
    const-wide/32 v1, 0x3b9ac9ff

    .line 596
    .line 597
    .line 598
    const/16 v53, 0x18

    .line 599
    .line 600
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/s;->g(JJ)Lj$/time/temporal/s;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const-string v15, "YEAR_OF_ERA"

    .line 605
    .line 606
    const/16 v1, 0x19

    .line 607
    .line 608
    const-string v2, "YearOfEra"

    .line 609
    .line 610
    invoke-direct {v0, v15, v1, v2, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 614
    .line 615
    new-instance v54, Lj$/time/temporal/ChronoField;

    .line 616
    .line 617
    const-wide/32 v14, -0x3b9ac9ff

    .line 618
    .line 619
    .line 620
    const-wide/32 v1, 0x3b9ac9ff

    .line 621
    .line 622
    .line 623
    const/16 v60, 0x19

    .line 624
    .line 625
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 626
    .line 627
    .line 628
    move-result-object v58

    .line 629
    const/16 v59, 0x0

    .line 630
    .line 631
    const-string v55, "YEAR"

    .line 632
    .line 633
    const/16 v56, 0x1a

    .line 634
    .line 635
    const-string v57, "Year"

    .line 636
    .line 637
    invoke-direct/range {v54 .. v59}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 638
    .line 639
    .line 640
    sput-object v54, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 641
    .line 642
    new-instance v61, Lj$/time/temporal/ChronoField;

    .line 643
    .line 644
    const-wide/16 v1, 0x0

    .line 645
    .line 646
    const-wide/16 v14, 0x1

    .line 647
    .line 648
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 649
    .line 650
    .line 651
    move-result-object v65

    .line 652
    const/16 v66, 0x0

    .line 653
    .line 654
    const-string v62, "ERA"

    .line 655
    .line 656
    const/16 v63, 0x1b

    .line 657
    .line 658
    const-string v64, "Era"

    .line 659
    .line 660
    invoke-direct/range {v61 .. v66}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V

    .line 661
    .line 662
    .line 663
    sput-object v61, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 664
    .line 665
    new-instance v1, Lj$/time/temporal/ChronoField;

    .line 666
    .line 667
    const-wide/high16 v14, -0x8000000000000000L

    .line 668
    .line 669
    move-object/from16 v29, v3

    .line 670
    .line 671
    const-wide v2, 0x7fffffffffffffffL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v3, "INSTANT_SECONDS"

    .line 681
    .line 682
    const/16 v14, 0x1c

    .line 683
    .line 684
    const-string v15, "InstantSeconds"

    .line 685
    .line 686
    invoke-direct {v1, v3, v14, v15, v2}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 687
    .line 688
    .line 689
    sput-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 690
    .line 691
    new-instance v2, Lj$/time/temporal/ChronoField;

    .line 692
    .line 693
    const/16 v3, 0x1c

    .line 694
    .line 695
    const-wide/32 v14, -0xfd20

    .line 696
    .line 697
    .line 698
    move-object/from16 v30, v4

    .line 699
    .line 700
    const/16 v35, 0x1c

    .line 701
    .line 702
    const-wide/32 v3, 0xfd20

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v15, v3, v4}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v4, "OFFSET_SECONDS"

    .line 710
    .line 711
    const/16 v14, 0x1d

    .line 712
    .line 713
    const-string v15, "OffsetSeconds"

    .line 714
    .line 715
    invoke-direct {v2, v4, v14, v15, v3}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V

    .line 716
    .line 717
    .line 718
    sput-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 719
    .line 720
    const/16 v3, 0x1e

    .line 721
    .line 722
    new-array v3, v3, [Lj$/time/temporal/ChronoField;

    .line 723
    .line 724
    aput-object v8, v3, v16

    .line 725
    .line 726
    aput-object v29, v3, v18

    .line 727
    .line 728
    aput-object v45, v3, v17

    .line 729
    .line 730
    aput-object v49, v3, v20

    .line 731
    .line 732
    aput-object v21, v3, v23

    .line 733
    .line 734
    aput-object v47, v3, v22

    .line 735
    .line 736
    const/4 v4, 0x6

    .line 737
    aput-object v19, v3, v4

    .line 738
    .line 739
    aput-object v27, v3, v26

    .line 740
    .line 741
    const/16 v4, 0x8

    .line 742
    .line 743
    aput-object v24, v3, v4

    .line 744
    .line 745
    aput-object v9, v3, v25

    .line 746
    .line 747
    aput-object v10, v3, v28

    .line 748
    .line 749
    aput-object v11, v3, v34

    .line 750
    .line 751
    const/16 v4, 0xc

    .line 752
    .line 753
    aput-object v33, v3, v4

    .line 754
    .line 755
    aput-object v13, v3, v39

    .line 756
    .line 757
    const/16 v4, 0xe

    .line 758
    .line 759
    aput-object v37, v3, v4

    .line 760
    .line 761
    const/16 v4, 0xf

    .line 762
    .line 763
    aput-object v38, v3, v4

    .line 764
    .line 765
    aput-object v12, v3, v42

    .line 766
    .line 767
    aput-object v32, v3, v44

    .line 768
    .line 769
    const/16 v4, 0x12

    .line 770
    .line 771
    aput-object v43, v3, v4

    .line 772
    .line 773
    aput-object v52, v3, v46

    .line 774
    .line 775
    aput-object v30, v3, v48

    .line 776
    .line 777
    aput-object v5, v3, v50

    .line 778
    .line 779
    aput-object v6, v3, v31

    .line 780
    .line 781
    const/16 v4, 0x17

    .line 782
    .line 783
    aput-object v51, v3, v4

    .line 784
    .line 785
    aput-object v7, v3, v53

    .line 786
    .line 787
    aput-object v0, v3, v60

    .line 788
    .line 789
    const/16 v0, 0x1a

    .line 790
    .line 791
    aput-object v54, v3, v0

    .line 792
    .line 793
    const/16 v0, 0x1b

    .line 794
    .line 795
    aput-object v61, v3, v0

    .line 796
    .line 797
    aput-object v1, v3, v35

    .line 798
    .line 799
    aput-object v2, v3, v14

    .line 800
    .line 801
    sput-object v3, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    .line 802
    .line 803
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/s;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i(Ljava/util/Map;Lj$/time/format/u;Lj$/time/format/v;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final l()Lj$/time/temporal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
