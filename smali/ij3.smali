.class public final Lij3;
.super Lo64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lo64;

.field public final R:Lbd7;

.field public S:Lbd7;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ldk0;


# direct methods
.method public constructor <init>(Lo64;Lbd7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij3;->Q:Lo64;

    .line 5
    .line 6
    iput-object p2, p0, Lij3;->R:Lbd7;

    .line 7
    .line 8
    return-void
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

.method public static synthetic A0(I)V
    .registers 16

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_1f

    .line 14
    .line 15
    if-eq p0, v6, :cond_1f

    .line 16
    .line 17
    if-eq p0, v5, :cond_1f

    .line 18
    .line 19
    if-eq p0, v4, :cond_1f

    .line 20
    .line 21
    if-eq p0, v3, :cond_1f

    .line 22
    .line 23
    if-eq p0, v2, :cond_1f

    .line 24
    .line 25
    if-eq p0, v1, :cond_1f

    .line 26
    .line 27
    if-eq p0, v0, :cond_1f

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_21
    if-eq p0, v7, :cond_33

    .line 35
    .line 36
    if-eq p0, v6, :cond_33

    .line 37
    .line 38
    if-eq p0, v5, :cond_33

    .line 39
    .line 40
    if-eq p0, v4, :cond_33

    .line 41
    .line 42
    if-eq p0, v3, :cond_33

    .line 43
    .line 44
    if-eq p0, v2, :cond_33

    .line 45
    .line 46
    if-eq p0, v1, :cond_33

    .line 47
    .line 48
    if-eq p0, v0, :cond_33

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v9, 0x3

    .line 53
    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5b

    .line 59
    .line 60
    if-eq p0, v6, :cond_56

    .line 61
    .line 62
    if-eq p0, v5, :cond_51

    .line 63
    .line 64
    if-eq p0, v4, :cond_56

    .line 65
    .line 66
    if-eq p0, v3, :cond_5b

    .line 67
    .line 68
    if-eq p0, v2, :cond_51

    .line 69
    .line 70
    if-eq p0, v1, :cond_56

    .line 71
    .line 72
    if-eq p0, v0, :cond_4c

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_5f
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_fe

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_c4

    .line 111
    :pswitch_6e
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_c4

    .line 116
    :pswitch_73
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_c4

    .line 121
    :pswitch_78
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_c4

    .line 126
    :pswitch_7d
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_c4

    .line 131
    :pswitch_82
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_c4

    .line 136
    :pswitch_87
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_c4

    .line 141
    :pswitch_8c
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_c4

    .line 146
    :pswitch_91
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_c4

    .line 149
    :pswitch_94
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_c4

    .line 154
    :pswitch_99
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_c4

    .line 159
    :pswitch_9e
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_c4

    .line 164
    :pswitch_a3
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_c4

    .line 169
    :pswitch_a8
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_c4

    .line 174
    :pswitch_ad
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_c4

    .line 179
    :pswitch_b2
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :pswitch_b7
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :pswitch_bc
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :pswitch_bf
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :pswitch_c2
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_c4
    if-eq p0, v7, :cond_db

    .line 198
    .line 199
    if-eq p0, v6, :cond_db

    .line 200
    .line 201
    if-eq p0, v5, :cond_db

    .line 202
    .line 203
    if-eq p0, v4, :cond_db

    .line 204
    .line 205
    if-eq p0, v3, :cond_db

    .line 206
    .line 207
    if-eq p0, v2, :cond_db

    .line 208
    .line 209
    if-eq p0, v1, :cond_d8

    .line 210
    .line 211
    if-eq p0, v0, :cond_d5

    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_dd
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_f7

    .line 227
    .line 228
    if-eq p0, v6, :cond_f7

    .line 229
    .line 230
    if-eq p0, v5, :cond_f7

    .line 231
    .line 232
    if-eq p0, v4, :cond_f7

    .line 233
    .line 234
    if-eq p0, v3, :cond_f7

    .line 235
    .line 236
    if-eq p0, v2, :cond_f7

    .line 237
    .line 238
    if-eq p0, v1, :cond_f7

    .line 239
    .line 240
    if-eq p0, v0, :cond_f7

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x2
        :pswitch_c2
        :pswitch_c2
        :pswitch_bf
        :pswitch_c2
        :pswitch_c2
        :pswitch_bf
        :pswitch_c2
        :pswitch_bf
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_c2
        :pswitch_bc
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_c2
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
    .end packed-switch
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
.method public final B()Ljava/util/List;
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
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0}, Lij3;->A0(I)V

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

