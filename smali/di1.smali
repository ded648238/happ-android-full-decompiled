.class public final enum Ldi1;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkz0;


# static fields
.field public static final synthetic Z:[Ldi1;


# instance fields
.field public final X:Z

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v1, Ldi1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ldi1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "USE_BIG_INTEGER_FOR_INTS"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ldi1;

    .line 18
    .line 19
    const-string v5, "USE_LONG_FOR_INTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v4, v6, v5, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ldi1;

    .line 27
    .line 28
    const-string v6, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v4, v7, v6, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    move-object v6, v5

    .line 35
    new-instance v5, Ldi1;

    .line 36
    .line 37
    const-string v7, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    invoke-direct {v5, v8, v7, v3}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    move-object v7, v6

    .line 44
    new-instance v6, Ldi1;

    .line 45
    .line 46
    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-direct {v6, v9, v8, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    move-object v8, v7

    .line 53
    new-instance v7, Ldi1;

    .line 54
    .line 55
    const-string v9, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-direct {v7, v10, v9, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-object v9, v8

    .line 62
    new-instance v8, Ldi1;

    .line 63
    .line 64
    const-string v10, "FAIL_ON_INVALID_SUBTYPE"

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-direct {v8, v11, v10, v3}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    move-object v10, v9

    .line 71
    new-instance v9, Ldi1;

    .line 72
    .line 73
    const-string v11, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v9, v12, v11, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-object v11, v10

    .line 81
    new-instance v10, Ldi1;

    .line 82
    .line 83
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 84
    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    invoke-direct {v10, v13, v12, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object v12, v11

    .line 91
    new-instance v11, Ldi1;

    .line 92
    .line 93
    const-string v13, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    invoke-direct {v11, v14, v13, v3}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    new-instance v12, Ldi1;

    .line 102
    .line 103
    const-string v14, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 104
    .line 105
    const/16 v15, 0xb

    .line 106
    .line 107
    invoke-direct {v12, v15, v14, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    move-object v14, v13

    .line 111
    new-instance v13, Ldi1;

    .line 112
    .line 113
    const-string v15, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v13, v3, v15, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move-object v3, v14

    .line 121
    new-instance v14, Ldi1;

    .line 122
    .line 123
    const-string v15, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v14, v0, v15, v1}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Ldi1;

    .line 134
    .line 135
    const-string v0, "FAIL_ON_TRAILING_TOKENS"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v15, v1, v0, v2}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ldi1;

    .line 146
    .line 147
    const-string v1, "FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED"

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ldi1;

    .line 157
    .line 158
    const-string v3, "WRAP_EXCEPTIONS"

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    move-object/from16 v21, v0

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {v1, v2, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ldi1;

    .line 169
    .line 170
    const-string v3, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v2, v0, v3, v1}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ldi1;

    .line 181
    .line 182
    const-string v3, "FAIL_ON_UNKNOWN_INJECT_VALUE"

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    move-object/from16 v23, v2

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v0, v1, v3, v2}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ldi1;

    .line 193
    .line 194
    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 195
    .line 196
    const/16 v3, 0x13

    .line 197
    .line 198
    move-object/from16 v24, v0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {v1, v3, v2, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ldi1;

    .line 205
    .line 206
    const-string v3, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    const/16 v1, 0x14

    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ldi1;

    .line 216
    .line 217
    const-string v3, "UNWRAP_ROOT_VALUE"

    .line 218
    .line 219
    move-object/from16 v25, v2

    .line 220
    .line 221
    const/16 v2, 0x15

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ldi1;

    .line 227
    .line 228
    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    const/16 v1, 0x16

    .line 233
    .line 234
    invoke-direct {v2, v1, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ldi1;

    .line 238
    .line 239
    const-string v3, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 240
    .line 241
    move-object/from16 v27, v2

    .line 242
    .line 243
    const/16 v2, 0x17

    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ldi1;

    .line 249
    .line 250
    const-string v3, "ACCEPT_FLOAT_AS_INT"

    .line 251
    .line 252
    const/16 v0, 0x18

    .line 253
    .line 254
    move-object/from16 v29, v1

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-direct {v2, v0, v3, v1}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ldi1;

    .line 261
    .line 262
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 263
    .line 264
    const/16 v3, 0x19

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v0, v3, v1, v2}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ldi1;

    .line 273
    .line 274
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    const/16 v0, 0x1a

    .line 279
    .line 280
    invoke-direct {v1, v0, v3, v2}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ldi1;

    .line 284
    .line 285
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 286
    .line 287
    move-object/from16 v31, v1

    .line 288
    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    invoke-direct {v0, v1, v3, v2}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ldi1;

    .line 295
    .line 296
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 297
    .line 298
    const/16 v3, 0x1c

    .line 299
    .line 300
    move-object/from16 v32, v0

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-direct {v1, v3, v2, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ldi1;

    .line 307
    .line 308
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    const/16 v1, 0x1d

    .line 313
    .line 314
    invoke-direct {v2, v1, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ldi1;

    .line 318
    .line 319
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 320
    .line 321
    move-object/from16 v33, v2

    .line 322
    .line 323
    const/16 v2, 0x1e

    .line 324
    .line 325
    invoke-direct {v1, v2, v3, v0}, Ldi1;-><init>(ILjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v31

    .line 329
    .line 330
    move-object/from16 v31, v1

    .line 331
    .line 332
    move-object/from16 v1, v18

    .line 333
    .line 334
    move-object/from16 v18, v23

    .line 335
    .line 336
    move-object/from16 v23, v27

    .line 337
    .line 338
    move-object/from16 v27, v2

    .line 339
    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    move-object/from16 v17, v22

    .line 345
    .line 346
    move-object/from16 v19, v24

    .line 347
    .line 348
    move-object/from16 v22, v26

    .line 349
    .line 350
    move-object/from16 v26, v28

    .line 351
    .line 352
    move-object/from16 v24, v29

    .line 353
    .line 354
    move-object/from16 v28, v32

    .line 355
    .line 356
    move-object/from16 v29, v16

    .line 357
    .line 358
    move-object/from16 v16, v21

    .line 359
    .line 360
    move-object/from16 v21, v25

    .line 361
    .line 362
    move-object/from16 v25, v30

    .line 363
    .line 364
    move-object/from16 v30, v33

    .line 365
    .line 366
    filled-new-array/range {v1 .. v31}, [Ldi1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Ldi1;->Z:[Ldi1;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ldi1;->X:Z

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
    iput p1, p0, Ldi1;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldi1;
    .locals 1

    .line 1
    const-class v0, Ldi1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldi1;
    .locals 1

    .line 1
    sget-object v0, Ldi1;->Z:[Ldi1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldi1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldi1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldi1;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ldi1;->Y:I

    .line 2
    .line 3
    return p0
.end method
