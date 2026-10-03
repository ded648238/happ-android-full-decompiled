.class public final Lqy1;
.super Lyi4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lm64;

.field public final c:Lm64;

.field public final d:Lp64;

.field public final synthetic e:Lry1;


# direct methods
.method public constructor <init>(Lry1;Lr64;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqy1;->e:Lry1;

    .line 8
    .line 9
    new-instance p1, Lpy1;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lpy1;-><init>(Lqy1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lr64;->b(Lmi2;)Lm64;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqy1;->b:Lm64;

    .line 19
    .line 20
    new-instance p1, Lpy1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lpy1;-><init>(Lqy1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lr64;->b(Lmi2;)Lm64;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqy1;->c:Lm64;

    .line 31
    .line 32
    new-instance p1, Lz2;

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp64;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqy1;->d:Lp64;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lqy1;->h(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static synthetic h(I)V
    .locals 13

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
    if-eq p0, v3, :cond_0

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :pswitch_1
    move v6, v5

    .line 38
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "p"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "nameFilter"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    const-string v9, "kindFilter"

    .line 62
    .line 63
    aput-object v9, v6, v8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    const-string v9, "fromSupertypes"

    .line 67
    .line 68
    aput-object v9, v6, v8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_6
    aput-object v7, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    const-string v9, "location"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_8
    const-string v9, "name"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    :goto_2
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
    if-eq p0, v3, :cond_5

    .line 93
    .line 94
    if-eq p0, v2, :cond_4

    .line 95
    .line 96
    if-eq p0, v1, :cond_3

    .line 97
    .line 98
    if-eq p0, v0, :cond_2

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_3

    .line 101
    .line 102
    .line 103
    aput-object v7, v6, v12

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_9
    const-string v7, "getVariableNames"

    .line 107
    .line 108
    aput-object v7, v6, v12

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_a
    const-string v7, "getClassifierNames"

    .line 112
    .line 113
    aput-object v7, v6, v12

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_b
    const-string v7, "getFunctionNames"

    .line 117
    .line 118
    aput-object v7, v6, v12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_c
    const-string v7, "computeAllDeclarations"

    .line 122
    .line 123
    aput-object v7, v6, v12

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_d
    aput-object v11, v6, v12

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    aput-object v10, v6, v12

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-string v7, "getSupertypeScope"

    .line 133
    .line 134
    aput-object v7, v6, v12

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    aput-object v9, v6, v12

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    aput-object v8, v6, v12

    .line 141
    .line 142
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 143
    .line 144
    .line 145
    const-string v7, "<init>"

    .line 146
    .line 147
    aput-object v7, v6, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_e
    const-string v7, "printScopeStructure"

    .line 151
    .line 152
    aput-object v7, v6, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_f
    aput-object v11, v6, v5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_10
    aput-object v10, v6, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_11
    const-string v7, "computeFunctions"

    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_12
    aput-object v9, v6, v5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_13
    const-string v7, "computeProperties"

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_14
    aput-object v8, v6, v5

    .line 175
    .line 176
    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_6

    .line 181
    .line 182
    if-eq p0, v2, :cond_6

    .line 183
    .line 184
    if-eq p0, v1, :cond_6

    .line 185
    .line 186
    if-eq p0, v0, :cond_6

    .line 187
    .line 188
    packed-switch p0, :pswitch_data_5

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
    goto :goto_5

    .line 197
    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw p0

    .line 203
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
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
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
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
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkh1;Lmi2;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lqy1;->d:Lp64;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 p0, 0xf

    .line 16
    .line 17
    invoke-static {p0}, Lqy1;->h(I)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    const/16 p0, 0xd

    .line 22
    .line 23
    invoke-static {p0}, Lqy1;->h(I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final b(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqy1;->b:Lm64;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x5

    .line 13
    invoke-static {p0}, Lqy1;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->e:Lry1;

    .line 2
    .line 3
    iget-object p0, p0, Lry1;->h0:Ltv4;

    .line 4
    .line 5
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x11

    .line 15
    .line 16
    invoke-static {p0}, Lqy1;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x12

    .line 7
    .line 8
    invoke-static {p0}, Lqy1;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqy1;->c:Lm64;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lqy1;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->e:Lry1;

    .line 2
    .line 3
    iget-object p0, p0, Lry1;->h0:Ltv4;

    .line 4
    .line 5
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x13

    .line 15
    .line 16
    invoke-static {p0}, Lqy1;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final i()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->e:Lry1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lry1;->m()Lz38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc3;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbu3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbu3;->L()Lxi4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 p0, 0x9

    .line 31
    .line 32
    invoke-static {p0}, Lqy1;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final j(Lpr4;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm45;->c:Lm45;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v6, Lki1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v6, v0, v2}, Lki1;-><init>(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lqy1;->e:Lry1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lm45;->h(Lpr4;Ljava/util/Collection;Ljava/util/Collection;Lln4;Lvv2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 p0, 0xb

    .line 30
    .line 31
    invoke-static {p0}, Lqy1;->h(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 p0, 0xa

    .line 36
    .line 37
    invoke-static {p0}, Lqy1;->h(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