.method public final B0()Lbd7;
    .registers 5

    .line 1
    iget-object v0, p0, Lij3;->S:Lbd7;

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    iget-object v0, p0, Lij3;->R:Lbd7;

    .line 6
    .line 7
    iget-object v1, v0, Lbd7;->a:Lzc7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iput-object v0, p0, Lij3;->S:Lbd7;

    .line 16
    .line 17
    goto :goto_55

    .line 18
    :cond_11
    iget-object v1, p0, Lij3;->Q:Lo64;

    .line 19
    .line 20
    invoke-interface {v1}, Lmk0;->m()Lob7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lob7;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lij3;->T:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Lbd7;->a:Lzc7;

    .line 40
    .line 41
    invoke-static {v1, v0, p0, v2}, Lf93;->b0(Ljava/util/List;Lzc7;Lj21;Ljava/util/ArrayList;)Lbd7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lij3;->S:Lbd7;

    .line 46
    .line 47
    iget-object v0, p0, Lij3;->T:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_53

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lmc7;

    .line 73
    .line 74
    invoke-interface {v3}, Lmc7;->a0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3c

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    iput-object v1, p0, Lij3;->U:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lij3;->S:Lbd7;

    .line 87
    .line 88
    return-object v0
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
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lq14;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final G()Lsj0;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->G()Lsj0;

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
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I(Lzc7;)Lb24;
    .registers 3

    .line 1
    invoke-static {p0}, Ls91;->c(Lj21;)Lr64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu91;->h(Lr64;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lud3;->Y:Lud3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lij3;->L(Lzc7;Lud3;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
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

.method public final L(Lzc7;Lud3;)Lb24;
    .registers 4

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo64;->L(Lzc7;Lud3;)Lb24;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lij3;->R:Lbd7;

    .line 8
    .line 9
    iget-object p2, p2, Lbd7;->a:Lzc7;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzc7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, Lij3;->A0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p2, Lzr6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, p1, v0}, Lzr6;-><init>(Lb24;Lbd7;)V

    .line 33
    .line 34
    .line 35
    return-object p2
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

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->Y(Lo64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final R()Lo64;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->R()Lo64;

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
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final T()Lb24;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->T()Lb24;

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
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d0()Lya6;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lij3;->m()Lob7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhd7;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lij3;->getAnnotations()Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lmk;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    sget-object v1, Lcb7;->R:Lyw4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcb7;->S:Lcb7;

    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    sget-object v2, Lcb7;->R:Lyw4;

    .line 32
    .line 33
    new-instance v3, Lqk;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lqk;-><init>(Lmk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {p0}, Lij3;->m()Lob7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lij3;->s0()Lb24;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v1, v2, v0, v3}, Lew0;->Y(Lb24;Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
.end method

.method public final e()Lv91;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->e()Lv91;

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
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f0()Lyf3;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public final g(Lbd7;)Ll21;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p1, Lbd7;->a:Lzc7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzc7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lij3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lbd7;->a:Lzc7;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbd7;->e(Lzc7;Lzc7;)Lbd7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lij3;-><init>(Lo64;Lbd7;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-static {p1}, Lij3;->A0(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
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
.end method

.method public final getAnnotations()Lmk;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi;->getAnnotations()Lmk;

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
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getName()Lha4;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lj21;->getName()Lha4;

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
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final j()Lme6;
    .registers 2

    .line 1
    sget-object v0, Lme6;->A:Lkq0;

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

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lq14;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final m()Lob7;
    .registers 7

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk0;->m()Lob7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lij3;->R:Lbd7;

    .line 8
    .line 9
    iget-object v1, v1, Lbd7;->a:Lzc7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lij3;->A0(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_19
    iget-object v1, p0, Lij3;->V:Ldk0;

    .line 27
    .line 28
    if-nez v1, :cond_53

    .line 29
    .line 30
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lob7;->c()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_48

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lod3;

    .line 62
    .line 63
    sget-object v5, Lll7;->S:Lll7;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    new-instance v0, Ldk0;

    .line 74
    .line 75
    iget-object v1, p0, Lij3;->T:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v4, Lop3;->e:Lgp3;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, Ldk0;-><init>(Lo64;Ljava/util/List;Ljava/util/Collection;Lop3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lij3;->V:Ldk0;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lij3;->V:Ldk0;

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lij3;->A0(I)V

    .line 91
    .line 92
    .line 93
    throw v2
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
.end method

.method public final n()Lz54;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->n()Lz54;

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
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final p0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lq14;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final q()Lj21;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-interface {v0}, Lj21;->q()Lj21;

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
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final q0()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij3;->U:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, Lij3;->A0(I)V

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

.method public final r()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->r()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lej0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbd7;->b:Lbd7;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lm82;->I0(Lbd7;)Ll82;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lej0;->Q0()Lej0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Ll82;->U:Lk82;

    .line 46
    .line 47
    invoke-virtual {v2}, Lm82;->n()Lz54;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ll82;->s(Lz54;)Lj82;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm82;->e()Lv91;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ll82;->p(Lv91;)Lj82;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lm82;->t()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Ll82;->i(I)Lj82;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v3, Ll82;->c0:Z

    .line 70
    .line 71
    iget-object v2, v3, Ll82;->n0:Lm82;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lm82;->F0(Ll82;)Lm82;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lej0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lej0;->T0(Lbd7;)Lej0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    return-object v1
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
.end method

.method public final r0()Lb24;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->r0()Lb24;

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
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, Lij3;->A0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s0()Lb24;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-static {v0}, Ls91;->c(Lj21;)Lr64;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu91;->h(Lr64;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lud3;->Y:Lud3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lij3;->t0(Lud3;)Lb24;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t0(Lud3;)Lb24;
    .registers 4

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo64;->t0(Lud3;)Lb24;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lij3;->R:Lbd7;

    .line 8
    .line 9
    iget-object v0, v0, Lbd7;->a:Lzc7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-static {p1}, Lij3;->A0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance v0, Lzr6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Lzr6;-><init>(Lb24;Lbd7;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final u0()Lej0;
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->u0()Lej0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final v0()Lzk7;
    .registers 8

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->v0()Lzk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v2, v0, Ldq2;

    .line 12
    .line 13
    sget-object v3, Lll7;->S:Lll7;

    .line 14
    .line 15
    iget-object v4, p0, Lij3;->R:Lbd7;

    .line 16
    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    new-instance v1, Ldq2;

    .line 20
    .line 21
    check-cast v0, Ldq2;

    .line 22
    .line 23
    iget-object v2, v0, Ldq2;->a:Lha4;

    .line 24
    .line 25
    iget-object v0, v0, Ldq2;->b:Lpo5;

    .line 26
    .line 27
    check-cast v0, Lya6;

    .line 28
    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    iget-object v4, v4, Lbd7;->a:Lzc7;

    .line 32
    .line 33
    invoke-virtual {v4}, Lzc7;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0, v3}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lya6;

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-direct {v1, v2, v0}, Ldq2;-><init>(Lha4;Lpo5;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    instance-of v2, v0, Lv74;

    .line 55
    .line 56
    if-eqz v2, :cond_86

    .line 57
    .line 58
    check-cast v0, Lv74;

    .line 59
    .line 60
    iget-object v0, v0, Lv74;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_80

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltn4;

    .line 88
    .line 89
    iget-object v5, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lha4;

    .line 92
    .line 93
    iget-object v2, v2, Ltn4;->R:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lpo5;

    .line 96
    .line 97
    check-cast v2, Lya6;

    .line 98
    .line 99
    if-eqz v2, :cond_77

    .line 100
    .line 101
    iget-object v6, v4, Lbd7;->a:Lzc7;

    .line 102
    .line 103
    invoke-virtual {v6}, Lzc7;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6d

    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lij3;->B0()Lbd7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2, v3}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lya6;

    .line 119
    .line 120
    :cond_77
    :goto_77
    new-instance v6, Ltn4;

    .line 121
    .line 122
    invoke-direct {v6, v5, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4c

    .line 129
    :cond_80
    new-instance v0, Lv74;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lv74;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    invoke-static {}, Len0;->d()V

    .line 136
    .line 137
    .line 138
    return-object v1
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
.end method

.method public final w0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final x0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final y0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final z0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lij3;->Q:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo64;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
