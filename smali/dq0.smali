.class public Ldq0;
.super Lpj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lp11;


# instance fields
.field public final E0:Z


# direct methods
.method public constructor <init>(Lln4;Lp11;Lxl;ZILe27;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    sget-object v6, Lc37;->e:Lpr4;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v3, p3

    .line 16
    move v2, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lpj2;-><init>(ILxl;Lia1;Lnj2;Lpr4;Le27;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, v1, Ldq0;->E0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    invoke-static {p0}, Ldq0;->C(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Ldq0;->C(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ldq0;->C(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Ldq0;->C(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic C(I)V
    .locals 8

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :pswitch_1
    move v4, v3

    .line 28
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch p0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    :pswitch_2
    const-string v7, "containingDeclaration"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    const-string v7, "newOwner"

    .line 42
    .line 43
    aput-object v7, v4, v6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const-string v7, "overriddenDescriptors"

    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    const-string v7, "originalSubstitutor"

    .line 52
    .line 53
    aput-object v7, v4, v6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    aput-object v5, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_8
    const-string v7, "visibility"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    const-string v7, "source"

    .line 75
    .line 76
    aput-object v7, v4, v6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_b
    const-string v7, "kind"

    .line 80
    .line 81
    aput-object v7, v4, v6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_c
    const-string v7, "annotations"

    .line 85
    .line 86
    aput-object v7, v4, v6

    .line 87
    .line 88
    :goto_2
    const/4 v6, 0x1

    .line 89
    if-eq p0, v1, :cond_3

    .line 90
    .line 91
    if-eq p0, v0, :cond_2

    .line 92
    .line 93
    packed-switch p0, :pswitch_data_3

    .line 94
    .line 95
    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_d
    const-string v5, "getOriginal"

    .line 100
    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_e
    const-string v5, "getConstructedClass"

    .line 105
    .line 106
    aput-object v5, v4, v6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_f
    const-string v5, "getContainingDeclaration"

    .line 110
    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    .line 115
    .line 116
    aput-object v5, v4, v6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-string v5, "copy"

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v5, "getOverriddenDescriptors"

    .line 125
    .line 126
    aput-object v5, v4, v6

    .line 127
    .line 128
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 129
    .line 130
    .line 131
    const-string v5, "<init>"

    .line 132
    .line 133
    aput-object v5, v4, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    .line 137
    .line 138
    aput-object v5, v4, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_13
    const-string v5, "substitute"

    .line 147
    .line 148
    aput-object v5, v4, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_14
    const-string v5, "initialize"

    .line 152
    .line 153
    aput-object v5, v4, v3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_15
    const-string v5, "createSynthesized"

    .line 157
    .line 158
    aput-object v5, v4, v3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_16
    const-string v5, "create"

    .line 162
    .line 163
    aput-object v5, v4, v3

    .line 164
    .line 165
    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq p0, v1, :cond_4

    .line 170
    .line 171
    if-eq p0, v0, :cond_4

    .line 172
    .line 173
    packed-switch p0, :pswitch_data_5

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
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
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic B0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Lpj2;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldq0;->K0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Ldq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lma1;->F(Ldq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Ldq0;
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq p1, v5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    if-ne p1, p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 20
    .line 21
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\nnewOwner: "

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lw31;->E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ldq0;

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, Lln4;

    .line 59
    .line 60
    iget-boolean v4, p0, Ldq0;->E0:Z

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p2

    .line 64
    move-object v6, p6

    .line 65
    invoke-direct/range {v0 .. v6}, Ldq0;-><init>(Lln4;Lp11;Lxl;ZILe27;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/16 p0, 0x19

    .line 70
    .line 71
    invoke-static {p0}, Ldq0;->C(I)V

    .line 72
    .line 73
    .line 74
    throw p4

    .line 75
    :cond_3
    const/16 p0, 0x18

    .line 76
    .line 77
    invoke-static {p0}, Ldq0;->C(I)V

    .line 78
    .line 79
    .line 80
    throw p4

    .line 81
    :cond_4
    const/16 p0, 0x17

    .line 82
    .line 83
    invoke-static {p0}, Ldq0;->C(I)V

    .line 84
    .line 85
    .line 86
    throw p4
.end method

.method public final L0()Lln4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->M0()Lln4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x12

    .line 9
    .line 10
    invoke-static {p0}, Ldq0;->C(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final M0()Lln4;
    .locals 0

    .line 1
    invoke-super {p0}, Lla1;->q()Lia1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lln4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x11

    .line 11
    .line 12
    invoke-static {p0}, Ldq0;->C(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final N0()Ldq0;
    .locals 0

    .line 1
    invoke-super {p0}, Lpj2;->a()Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldq0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Ldq0;->C(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final O0(Ljava/util/List;Lzh1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldq0;->M0()Lln4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lln4;->l0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ldq0;->P0(Ljava/util/List;Lzh1;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p0, 0xe

    .line 19
    .line 20
    invoke-static {p0}, Ldq0;->C(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-static {p0}, Ldq0;->C(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final P0(Ljava/util/List;Lzh1;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ldq0;->M0()Lln4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lmr0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lia1;->q()Lia1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lln4;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lln4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lln4;->q0()Lqw3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ldq0;->M0()Lln4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lln4;->g0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lln4;->g0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 p0, 0xf

    .line 58
    .line 59
    invoke-static {p0}, Ldq0;->C(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v8, 0x0

    .line 69
    sget-object v9, Lym4;->Y:Lym4;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v10, p2

    .line 75
    move-object v6, p3

    .line 76
    invoke-virtual/range {v2 .. v10}, Lpj2;->E0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 p0, 0x10

    .line 81
    .line 82
    invoke-static {p0}, Ldq0;->C(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    const/16 p0, 0xc

    .line 87
    .line 88
    invoke-static {p0}, Ldq0;->C(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    const/16 p0, 0xb

    .line 93
    .line 94
    invoke-static {p0}, Ldq0;->C(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    const/16 p0, 0xa

    .line 99
    .line 100
    invoke-static {p0}, Ldq0;->C(I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final Q0(Lk58;)Ldq0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lpj2;->g(Lk58;)Lnj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Ldq0;->C(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final W(Lln4;Lym4;Lzh1;)Lnb0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj2;->z0(Lia1;Lym4;Lzh1;)Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldq0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic a()Lia1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Ldq0;->N0()Ldq0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Llb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->N0()Ldq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Lnb0;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ldq0;->N0()Ldq0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lnj2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ldq0;->N0()Ldq0;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p0, 0x16

    .line 5
    .line 6
    invoke-static {p0}, Ldq0;->C(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final bridge synthetic g(Lk58;)Lka1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldq0;->Q0(Lk58;)Ldq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lk58;)Lnj2;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ldq0;->Q0(Lk58;)Ldq0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic q()Lia1;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ldq0;->M0()Lln4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic q()Lmr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->M0()Lln4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Ljava/util/Collection;
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
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Ldq0;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final bridge synthetic y0()Lka1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->N0()Ldq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
