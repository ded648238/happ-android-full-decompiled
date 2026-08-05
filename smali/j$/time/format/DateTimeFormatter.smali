.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/t;

.field public final d:Lj$/time/format/v;

.field public final e:Lj$/time/chrono/k;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 35
    .line 36
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v9, Lj$/time/format/v;->STRICT:Lj$/time/format/v;

    .line 41
    .line 42
    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 49
    .line 50
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 70
    .line 71
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 89
    .line 90
    .line 91
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 97
    .line 98
    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v13, 0x3a

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v14, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 109
    .line 110
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 122
    .line 123
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 131
    .line 132
    new-instance v7, Lj$/time/format/f;

    .line 133
    .line 134
    invoke-direct {v7, v13}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v11, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sput-object v11, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 146
    .line 147
    new-instance v13, Lj$/time/format/DateTimeFormatterBuilder;

    .line 148
    .line 149
    invoke-direct {v13}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 164
    .line 165
    .line 166
    new-instance v13, Lj$/time/format/DateTimeFormatterBuilder;

    .line 167
    .line 168
    invoke-direct {v13}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 186
    .line 187
    .line 188
    new-instance v13, Lj$/time/format/DateTimeFormatterBuilder;

    .line 189
    .line 190
    invoke-direct {v13}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x54

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 214
    .line 215
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v7, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 237
    .line 238
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x5b

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v3, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 265
    .line 266
    .line 267
    new-instance v4, Lj$/time/format/g;

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-direct {v4, v11}, Lj$/time/format/g;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x5d

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 283
    .line 284
    .line 285
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0x5b

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 310
    .line 311
    .line 312
    new-instance v3, Lj$/time/format/g;

    .line 313
    .line 314
    invoke-direct {v3, v11}, Lj$/time/format/g;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v3, 0x4

    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v3, 0x2d

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 350
    .line 351
    const/4 v4, 0x3

    .line 352
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v3, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "-W"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v3, 0x2d

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v3, Lj$/time/format/g;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-direct {v3, v4}, Lj$/time/format/g;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v0, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 445
    .line 446
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v3, 0x4

    .line 456
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v3, 0x2

    .line 461
    invoke-virtual {v0, v6, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v8, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 473
    .line 474
    .line 475
    const-string v3, "+HHMMss"

    .line 476
    .line 477
    const-string v4, "Z"

    .line 478
    .line 479
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    const-wide/16 v3, 0x1

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v4, "Mon"

    .line 501
    .line 502
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-wide/16 v4, 0x2

    .line 506
    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v5, "Tue"

    .line 512
    .line 513
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-wide/16 v16, 0x3

    .line 517
    .line 518
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v7, "Wed"

    .line 523
    .line 524
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-wide/16 v16, 0x4

    .line 528
    .line 529
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const-string v9, "Thu"

    .line 534
    .line 535
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-wide/16 v16, 0x5

    .line 539
    .line 540
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const-string v11, "Fri"

    .line 545
    .line 546
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-wide/16 v18, 0x6

    .line 550
    .line 551
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    move-object/from16 v17, v10

    .line 556
    .line 557
    const-string v10, "Sat"

    .line 558
    .line 559
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-wide/16 v18, 0x7

    .line 563
    .line 564
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    move-object/from16 v18, v15

    .line 569
    .line 570
    const-string v15, "Sun"

    .line 571
    .line 572
    invoke-virtual {v0, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v15, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v19, v14

    .line 581
    .line 582
    const-string v14, "Jan"

    .line 583
    .line 584
    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v3, "Feb"

    .line 588
    .line 589
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v3, "Mar"

    .line 593
    .line 594
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v3, "Apr"

    .line 598
    .line 599
    invoke-virtual {v15, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v3, "May"

    .line 603
    .line 604
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v3, "Jun"

    .line 608
    .line 609
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v3, "Jul"

    .line 613
    .line 614
    invoke-virtual {v15, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-wide/16 v3, 0x8

    .line 618
    .line 619
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v4, "Aug"

    .line 624
    .line 625
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-wide/16 v3, 0x9

    .line 629
    .line 630
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v4, "Sep"

    .line 635
    .line 636
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-wide/16 v3, 0xa

    .line 640
    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v4, "Oct"

    .line 646
    .line 647
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-wide/16 v3, 0xb

    .line 651
    .line 652
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "Nov"

    .line 657
    .line 658
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-wide/16 v3, 0xc

    .line 662
    .line 663
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v4, "Dec"

    .line 668
    .line 669
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    .line 673
    .line 674
    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3, v13}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    const-string v0, ", "

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->f()V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v3, 0x20

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v6, v15}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v4, 0x4

    .line 720
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v12, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/16 v1, 0x3a

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v4, v19

    .line 739
    .line 740
    invoke-virtual {v0, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v1, v18

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->f()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v1, "+HHMM"

    .line 765
    .line 766
    const-string v2, "GMT"

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    .line 773
    .line 774
    move-object/from16 v2, v17

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 777
    .line 778
    .line 779
    return-void
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/k;)V
    .registers 7

    .line 1
    sget-object v0, Lj$/time/format/t;->a:Lj$/time/format/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "printerParser"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/format/d;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 15
    .line 16
    const-string p1, "locale"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Locale;

    .line 23
    .line 24
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 25
    .line 26
    const-string p1, "decimalStyle"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/time/format/t;

    .line 33
    .line 34
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 35
    .line 36
    const-string p1, "resolverStyle"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/time/format/v;

    .line 43
    .line 44
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/v;

    .line 45
    .line 46
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lj$/time/format/u;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v4, "position"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lj$/time/format/o;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lj$/time/format/o;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->h(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_2c

    .line 38
    .line 39
    not-int v4, v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    if-eqz v4, :cond_3d8

    .line 49
    .line 50
    iget-object v5, v4, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gez v7, :cond_3d8

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_45

    .line 67
    .line 68
    goto/16 :goto_3d8

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v4}, Lj$/time/format/o;->c()Lj$/time/format/u;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lj$/time/format/o;->c()Lj$/time/format/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 79
    .line 80
    if-nez v1, :cond_57

    .line 81
    .line 82
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 83
    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 87
    .line 88
    :cond_57
    iput-object v1, v9, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 89
    .line 90
    iget-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :goto_62
    iput-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 100
    .line 101
    iget-object v1, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/v;

    .line 102
    .line 103
    iput-object v1, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 104
    .line 105
    invoke-virtual {v9}, Lj$/time/format/u;->j()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v9, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 109
    .line 110
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v4, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 113
    .line 114
    invoke-interface {v1, v2, v4}, Lj$/time/chrono/k;->D(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9, v1}, Lj$/time/format/u;->p(Lj$/time/chrono/ChronoLocalDate;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lj$/time/format/u;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 125
    .line 126
    check-cast v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_145

    .line 133
    .line 134
    :goto_85
    const/16 v1, 0x32

    .line 135
    .line 136
    if-ge v3, v1, :cond_127

    .line 137
    .line 138
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 139
    .line 140
    check-cast v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_127

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lj$/time/temporal/TemporalField;

    .line 167
    .line 168
    iget-object v5, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v7, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 171
    .line 172
    invoke-interface {v4, v5, v9, v7}, Lj$/time/temporal/TemporalField;->i(Ljava/util/Map;Lj$/time/format/u;Lj$/time/format/v;)Lj$/time/temporal/TemporalAccessor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_11c

    .line 177
    .line 178
    instance-of v1, v5, Lj$/time/chrono/h;

    .line 179
    .line 180
    if-eqz v1, :cond_e7

    .line 181
    .line 182
    check-cast v5, Lj$/time/chrono/h;

    .line 183
    .line 184
    iget-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 185
    .line 186
    if-nez v1, :cond_c2

    .line 187
    .line 188
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 193
    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d1

    .line 204
    .line 205
    :goto_cc
    invoke-interface {v5}, Lj$/time/chrono/h;->m()Lj$/time/chrono/ChronoLocalDateTime;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_e7

    .line 210
    :cond_d1
    new-instance v1, Lj$/time/DateTimeException;

    .line 211
    .line 212
    iget-object v2, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e7
    :goto_e7
    instance-of v1, v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 233
    .line 234
    if-eqz v1, :cond_100

    .line 235
    .line 236
    check-cast v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 237
    .line 238
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 243
    .line 244
    invoke-virtual {v9, v1, v2}, Lj$/time/format/u;->o(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v9, v1}, Lj$/time/format/u;->p(Lj$/time/chrono/ChronoLocalDate;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_85

    .line 257
    :cond_100
    instance-of v1, v5, Lj$/time/chrono/ChronoLocalDate;

    .line 258
    .line 259
    if-eqz v1, :cond_10a

    .line 260
    .line 261
    check-cast v5, Lj$/time/chrono/ChronoLocalDate;

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Lj$/time/format/u;->p(Lj$/time/chrono/ChronoLocalDate;)V

    .line 264
    .line 265
    .line 266
    goto :goto_fd

    .line 267
    :cond_10a
    instance-of v1, v5, Lj$/time/LocalTime;

    .line 268
    .line 269
    if-eqz v1, :cond_116

    .line 270
    .line 271
    check-cast v5, Lj$/time/LocalTime;

    .line 272
    .line 273
    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    .line 274
    .line 275
    invoke-virtual {v9, v5, v1}, Lj$/time/format/u;->o(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 276
    .line 277
    .line 278
    goto :goto_fd

    .line 279
    :cond_116
    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 280
    .line 281
    invoke-static {v1}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_11c
    iget-object v5, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 286
    .line 287
    check-cast v5, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_95

    .line 294
    .line 295
    goto :goto_fd

    .line 296
    :cond_127
    if-eq v3, v1, :cond_13f

    .line 297
    .line 298
    if-lez v3, :cond_145

    .line 299
    .line 300
    invoke-virtual {v9}, Lj$/time/format/u;->j()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v9, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 304
    .line 305
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v3, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 308
    .line 309
    invoke-interface {v1, v2, v3}, Lj$/time/chrono/k;->D(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v9, v1}, Lj$/time/format/u;->p(Lj$/time/chrono/ChronoLocalDate;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Lj$/time/format/u;->n()V

    .line 317
    .line 318
    .line 319
    goto :goto_145

    .line 320
    :cond_13f
    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 321
    .line 322
    invoke-static {v1}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_145
    :goto_145
    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 327
    .line 328
    const-wide/32 v2, 0xf4240

    .line 329
    .line 330
    .line 331
    const-wide/16 v4, 0x3e8

    .line 332
    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    if-nez v1, :cond_26d

    .line 336
    .line 337
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 338
    .line 339
    sget-object v8, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 340
    .line 341
    check-cast v1, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v10, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 348
    .line 349
    if-eqz v1, :cond_1b4

    .line 350
    .line 351
    check-cast v10, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 364
    .line 365
    sget-object v12, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 366
    .line 367
    check-cast v1, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v13, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 374
    .line 375
    if-eqz v1, :cond_1a6

    .line 376
    .line 377
    mul-long v10, v10, v4

    .line 378
    .line 379
    check-cast v13, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    rem-long/2addr v13, v4

    .line 392
    add-long/2addr v13, v10

    .line 393
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v9, v8, v12, v1}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 401
    .line 402
    check-cast v1, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 408
    .line 409
    sget-object v8, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 410
    .line 411
    mul-long v13, v13, v4

    .line 412
    .line 413
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v1, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_1db

    .line 423
    :cond_1a6
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 424
    .line 425
    mul-long v10, v10, v2

    .line 426
    .line 427
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v13, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v13, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_1db

    .line 437
    :cond_1b4
    sget-object v1, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 438
    .line 439
    check-cast v10, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1db

    .line 446
    .line 447
    iget-object v8, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 448
    .line 449
    check-cast v8, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 462
    .line 463
    sget-object v8, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 464
    .line 465
    mul-long v10, v10, v4

    .line 466
    .line 467
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v1, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 477
    .line 478
    sget-object v8, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 479
    .line 480
    check-cast v1, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v1, :cond_26d

    .line 489
    .line 490
    iget-object v10, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 491
    .line 492
    sget-object v11, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 493
    .line 494
    check-cast v10, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v12, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 503
    .line 504
    sget-object v13, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 505
    .line 506
    check-cast v12, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Ljava/lang/Long;

    .line 513
    .line 514
    iget-object v14, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 515
    .line 516
    sget-object v15, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 517
    .line 518
    check-cast v14, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    check-cast v14, Ljava/lang/Long;

    .line 525
    .line 526
    if-nez v10, :cond_218

    .line 527
    .line 528
    if-nez v12, :cond_214

    .line 529
    .line 530
    if-nez v14, :cond_214

    .line 531
    .line 532
    goto :goto_218

    .line 533
    :cond_214
    :goto_214
    move-wide/from16 v18, v2

    .line 534
    .line 535
    goto/16 :goto_2b7

    .line 536
    .line 537
    :cond_218
    :goto_218
    if-eqz v10, :cond_21f

    .line 538
    .line 539
    if-nez v12, :cond_21f

    .line 540
    .line 541
    if-eqz v14, :cond_21f

    .line 542
    .line 543
    goto :goto_214

    .line 544
    :cond_21f
    if-eqz v10, :cond_226

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v16

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move-wide/from16 v16, v6

    .line 552
    .line 553
    :goto_228
    if-eqz v12, :cond_22f

    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v18

    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    move-wide/from16 v18, v6

    .line 561
    .line 562
    :goto_231
    if-eqz v14, :cond_238

    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v20

    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    move-wide/from16 v20, v6

    .line 570
    .line 571
    :goto_23a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v22

    .line 575
    move-wide/from16 v24, v2

    .line 576
    .line 577
    move-object v3, v15

    .line 578
    move-wide/from16 v14, v18

    .line 579
    .line 580
    move-wide/from16 v18, v24

    .line 581
    .line 582
    move-object v1, v11

    .line 583
    move-object v2, v13

    .line 584
    move-wide/from16 v12, v16

    .line 585
    .line 586
    move-wide/from16 v16, v20

    .line 587
    .line 588
    move-wide/from16 v10, v22

    .line 589
    .line 590
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/u;->l(JJJJ)V

    .line 591
    .line 592
    .line 593
    iget-object v10, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 594
    .line 595
    check-cast v10, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v8, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 601
    .line 602
    check-cast v8, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 608
    .line 609
    check-cast v1, Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 615
    .line 616
    check-cast v1, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    move-wide/from16 v18, v2

    .line 623
    .line 624
    :goto_26f
    iget-object v1, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 625
    .line 626
    sget-object v2, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 627
    .line 628
    if-eq v1, v2, :cond_2b7

    .line 629
    .line 630
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 631
    .line 632
    check-cast v1, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-lez v1, :cond_2b7

    .line 639
    .line 640
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 641
    .line 642
    check-cast v1, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_28b
    :goto_28b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_2b7

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/util/Map$Entry;

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lj$/time/temporal/TemporalField;

    .line 669
    .line 670
    instance-of v8, v3, Lj$/time/temporal/ChronoField;

    .line 671
    .line 672
    if-eqz v8, :cond_28b

    .line 673
    .line 674
    check-cast v3, Lj$/time/temporal/ChronoField;

    .line 675
    .line 676
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->G()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_28b

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 693
    .line 694
    .line 695
    goto :goto_28b

    .line 696
    :cond_2b7
    :goto_2b7
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 697
    .line 698
    if-eqz v1, :cond_2be

    .line 699
    .line 700
    invoke-virtual {v9, v1}, Lj$/time/format/u;->f(Lj$/time/temporal/TemporalAccessor;)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 704
    .line 705
    if-eqz v1, :cond_2de

    .line 706
    .line 707
    invoke-virtual {v9, v1}, Lj$/time/format/u;->f(Lj$/time/temporal/TemporalAccessor;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 711
    .line 712
    if-eqz v1, :cond_2de

    .line 713
    .line 714
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 715
    .line 716
    check-cast v1, Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-lez v1, :cond_2de

    .line 723
    .line 724
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 725
    .line 726
    iget-object v2, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 727
    .line 728
    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v9, v1}, Lj$/time/format/u;->f(Lj$/time/temporal/TemporalAccessor;)V

    .line 733
    .line 734
    .line 735
    :cond_2de
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 736
    .line 737
    if-eqz v1, :cond_2fc

    .line 738
    .line 739
    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 740
    .line 741
    if-eqz v1, :cond_2fc

    .line 742
    .line 743
    iget-object v1, v9, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 749
    .line 750
    if-ne v1, v2, :cond_2f0

    .line 751
    .line 752
    goto :goto_2fc

    .line 753
    :cond_2f0
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 754
    .line 755
    iget-object v3, v9, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 756
    .line 757
    invoke-interface {v1, v3}, Lj$/time/chrono/ChronoLocalDate;->C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 762
    .line 763
    iput-object v2, v9, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 764
    .line 765
    :cond_2fc
    :goto_2fc
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 770
    .line 771
    if-nez v2, :cond_378

    .line 772
    .line 773
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 774
    .line 775
    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 776
    .line 777
    check-cast v2, Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_328

    .line 784
    .line 785
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 786
    .line 787
    sget-object v3, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 788
    .line 789
    check-cast v2, Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_328

    .line 796
    .line 797
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 798
    .line 799
    sget-object v3, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 800
    .line 801
    check-cast v2, Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_378

    .line 808
    .line 809
    :cond_328
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 810
    .line 811
    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 812
    .line 813
    check-cast v2, Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v6, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 820
    .line 821
    if-eqz v2, :cond_361

    .line 822
    .line 823
    check-cast v6, Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Long;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v1

    .line 835
    iget-object v3, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 836
    .line 837
    sget-object v6, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 838
    .line 839
    div-long v4, v1, v4

    .line 840
    .line 841
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v3, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget-object v3, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 851
    .line 852
    sget-object v4, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 853
    .line 854
    div-long v1, v1, v18

    .line 855
    .line 856
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v3, Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_378

    .line 866
    :cond_361
    check-cast v6, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 872
    .line 873
    sget-object v3, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 874
    .line 875
    check-cast v2, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 881
    .line 882
    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 883
    .line 884
    check-cast v2, Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :cond_378
    :goto_378
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 890
    .line 891
    if-eqz v1, :cond_3d7

    .line 892
    .line 893
    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 894
    .line 895
    if-eqz v1, :cond_3d7

    .line 896
    .line 897
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 898
    .line 899
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 900
    .line 901
    check-cast v1, Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Long;

    .line 908
    .line 909
    if-eqz v1, :cond_3b4

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-static {v1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iget-object v2, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 920
    .line 921
    iget-object v3, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 922
    .line 923
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v2, v1}, Lj$/time/chrono/ChronoLocalDateTime;->u(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v1}, Lj$/time/chrono/h;->F()J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    iget-object v3, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 936
    .line 937
    sget-object v4, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 938
    .line 939
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v3, Ljava/util/HashMap;

    .line 944
    .line 945
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    return-object v9

    .line 949
    :cond_3b4
    iget-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 950
    .line 951
    if-eqz v1, :cond_3d7

    .line 952
    .line 953
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 954
    .line 955
    iget-object v2, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 956
    .line 957
    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v2, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 962
    .line 963
    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDateTime;->u(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v1}, Lj$/time/chrono/h;->F()J

    .line 968
    .line 969
    .line 970
    move-result-wide v1

    .line 971
    iget-object v3, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 972
    .line 973
    sget-object v4, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 974
    .line 975
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v3, Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_3d7
    return-object v9

    .line 985
    :cond_3d8
    :goto_3d8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const/16 v5, 0x40

    .line 990
    .line 991
    if-le v4, v5, :cond_3fa

    .line 992
    .line 993
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "..."

    .line 1010
    .line 1011
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_3fe

    .line 1019
    :cond_3fa
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_3fe
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    const-string v5, "Text \'"

    .line 1028
    .line 1029
    if-ltz v4, :cond_427

    .line 1030
    .line 1031
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v3, "\' could not be parsed at index "

    .line 1046
    .line 1047
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    throw v4

    .line 1064
    :cond_427
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 1079
    .line 1080
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    throw v4
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appendable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v2, Lj$/time/format/q;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->g(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Lj$/time/DateTimeException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lj$/time/temporal/TemporalQuery<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;)Lj$/time/format/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lj$/time/format/u;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Lj$/time/format/DateTimeParseException; {:try_start_a .. :try_end_12} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_61

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    if-le v0, v1, :cond_3a

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "..."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    new-instance v1, Lj$/time/format/DateTimeParseException;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Text \'"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\' could not be parsed: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_61
    throw p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
