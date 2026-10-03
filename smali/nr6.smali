.class public final enum Lnr6;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkz0;


# static fields
.field public static final enum Z:Lnr6;

.field public static final enum c0:Lnr6;

.field public static final enum d0:Lnr6;

.field public static final enum e0:Lnr6;

.field public static final enum f0:Lnr6;

.field public static final enum g0:Lnr6;

.field public static final enum h0:Lnr6;

.field public static final enum i0:Lnr6;

.field public static final enum j0:Lnr6;

.field public static final enum k0:Lnr6;

.field public static final enum l0:Lnr6;

.field public static final enum m0:Lnr6;

.field public static final enum n0:Lnr6;

.field public static final enum o0:Lnr6;

.field public static final enum p0:Lnr6;

.field public static final enum q0:Lnr6;

.field public static final enum r0:Lnr6;

.field public static final enum s0:Lnr6;

.field public static final enum t0:Lnr6;

.field public static final enum u0:Lnr6;

.field public static final enum v0:Lnr6;

.field public static final enum w0:Lnr6;

.field public static final synthetic x0:[Lnr6;


# instance fields
.field public final X:Z

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lnr6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "WRAP_ROOT_VALUE"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnr6;->Z:Lnr6;

    .line 10
    .line 11
    new-instance v2, Lnr6;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INDENT_OUTPUT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lnr6;->c0:Lnr6;

    .line 20
    .line 21
    new-instance v4, Lnr6;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lnr6;->d0:Lnr6;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lnr6;

    .line 33
    .line 34
    const-string v6, "FAIL_ON_SELF_REFERENCES"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v7, v6, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lnr6;->e0:Lnr6;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lnr6;

    .line 44
    .line 45
    const-string v7, "WRAP_EXCEPTIONS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v8, v7, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lnr6;->f0:Lnr6;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lnr6;

    .line 55
    .line 56
    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v9, v8, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lnr6;->g0:Lnr6;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lnr6;

    .line 66
    .line 67
    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v10, v9, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lnr6;->h0:Lnr6;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lnr6;

    .line 77
    .line 78
    const-string v10, "CLOSE_CLOSEABLE"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v11, v10, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lnr6;->i0:Lnr6;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lnr6;

    .line 88
    .line 89
    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v12, v11, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lnr6;->j0:Lnr6;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lnr6;

    .line 100
    .line 101
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v13, v12, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lnr6;->k0:Lnr6;

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    new-instance v11, Lnr6;

    .line 112
    .line 113
    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-direct {v11, v14, v13, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lnr6;->l0:Lnr6;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    new-instance v12, Lnr6;

    .line 124
    .line 125
    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v12, v15, v14, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    move-object v14, v13

    .line 133
    new-instance v13, Lnr6;

    .line 134
    .line 135
    const-string v15, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-direct {v13, v0, v15, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    move-object v0, v14

    .line 143
    new-instance v14, Lnr6;

    .line 144
    .line 145
    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-direct {v14, v0, v15, v3}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lnr6;

    .line 155
    .line 156
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v15, v3, v0, v1}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sput-object v15, Lnr6;->m0:Lnr6;

    .line 167
    .line 168
    new-instance v0, Lnr6;

    .line 169
    .line 170
    const-string v3, "WRITE_ENUMS_USING_TO_STRING"

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v1}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lnr6;->n0:Lnr6;

    .line 180
    .line 181
    new-instance v2, Lnr6;

    .line 182
    .line 183
    const-string v3, "WRITE_ENUMS_USING_INDEX"

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-direct {v2, v0, v3, v1}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lnr6;->o0:Lnr6;

    .line 193
    .line 194
    new-instance v0, Lnr6;

    .line 195
    .line 196
    const-string v3, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lnr6;->p0:Lnr6;

    .line 206
    .line 207
    new-instance v1, Lnr6;

    .line 208
    .line 209
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 210
    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    move-object/from16 v23, v0

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {v1, v3, v2, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lnr6;->q0:Lnr6;

    .line 220
    .line 221
    new-instance v2, Lnr6;

    .line 222
    .line 223
    const-string v3, "WRITE_EMPTY_JSON_ARRAYS"

    .line 224
    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    const/16 v1, 0x13

    .line 228
    .line 229
    invoke-direct {v2, v1, v3, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    sput-object v2, Lnr6;->r0:Lnr6;

    .line 233
    .line 234
    new-instance v0, Lnr6;

    .line 235
    .line 236
    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, v3, v1, v2}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lnr6;->s0:Lnr6;

    .line 247
    .line 248
    new-instance v1, Lnr6;

    .line 249
    .line 250
    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 251
    .line 252
    move-object/from16 v26, v0

    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-direct {v1, v0, v3, v2}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lnr6;->t0:Lnr6;

    .line 260
    .line 261
    new-instance v0, Lnr6;

    .line 262
    .line 263
    const-string v3, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 264
    .line 265
    const/16 v2, 0x16

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {v0, v2, v3, v1}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lnr6;

    .line 274
    .line 275
    const-string v3, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 276
    .line 277
    const/16 v1, 0x17

    .line 278
    .line 279
    move-object/from16 v28, v0

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {v2, v1, v3, v0}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    sput-object v2, Lnr6;->u0:Lnr6;

    .line 286
    .line 287
    new-instance v0, Lnr6;

    .line 288
    .line 289
    const-string v1, "FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY"

    .line 290
    .line 291
    const/16 v3, 0x18

    .line 292
    .line 293
    move-object/from16 v29, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v0, v3, v1, v2}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lnr6;->v0:Lnr6;

    .line 300
    .line 301
    new-instance v1, Lnr6;

    .line 302
    .line 303
    const-string v3, "EAGER_SERIALIZER_FETCH"

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    const/16 v0, 0x19

    .line 308
    .line 309
    invoke-direct {v1, v0, v3, v2}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lnr6;

    .line 313
    .line 314
    const-string v2, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    move-object/from16 v30, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v0, v3, v2, v1}, Lnr6;-><init>(ILjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lnr6;->w0:Lnr6;

    .line 325
    .line 326
    move-object/from16 v3, v17

    .line 327
    .line 328
    move-object/from16 v1, v19

    .line 329
    .line 330
    move-object/from16 v2, v20

    .line 331
    .line 332
    move-object/from16 v16, v21

    .line 333
    .line 334
    move-object/from16 v17, v22

    .line 335
    .line 336
    move-object/from16 v19, v24

    .line 337
    .line 338
    move-object/from16 v20, v25

    .line 339
    .line 340
    move-object/from16 v21, v26

    .line 341
    .line 342
    move-object/from16 v22, v27

    .line 343
    .line 344
    move-object/from16 v24, v29

    .line 345
    .line 346
    move-object/from16 v26, v30

    .line 347
    .line 348
    move-object/from16 v27, v0

    .line 349
    .line 350
    move-object/from16 v25, v18

    .line 351
    .line 352
    move-object/from16 v18, v23

    .line 353
    .line 354
    move-object/from16 v23, v28

    .line 355
    .line 356
    filled-new-array/range {v1 .. v27}, [Lnr6;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lnr6;->x0:[Lnr6;

    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lnr6;->X:Z

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
    iput p1, p0, Lnr6;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnr6;
    .locals 1

    .line 1
    const-class v0, Lnr6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnr6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnr6;
    .locals 1

    .line 1
    sget-object v0, Lnr6;->x0:[Lnr6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnr6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnr6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnr6;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lnr6;->Y:I

    .line 2
    .line 3
    return p0
.end method
