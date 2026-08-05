.class public final enum Lu56;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgs0;


# static fields
.field public static final enum S:Lu56;

.field public static final enum T:Lu56;

.field public static final enum U:Lu56;

.field public static final enum V:Lu56;

.field public static final enum W:Lu56;

.field public static final enum X:Lu56;

.field public static final enum Y:Lu56;

.field public static final enum Z:Lu56;

.field public static final enum a0:Lu56;

.field public static final enum b0:Lu56;

.field public static final enum c0:Lu56;

.field public static final enum d0:Lu56;

.field public static final enum e0:Lu56;

.field public static final enum f0:Lu56;

.field public static final enum g0:Lu56;

.field public static final enum h0:Lu56;

.field public static final enum i0:Lu56;

.field public static final enum j0:Lu56;

.field public static final enum k0:Lu56;

.field public static final enum l0:Lu56;

.field public static final enum m0:Lu56;

.field public static final enum n0:Lu56;

.field public static final synthetic o0:[Lu56;


# instance fields
.field public final Q:Z

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lu56;

    .line 2
    .line 3
    const-string v1, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu56;->S:Lu56;

    .line 10
    .line 11
    new-instance v1, Lu56;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu56;->T:Lu56;

    .line 20
    .line 21
    new-instance v3, Lu56;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lu56;->U:Lu56;

    .line 30
    .line 31
    new-instance v5, Lu56;

    .line 32
    .line 33
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lu56;->V:Lu56;

    .line 40
    .line 41
    new-instance v7, Lu56;

    .line 42
    .line 43
    const-string v9, "WRAP_EXCEPTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lu56;->W:Lu56;

    .line 50
    .line 51
    new-instance v9, Lu56;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lu56;->X:Lu56;

    .line 60
    .line 61
    new-instance v11, Lu56;

    .line 62
    .line 63
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lu56;->Y:Lu56;

    .line 70
    .line 71
    new-instance v13, Lu56;

    .line 72
    .line 73
    const-string v15, "CLOSE_CLOSEABLE"

    .line 74
    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lu56;->Z:Lu56;

    .line 82
    .line 83
    new-instance v15, Lu56;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v6, "FLUSH_AFTER_WRITE_VALUE"

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lu56;->a0:Lu56;

    .line 97
    .line 98
    new-instance v6, Lu56;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v8, "WRITE_DATES_AS_TIMESTAMPS"

    .line 103
    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lu56;->b0:Lu56;

    .line 112
    .line 113
    new-instance v8, Lu56;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 118
    .line 119
    const/16 v22, 0x5

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lu56;->c0:Lu56;

    .line 127
    .line 128
    new-instance v10, Lu56;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v12, "WRITE_DATES_WITH_ZONE_ID"

    .line 133
    .line 134
    const/16 v24, 0x6

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lu56;

    .line 142
    .line 143
    const/16 v25, 0xb

    .line 144
    .line 145
    const-string v14, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v12, v14, v2, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lu56;

    .line 153
    .line 154
    const/16 v26, 0xc

    .line 155
    .line 156
    const-string v2, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 157
    .line 158
    move-object/from16 v27, v0

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-direct {v14, v2, v0, v4}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lu56;

    .line 166
    .line 167
    const/16 v28, 0xd

    .line 168
    .line 169
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    move-object/from16 v30, v1

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v2, v0, v4, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lu56;->d0:Lu56;

    .line 180
    .line 181
    new-instance v0, Lu56;

    .line 182
    .line 183
    const/16 v31, 0xe

    .line 184
    .line 185
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 186
    .line 187
    move-object/from16 v32, v2

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v4, v2, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lu56;->e0:Lu56;

    .line 195
    .line 196
    new-instance v4, Lu56;

    .line 197
    .line 198
    const/16 v33, 0xf

    .line 199
    .line 200
    const-string v2, "WRITE_ENUMS_USING_INDEX"

    .line 201
    .line 202
    move-object/from16 v34, v0

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    invoke-direct {v4, v2, v0, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    sput-object v4, Lu56;->f0:Lu56;

    .line 210
    .line 211
    new-instance v2, Lu56;

    .line 212
    .line 213
    const/16 v35, 0x10

    .line 214
    .line 215
    const-string v0, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 216
    .line 217
    move-object/from16 v36, v3

    .line 218
    .line 219
    const/16 v3, 0x11

    .line 220
    .line 221
    invoke-direct {v2, v0, v3, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lu56;->g0:Lu56;

    .line 225
    .line 226
    new-instance v0, Lu56;

    .line 227
    .line 228
    const-string v1, "WRITE_NULL_MAP_VALUES"

    .line 229
    .line 230
    const/16 v37, 0x11

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    move-object/from16 v38, v2

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct {v0, v1, v3, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lu56;->h0:Lu56;

    .line 241
    .line 242
    new-instance v1, Lu56;

    .line 243
    .line 244
    const/16 v39, 0x12

    .line 245
    .line 246
    const-string v3, "WRITE_EMPTY_JSON_ARRAYS"

    .line 247
    .line 248
    move-object/from16 v40, v0

    .line 249
    .line 250
    const/16 v0, 0x13

    .line 251
    .line 252
    invoke-direct {v1, v3, v0, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lu56;->i0:Lu56;

    .line 256
    .line 257
    new-instance v2, Lu56;

    .line 258
    .line 259
    const-string v3, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 260
    .line 261
    const/16 v41, 0x13

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    move-object/from16 v42, v1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v2, v3, v0, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lu56;->j0:Lu56;

    .line 272
    .line 273
    new-instance v3, Lu56;

    .line 274
    .line 275
    const/16 v43, 0x14

    .line 276
    .line 277
    const-string v0, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 278
    .line 279
    move-object/from16 v44, v2

    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    invoke-direct {v3, v0, v2, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 284
    .line 285
    .line 286
    sput-object v3, Lu56;->k0:Lu56;

    .line 287
    .line 288
    new-instance v0, Lu56;

    .line 289
    .line 290
    const/16 v45, 0x15

    .line 291
    .line 292
    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 293
    .line 294
    const/16 v1, 0x16

    .line 295
    .line 296
    move-object/from16 v46, v3

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-direct {v0, v2, v1, v3}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lu56;

    .line 303
    .line 304
    const-string v2, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 305
    .line 306
    const/16 v3, 0x17

    .line 307
    .line 308
    move-object/from16 v47, v0

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-direct {v1, v2, v3, v0}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lu56;->l0:Lu56;

    .line 315
    .line 316
    new-instance v0, Lu56;

    .line 317
    .line 318
    const-string v2, "FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY"

    .line 319
    .line 320
    const/16 v3, 0x18

    .line 321
    .line 322
    move-object/from16 v48, v1

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v0, v2, v3, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lu56;->m0:Lu56;

    .line 329
    .line 330
    new-instance v2, Lu56;

    .line 331
    .line 332
    const-string v3, "EAGER_SERIALIZER_FETCH"

    .line 333
    .line 334
    move-object/from16 v29, v0

    .line 335
    .line 336
    const/16 v0, 0x19

    .line 337
    .line 338
    invoke-direct {v2, v3, v0, v1}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lu56;

    .line 342
    .line 343
    const-string v3, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 344
    .line 345
    const/16 v49, 0x1

    .line 346
    .line 347
    const/16 v1, 0x1a

    .line 348
    .line 349
    move-object/from16 v50, v2

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v0, v3, v1, v2}, Lu56;-><init>(Ljava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lu56;->n0:Lu56;

    .line 356
    .line 357
    const/16 v1, 0x1b

    .line 358
    .line 359
    new-array v1, v1, [Lu56;

    .line 360
    .line 361
    aput-object v27, v1, v2

    .line 362
    .line 363
    aput-object v30, v1, v49

    .line 364
    .line 365
    aput-object v36, v1, v16

    .line 366
    .line 367
    aput-object v5, v1, v18

    .line 368
    .line 369
    aput-object v7, v1, v20

    .line 370
    .line 371
    aput-object v9, v1, v22

    .line 372
    .line 373
    aput-object v11, v1, v24

    .line 374
    .line 375
    aput-object v13, v1, v17

    .line 376
    .line 377
    aput-object v15, v1, v19

    .line 378
    .line 379
    aput-object v6, v1, v21

    .line 380
    .line 381
    aput-object v8, v1, v23

    .line 382
    .line 383
    aput-object v10, v1, v25

    .line 384
    .line 385
    aput-object v12, v1, v26

    .line 386
    .line 387
    aput-object v14, v1, v28

    .line 388
    .line 389
    aput-object v32, v1, v31

    .line 390
    .line 391
    aput-object v34, v1, v33

    .line 392
    .line 393
    aput-object v4, v1, v35

    .line 394
    .line 395
    aput-object v38, v1, v37

    .line 396
    .line 397
    aput-object v40, v1, v39

    .line 398
    .line 399
    aput-object v42, v1, v41

    .line 400
    .line 401
    aput-object v44, v1, v43

    .line 402
    .line 403
    aput-object v46, v1, v45

    .line 404
    .line 405
    const/16 v2, 0x16

    .line 406
    .line 407
    aput-object v47, v1, v2

    .line 408
    .line 409
    const/16 v2, 0x17

    .line 410
    .line 411
    aput-object v48, v1, v2

    .line 412
    .line 413
    const/16 v2, 0x18

    .line 414
    .line 415
    aput-object v29, v1, v2

    .line 416
    .line 417
    const/16 v2, 0x19

    .line 418
    .line 419
    aput-object v50, v1, v2

    .line 420
    .line 421
    const/16 v2, 0x1a

    .line 422
    .line 423
    aput-object v0, v1, v2

    .line 424
    .line 425
    sput-object v1, Lu56;->o0:[Lu56;

    .line 426
    .line 427
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lu56;->Q:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lu56;->R:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu56;
    .locals 1

    .line 1
    const-class v0, Lu56;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu56;
    .locals 1

    .line 1
    sget-object v0, Lu56;->o0:[Lu56;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu56;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu56;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu56;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu56;->R:I

    .line 2
    .line 3
    return v0
.end method
