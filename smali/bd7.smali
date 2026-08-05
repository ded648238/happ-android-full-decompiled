.class public final Lbd7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lbd7;


# instance fields
.field public final a:Lzc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd7;

    .line 2
    .line 3
    sget-object v1, Lzc7;->a:Lyc7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd7;-><init>(Lzc7;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbd7;->b:Lbd7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd7;->a:Lzc7;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lll7;Lll7;)Lll7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lll7;->S:Lll7;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lbd7;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lbd7;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lbd7;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lbd7;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lbd7;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lll7;Lll7;)I
    .locals 2

    .line 1
    sget-object v0, Lll7;->U:Lll7;

    .line 2
    .line 3
    sget-object v1, Lll7;->T:Lll7;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static d(Lod3;)Lbd7;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lqb7;->b:Li77;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Li77;->d(Lob7;Ljava/util/List;)Lzc7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lbd7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbd7;-><init>(Lzc7;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Lbd7;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Lzc7;Lzc7;)Lbd7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lzc7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzc7;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lce1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lce1;-><init>(Lzc7;Lzc7;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lbd7;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbd7;-><init>(Lzc7;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Lbd7;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Lbd7;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lyc4;->t0(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final f(Lod3;Lll7;)Lod3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbd7;->a:Lzc7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lug6;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lug6;-><init>(Lod3;Lll7;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsc7;->b()Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lad7; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lbd7;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lwq1;->a0:Lwq1;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lbd7;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h(Lod3;Lll7;)Lod3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lug6;

    .line 7
    .line 8
    iget-object v2, p0, Lbd7;->a:Lzc7;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Lzc7;->f(Lod3;Lll7;)Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1, p2}, Lug6;-><init>(Lod3;Lll7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lzc7;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Lad7; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v2}, Lzc7;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lzc7;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Lzc7;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Lsc7;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Lsc7;->b()Lod3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lyj;->b0:Lyj;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lhd7;->c(Lod3;Lj72;Luc6;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1}, Lsc7;->a()Lll7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lll7;->U:Lll7;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lff0;->s(Lod3;)Lfq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lug6;

    .line 92
    .line 93
    iget-object p1, p1, Lfq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lod3;

    .line 96
    .line 97
    invoke-direct {v1, p1, v3}, Lug6;-><init>(Lod3;Lll7;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lff0;->s(Lod3;)Lfq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lfq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lod3;

    .line 110
    .line 111
    new-instance v1, Lug6;

    .line 112
    .line 113
    invoke-direct {v1, p1, v3}, Lug6;-><init>(Lod3;Lll7;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p1, Lhf0;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lbd7;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lbd7;-><init>(Lzc7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lzc7;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :try_start_1
    invoke-virtual {v2, v1, v0, p2}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catch Lad7; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    move-object v1, p1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    nop

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-nez v1, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    invoke-virtual {v1}, Lsc7;->b()Lod3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    const/16 p1, 0xf

    .line 151
    .line 152
    invoke-static {p1}, Lbd7;->a(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    const/16 p1, 0xe

    .line 157
    .line 158
    invoke-static {p1}, Lbd7;->a(I)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i(Lsc7;Lmc7;I)Lsc7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lbd7;->a:Lzc7;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lsc7;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsc7;->b()Lod3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Ljd7;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Ljd7;

    .line 34
    .line 35
    invoke-interface {v4}, Ljd7;->I()Lki7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Ljd7;->r()Lod3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lug6;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Lug6;-><init>(Lod3;Lll7;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lsc7;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lsc7;->b()Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lod3;->s0()Lki7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lug6;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsc7;->a()Lll7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v2, v1}, Lug6;-><init>(Lod3;Lll7;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v6, v6, Lpb5;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5, v4}, Lzc7;->d(Lod3;)Lsc7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Lod3;->getAnnotations()Lmk;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lrg6;->y:Lr42;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lmk;->h(Lr42;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lod3;->T()Lob7;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v9, v8, Lhc4;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    check-cast v8, Lhc4;

    .line 143
    .line 144
    iget-object v8, v8, Lhc4;->Q:Lsc7;

    .line 145
    .line 146
    invoke-virtual {v8}, Lsc7;->a()Lll7;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lbd7;->c(Lll7;Lll7;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x3

    .line 159
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    new-instance v6, Lug6;

    .line 162
    .line 163
    invoke-virtual {v8}, Lsc7;->b()Lod3;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v8}, Lug6;-><init>(Lod3;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface {v1}, Lmc7;->F()Lll7;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, Lbd7;->c(Lll7;Lll7;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v9, v11, :cond_9

    .line 183
    .line 184
    new-instance v6, Lug6;

    .line 185
    .line 186
    invoke-virtual {v8}, Lsc7;->b()Lod3;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, v8}, Lug6;-><init>(Lod3;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v6, v3

    .line 195
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    instance-of v10, v10, Lnz1;

    .line 207
    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v11, v10, Lmy0;

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    check-cast v10, Lmy0;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v10, v3

    .line 222
    :goto_1
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v10}, Lmy0;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const/4 v10, 0x0

    .line 230
    :goto_2
    if-nez v10, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lnz1;

    .line 237
    .line 238
    iget-object v4, v3, Lnz1;->S:Lya6;

    .line 239
    .line 240
    iget-object v3, v3, Lnz1;->R:Lya6;

    .line 241
    .line 242
    new-instance v5, Lug6;

    .line 243
    .line 244
    invoke-direct {v5, v3, v8}, Lug6;-><init>(Lod3;Lll7;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v5, v1, v2}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lug6;

    .line 253
    .line 254
    invoke-direct {v6, v4, v8}, Lug6;-><init>(Lod3;Lll7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5}, Lsc7;->a()Lll7;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5}, Lsc7;->b()Lod3;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lsc7;->b()Lod3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v4, :cond_c

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v5}, Lsc7;->b()Lod3;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lv27;->a(Lod3;)Lya6;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Lsc7;->b()Lod3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lv27;->a(Lod3;)Lya6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lug6;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lug6;-><init>(Lod3;Lll7;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_d
    invoke-static {v4}, Lzb3;->F(Lod3;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_29

    .line 310
    .line 311
    invoke-static {v4}, Lkz0;->N(Lod3;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_e
    const/4 v1, 0x2

    .line 320
    if-eqz v6, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v6}, Lsc7;->a()Lll7;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v8, v2}, Lbd7;->c(Lll7;Lll7;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v4}, Lod3;->T()Lob7;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    instance-of v10, v10, Lif0;

    .line 335
    .line 336
    if-nez v10, :cond_11

    .line 337
    .line 338
    invoke-static {v2}, Lea0;->E(I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eq v10, v7, :cond_10

    .line 343
    .line 344
    if-eq v10, v1, :cond_f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance v1, Lad7;

    .line 348
    .line 349
    const-string v2, "Out-projection in in-position"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_10
    new-instance v1, Lug6;

    .line 356
    .line 357
    invoke-virtual {v4}, Lod3;->T()Lob7;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Lob7;->f()Lzb3;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lzb3;->p()Lya6;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lll7;->U:Lll7;

    .line 370
    .line 371
    invoke-direct {v1, v2, v3}, Lug6;-><init>(Lod3;Lll7;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    instance-of v11, v10, Lmy0;

    .line 380
    .line 381
    if-eqz v11, :cond_12

    .line 382
    .line 383
    check-cast v10, Lmy0;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    move-object v10, v3

    .line 387
    :goto_4
    if-eqz v10, :cond_13

    .line 388
    .line 389
    invoke-interface {v10}, Lmy0;->G()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    move-object v10, v3

    .line 397
    :goto_5
    invoke-virtual {v6}, Lsc7;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_14

    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_14
    if-eqz v10, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v10, v11}, Lmy0;->B(Lod3;)Lki7;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    goto :goto_6

    .line 415
    :cond_15
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v4}, Lod3;->f0()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v10, v11}, Lhd7;->h(Lod3;Z)Lod3;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    :goto_6
    invoke-virtual {v4}, Lod3;->getAnnotations()Lmk;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v11}, Lmk;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_18

    .line 436
    .line 437
    invoke-virtual {v4}, Lod3;->getAnnotations()Lmk;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v4}, Lzc7;->c(Lmk;)Lmk;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_17

    .line 446
    .line 447
    sget-object v3, Lrg6;->y:Lr42;

    .line 448
    .line 449
    invoke-interface {v4, v3}, Lmk;->h(Lr42;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_16

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_16
    new-instance v3, Lzv1;

    .line 457
    .line 458
    new-instance v5, Lac7;

    .line 459
    .line 460
    const/16 v11, 0xf

    .line 461
    .line 462
    invoke-direct {v5, v11}, Lac7;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v4, v5}, Lzv1;-><init>(Lmk;Lac7;)V

    .line 466
    .line 467
    .line 468
    move-object v4, v3

    .line 469
    :goto_7
    new-instance v3, Lpk;

    .line 470
    .line 471
    invoke-virtual {v10}, Lod3;->getAnnotations()Lmk;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-array v1, v1, [Lmk;

    .line 476
    .line 477
    aput-object v5, v1, v9

    .line 478
    .line 479
    aput-object v4, v1, v7

    .line 480
    .line 481
    invoke-direct {v3, v1}, Lpk;-><init>([Lmk;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v3}, Lo37;->l(Lod3;Lmk;)Lod3;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    goto :goto_8

    .line 489
    :cond_17
    const/16 v1, 0x21

    .line 490
    .line 491
    invoke-static {v1}, Lbd7;->a(I)V

    .line 492
    .line 493
    .line 494
    throw v3

    .line 495
    :cond_18
    :goto_8
    if-ne v2, v7, :cond_19

    .line 496
    .line 497
    invoke-virtual {v6}, Lsc7;->a()Lll7;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v8, v1}, Lbd7;->b(Lll7;Lll7;)Lll7;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :cond_19
    new-instance v1, Lug6;

    .line 506
    .line 507
    invoke-direct {v1, v10, v8}, Lug6;-><init>(Lod3;Lll7;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lsc7;->b()Lod3;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v4}, Lod3;->T()Lob7;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v8}, Lob7;->B()Lmk0;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    instance-of v8, v8, Lmc7;

    .line 528
    .line 529
    if-eqz v8, :cond_1b

    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v4}, Lod3;->s0()Lki7;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    instance-of v10, v8, Ld;

    .line 538
    .line 539
    if-eqz v10, :cond_1c

    .line 540
    .line 541
    check-cast v8, Ld;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_1c
    move-object v8, v3

    .line 545
    :goto_9
    if-eqz v8, :cond_1d

    .line 546
    .line 547
    iget-object v8, v8, Ld;->S:Lya6;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1d
    move-object v8, v3

    .line 551
    :goto_a
    sget-object v10, Lll7;->S:Lll7;

    .line 552
    .line 553
    if-eqz v8, :cond_20

    .line 554
    .line 555
    instance-of v3, v5, Ldp2;

    .line 556
    .line 557
    if-eqz v3, :cond_1f

    .line 558
    .line 559
    move-object v3, v5

    .line 560
    check-cast v3, Ldp2;

    .line 561
    .line 562
    iget-boolean v11, v3, Ldp2;->d:Z

    .line 563
    .line 564
    if-nez v11, :cond_1e

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1e
    new-instance v11, Lbd7;

    .line 568
    .line 569
    new-instance v12, Ldp2;

    .line 570
    .line 571
    iget-object v13, v3, Ldp2;->b:[Lmc7;

    .line 572
    .line 573
    iget-object v3, v3, Ldp2;->c:[Lsc7;

    .line 574
    .line 575
    invoke-direct {v12, v13, v3, v9}, Ldp2;-><init>([Lmc7;[Lsc7;Z)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v11, v12}, Lbd7;-><init>(Lzc7;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1f
    :goto_b
    move-object v11, v0

    .line 583
    :goto_c
    invoke-virtual {v11, v8, v10}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_20
    invoke-virtual {v4}, Lod3;->T()Lob7;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-interface {v8}, Lob7;->g()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v4}, Lod3;->L()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-ge v9, v14, :cond_26

    .line 614
    .line 615
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Lmc7;

    .line 620
    .line 621
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    check-cast v15, Lsc7;

    .line 626
    .line 627
    add-int/lit8 v1, v2, 0x1

    .line 628
    .line 629
    invoke-virtual {v0, v15, v14, v1}, Lbd7;->i(Lsc7;Lmc7;I)Lsc7;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v14}, Lmc7;->F()Lll7;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v1}, Lsc7;->a()Lll7;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v7, v0}, Lbd7;->c(Lll7;Lll7;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Lea0;->E(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_23

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    if-eq v0, v7, :cond_21

    .line 653
    .line 654
    const/4 v7, 0x2

    .line 655
    if-eq v0, v7, :cond_22

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_21
    const/4 v7, 0x2

    .line 659
    :cond_22
    invoke-static {v14}, Lhd7;->j(Lmc7;)Lug6;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_e

    .line 664
    :cond_23
    const/4 v7, 0x2

    .line 665
    invoke-interface {v14}, Lmc7;->F()Lll7;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eq v0, v10, :cond_24

    .line 670
    .line 671
    invoke-virtual {v1}, Lsc7;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_24

    .line 676
    .line 677
    new-instance v0, Lug6;

    .line 678
    .line 679
    invoke-virtual {v1}, Lsc7;->b()Lod3;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1, v10}, Lug6;-><init>(Lod3;Lll7;)V

    .line 684
    .line 685
    .line 686
    move-object v1, v0

    .line 687
    :cond_24
    :goto_e
    if-eq v1, v15, :cond_25

    .line 688
    .line 689
    const/4 v13, 0x1

    .line 690
    :cond_25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    const/4 v1, 0x2

    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_d

    .line 700
    :cond_26
    if-nez v13, :cond_27

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_27
    move-object v11, v12

    .line 704
    :goto_f
    invoke-virtual {v4}, Lod3;->getAnnotations()Lmk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v0}, Lzc7;->c(Lmk;)Lmk;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x4

    .line 719
    invoke-static {v4, v11, v0, v1}, Lv27;->j(Lod3;Ljava/util/List;Lmk;I)Lod3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    instance-of v1, v0, Lya6;

    .line 724
    .line 725
    if-eqz v1, :cond_28

    .line 726
    .line 727
    instance-of v1, v3, Lya6;

    .line 728
    .line 729
    if-eqz v1, :cond_28

    .line 730
    .line 731
    check-cast v0, Lya6;

    .line 732
    .line 733
    check-cast v3, Lya6;

    .line 734
    .line 735
    invoke-static {v0, v3}, Ll73;->k1(Lya6;Lya6;)Lya6;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_28
    new-instance v1, Lug6;

    .line 740
    .line 741
    invoke-direct {v1, v0, v6}, Lug6;-><init>(Lod3;Lll7;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :cond_29
    :goto_10
    return-object p1

    .line 746
    :cond_2a
    invoke-static/range {p1 .. p1}, Lbd7;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v1, "; substitution: "

    .line 751
    .line 752
    invoke-static {v5}, Lbd7;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v4, "Recursion too deep. Most likely infinite loop while substituting "

    .line 757
    .line 758
    invoke-static {v4, v0, v1, v2}, Lxi4;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v3

    .line 762
    :cond_2b
    const/16 v0, 0x12

    .line 763
    .line 764
    invoke-static {v0}, Lbd7;->a(I)V

    .line 765
    .line 766
    .line 767
    throw v3
.end method
