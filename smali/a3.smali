.class public final La3;
.super Lx2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Lng2;

.field public final synthetic T:Lb3;


# direct methods
.method public constructor <init>(Lb3;Lop3;Lng2;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iput-object p1, p0, La3;->T:Lb3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx2;-><init>(Lop3;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, La3;->S:Lng2;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, La3;->j(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
    .line 17
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
.end method

.method public static synthetic j(I)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_16

    .line 9
    .line 10
    if-eq p0, v4, :cond_16

    .line 11
    .line 12
    if-eq p0, v3, :cond_16

    .line 13
    .line 14
    if-eq p0, v2, :cond_16

    .line 15
    .line 16
    if-eq p0, v1, :cond_16

    .line 17
    .line 18
    if-eq p0, v0, :cond_16

    .line 19
    .line 20
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 24
    .line 25
    :goto_18
    if-eq p0, v5, :cond_26

    .line 26
    .line 27
    if-eq p0, v4, :cond_26

    .line 28
    .line 29
    if-eq p0, v3, :cond_26

    .line 30
    .line 31
    if-eq p0, v2, :cond_26

    .line 32
    .line 33
    if-eq p0, v1, :cond_26

    .line 34
    .line 35
    if-eq p0, v0, :cond_26

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v7, 0x2

    .line 40
    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch p0, :pswitch_data_a2

    .line 46
    .line 47
    .line 48
    const-string v10, "storageManager"

    .line 49
    .line 50
    aput-object v10, v7, v9

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :pswitch_34
    const-string v10, "classifier"

    .line 54
    .line 55
    aput-object v10, v7, v9

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :pswitch_39
    const-string v10, "supertypes"

    .line 59
    .line 60
    aput-object v10, v7, v9

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :pswitch_3e
    const-string v10, "type"

    .line 64
    .line 65
    aput-object v10, v7, v9

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :pswitch_43
    aput-object v8, v7, v9

    .line 69
    .line 70
    :goto_45
    const-string v9, "processSupertypesWithoutCycles"

    .line 71
    .line 72
    if-eq p0, v5, :cond_6d

    .line 73
    .line 74
    if-eq p0, v4, :cond_68

    .line 75
    .line 76
    if-eq p0, v3, :cond_63

    .line 77
    .line 78
    if-eq p0, v2, :cond_5e

    .line 79
    .line 80
    if-eq p0, v1, :cond_59

    .line 81
    .line 82
    if-eq p0, v0, :cond_56

    .line 83
    .line 84
    aput-object v8, v7, v5

    .line 85
    .line 86
    goto :goto_71

    .line 87
    :cond_56
    aput-object v9, v7, v5

    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    const-string v8, "getSupertypeLoopChecker"

    .line 91
    .line 92
    aput-object v8, v7, v5

    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    const-string v8, "getBuiltIns"

    .line 96
    .line 97
    aput-object v8, v7, v5

    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    const-string v8, "getDeclarationDescriptor"

    .line 101
    .line 102
    aput-object v8, v7, v5

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v8, "getParameters"

    .line 106
    .line 107
    aput-object v8, v7, v5

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const-string v8, "computeSupertypes"

    .line 111
    .line 112
    aput-object v8, v7, v5

    .line 113
    .line 114
    :goto_71
    packed-switch p0, :pswitch_data_b8

    .line 115
    .line 116
    .line 117
    const-string v8, "<init>"

    .line 118
    .line 119
    aput-object v8, v7, v4

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :pswitch_79
    const-string v8, "isSameClassifier"

    .line 123
    .line 124
    aput-object v8, v7, v4

    .line 125
    .line 126
    goto :goto_85

    .line 127
    :pswitch_7e
    aput-object v9, v7, v4

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :pswitch_81
    const-string v8, "reportSupertypeLoopError"

    .line 131
    .line 132
    aput-object v8, v7, v4

    .line 133
    .line 134
    :goto_85
    :pswitch_85
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eq p0, v5, :cond_9b

    .line 139
    .line 140
    if-eq p0, v4, :cond_9b

    .line 141
    .line 142
    if-eq p0, v3, :cond_9b

    .line 143
    .line 144
    if-eq p0, v2, :cond_9b

    .line 145
    .line 146
    if-eq p0, v1, :cond_9b

    .line 147
    .line 148
    if-eq p0, v0, :cond_9b

    .line 149
    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    throw p0

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_43
        :pswitch_34
    .end packed-switch

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
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_81
        :pswitch_7e
        :pswitch_85
        :pswitch_79
    .end packed-switch
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
.method public final B()Lmk0;
    .registers 2

    .line 1
    iget-object v0, p0, La3;->T:Lb3;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, La3;->T:Lb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3;->D0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, La3;->j(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lod3;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lwq1;->W:Lwq1;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Lng2;
    .registers 2

    .line 1
    iget-object v0, p0, La3;->S:Lng2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, La3;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Lzb3;
    .registers 2

    .line 1
    iget-object v0, p0, La3;->T:Lb3;

    .line 2
    .line 3
    invoke-static {v0}, Lu91;->e(Lj21;)Lzb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, La3;->j(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, La3;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(Lmk0;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lmc7;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    sget-object v0, Lng2;->U:Lng2;

    .line 6
    .line 7
    check-cast p1, Lmc7;

    .line 8
    .line 9
    sget-object v1, Le0;->W:Le0;

    .line 10
    .line 11
    iget-object v2, p0, La3;->T:Lb3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, v3, v1}, Lng2;->m(Lmc7;Lmc7;ZLu72;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, La3;->T:Lb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3;->C0(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-static {p1}, La3;->j(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La3;->T:Lb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk21;->getName()Lha4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lha4;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
