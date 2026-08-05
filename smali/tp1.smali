.class public final Ltp1;
.super Lc24;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Ljp3;

.field public final c:Ljp3;

.field public final d:Lmp3;

.field public final synthetic e:Lup1;


# direct methods
.method public constructor <init>(Lup1;Lop3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2e

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltp1;->e:Lup1;

    .line 8
    .line 9
    new-instance p1, Lsp1;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lsp1;-><init>(Ltp1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lop3;->b(Lj72;)Ljp3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltp1;->b:Ljp3;

    .line 19
    .line 20
    new-instance p1, Lsp1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lsp1;-><init>(Ltp1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lop3;->b(Lj72;)Ljp3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltp1;->c:Ljp3;

    .line 31
    .line 32
    new-instance p1, Lu2;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmp3;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Llp3;-><init>(Lop3;Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltp1;->d:Lmp3;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v0}, Ltp1;->h(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
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
.end method

.method public static synthetic h(I)V
    .registers 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_14

    .line 8
    .line 9
    if-eq p0, v2, :cond_14

    .line 10
    .line 11
    if-eq p0, v1, :cond_14

    .line 12
    .line 13
    if-eq p0, v0, :cond_14

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_ca

    .line 16
    .line 17
    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :pswitch_14
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    .line 23
    :goto_16
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_24

    .line 25
    .line 26
    if-eq p0, v2, :cond_24

    .line 27
    .line 28
    if-eq p0, v1, :cond_24

    .line 29
    .line 30
    if-eq p0, v0, :cond_24

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_d8

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :pswitch_24
    const/4 v6, 0x2

    .line 38
    :goto_25
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_e6

    .line 44
    .line 45
    .line 46
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :pswitch_32
    const-string v9, "p"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :pswitch_37
    const-string v9, "nameFilter"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    goto :goto_52

    .line 61
    :pswitch_3c
    const-string v9, "kindFilter"

    .line 62
    .line 63
    aput-object v9, v6, v8

    .line 64
    .line 65
    goto :goto_52

    .line 66
    :pswitch_41
    const-string v9, "fromSupertypes"

    .line 67
    .line 68
    aput-object v9, v6, v8

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :pswitch_46
    aput-object v7, v6, v8

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :pswitch_49
    const-string v9, "location"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :pswitch_4e
    const-string v9, "name"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    :goto_52
    const-string v8, "getContributedVariables"

    .line 84
    .line 85
    const-string v9, "getContributedFunctions"

    .line 86
    .line 87
    const-string v10, "resolveFakeOverrides"

    .line 88
    .line 89
    const-string v11, "getContributedDescriptors"

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq p0, v3, :cond_8b

    .line 93
    .line 94
    if-eq p0, v2, :cond_88

    .line 95
    .line 96
    if-eq p0, v1, :cond_83

    .line 97
    .line 98
    if-eq p0, v0, :cond_80

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_112

    .line 101
    .line 102
    .line 103
    aput-object v7, v6, v12

    .line 104
    .line 105
    goto :goto_8d

    .line 106
    :pswitch_69
    const-string v7, "getVariableNames"

    .line 107
    .line 108
    aput-object v7, v6, v12

    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :pswitch_6e
    const-string v7, "getClassifierNames"

    .line 112
    .line 113
    aput-object v7, v6, v12

    .line 114
    .line 115
    goto :goto_8d

    .line 116
    :pswitch_73
    const-string v7, "getFunctionNames"

    .line 117
    .line 118
    aput-object v7, v6, v12

    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :pswitch_78
    const-string v7, "computeAllDeclarations"

    .line 122
    .line 123
    aput-object v7, v6, v12

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :pswitch_7d
    aput-object v11, v6, v12

    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    aput-object v10, v6, v12

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    const-string v7, "getSupertypeScope"

    .line 133
    .line 134
    aput-object v7, v6, v12

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    aput-object v9, v6, v12

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    aput-object v8, v6, v12

    .line 141
    .line 142
    :goto_8d
    packed-switch p0, :pswitch_data_120

    .line 143
    .line 144
    .line 145
    const-string v7, "<init>"

    .line 146
    .line 147
    aput-object v7, v6, v5

    .line 148
    .line 149
    goto :goto_af

    .line 150
    :pswitch_95
    const-string v7, "printScopeStructure"

    .line 151
    .line 152
    aput-object v7, v6, v5

    .line 153
    .line 154
    goto :goto_af

    .line 155
    :pswitch_9a
    aput-object v11, v6, v5

    .line 156
    .line 157
    goto :goto_af

    .line 158
    :pswitch_9d
    aput-object v10, v6, v5

    .line 159
    .line 160
    goto :goto_af

    .line 161
    :pswitch_a0
    const-string v7, "computeFunctions"

    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :pswitch_a5
    aput-object v9, v6, v5

    .line 167
    .line 168
    goto :goto_af

    .line 169
    :pswitch_a8
    const-string v7, "computeProperties"

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :pswitch_ad
    aput-object v8, v6, v5

    .line 175
    .line 176
    :goto_af
    :pswitch_af
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_c4

    .line 181
    .line 182
    if-eq p0, v2, :cond_c4

    .line 183
    .line 184
    if-eq p0, v1, :cond_c4

    .line 185
    .line 186
    if-eq p0, v0, :cond_c4

    .line 187
    .line 188
    packed-switch p0, :pswitch_data_14c

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    :pswitch_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    throw p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_d8
    .packed-switch 0xf
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_46
        :pswitch_4e
        :pswitch_41
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
    .end packed-switch

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
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_ad
        :pswitch_af
        :pswitch_a8
        :pswitch_a5
        :pswitch_a5
        :pswitch_af
        :pswitch_a0
        :pswitch_af
        :pswitch_9d
        :pswitch_9d
        :pswitch_af
        :pswitch_9a
        :pswitch_9a
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_95
    .end packed-switch

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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_14c
    .packed-switch 0xf
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
    .end packed-switch
    .line 334
    .line 335
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
    .line 376
    .line 377
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    iget-object p1, p0, Ltp1;->d:Lmp3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-static {p1}, Ltp1;->h(I)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_14
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-static {p1}, Ltp1;->h(I)V

    .line 24
    .line 25
    .line 26
    throw p2
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
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Ltp1;->b:Ljp3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x5

    .line 13
    invoke-static {p1}, Ltp1;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1;->e:Lup1;

    .line 2
    .line 3
    iget-object v0, v0, Lup1;->Y:Lfe4;

    .line 4
    .line 5
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v0}, Ltp1;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v0}, Ltp1;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Ltp1;->c:Ljp3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ltp1;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final g()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1;->e:Lup1;

    .line 2
    .line 3
    iget-object v0, v0, Lup1;->Y:Lfe4;

    .line 4
    .line 5
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, Ltp1;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final i()Lb24;
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1;->e:Lup1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup1;->m()Lob7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lod3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v0}, Ltp1;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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
.end method

.method public final j(Lha4;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    if-eqz p2, :cond_1c

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llm4;->c:Llm4;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v6, Lga1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v6, v0, v2}, Lga1;-><init>(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Ltp1;->e:Lup1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Llm4;->h(Lha4;Ljava/util/Collection;Ljava/util/Collection;Lo64;Lff0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-static {p1}, Ltp1;->h(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-static {p1}, Ltp1;->h(I)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
