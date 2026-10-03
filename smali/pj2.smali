.class public abstract Lpj2;
.super Lla1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnj2;


# instance fields
.field public final A0:Lnj2;

.field public final B0:I

.field public C0:Lnj2;

.field public D0:Ljava/util/Map;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Lbu3;

.field public i0:Ljava/util/List;

.field public j0:Lqw3;

.field public k0:Lqw3;

.field public l0:Lym4;

.field public m0:Lzh1;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/util/Collection;

.field public volatile z0:Lw2;


# direct methods
.method public constructor <init>(ILxl;Lia1;Lnj2;Lpr4;Le27;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p5, p6}, Lla1;-><init>(Lia1;Lxl;Lpr4;Le27;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lai1;->i:Lzh1;

    .line 18
    .line 19
    iput-object p2, p0, Lpj2;->m0:Lzh1;

    .line 20
    .line 21
    iput-boolean v1, p0, Lpj2;->n0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lpj2;->o0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lpj2;->p0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lpj2;->q0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lpj2;->r0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lpj2;->s0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lpj2;->t0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lpj2;->u0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lpj2;->v0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lpj2;->w0:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lpj2;->x0:Z

    .line 42
    .line 43
    iput-object v0, p0, Lpj2;->y0:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lpj2;->z0:Lw2;

    .line 46
    .line 47
    iput-object v0, p0, Lpj2;->C0:Lnj2;

    .line 48
    .line 49
    iput-object v0, p0, Lpj2;->D0:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_0
    iput-object p4, p0, Lpj2;->A0:Lnj2;

    .line 55
    .line 56
    iput p1, p0, Lpj2;->B0:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lpj2;->C(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Lpj2;->C(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Lpj2;->C(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lpj2;->C(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lpj2;->C(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic C(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static D0(Lnj2;Ljava/util/List;Lk58;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbg8;

    .line 30
    .line 31
    invoke-virtual {v4}, Ldg8;->c()Lbu3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Leg8;->c0:Leg8;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v5, v4, Lbg8;->k0:Lbu3;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v6}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-nez v13, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {v4}, Ldg8;->c()Lbu3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne v13, v7, :cond_2

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-boolean v7, p5, v5

    .line 67
    .line 68
    :cond_3
    instance-of v5, v4, Lag8;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lag8;

    .line 74
    .line 75
    iget-object v5, v5, Lag8;->m0:Lmm7;

    .line 76
    .line 77
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, Lz2;

    .line 84
    .line 85
    const/16 v8, 0x18

    .line 86
    .line 87
    invoke-direct {v7, v8, v5}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v19, v1

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    :goto_3
    iget v10, v4, Lbg8;->g0:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lzt0;->getAnnotations()Lxl;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v4}, Lja1;->getName()Lpr4;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v4}, Lbg8;->A0()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-boolean v15, v4, Lbg8;->i0:Z

    .line 115
    .line 116
    iget-boolean v5, v4, Lbg8;->j0:Z

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lla1;->j()Le27;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_4
    move-object/from16 v18, v4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v4, Le27;->D:Lfp4;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-nez v19, :cond_7

    .line 140
    .line 141
    new-instance v7, Lbg8;

    .line 142
    .line 143
    move-object/from16 v8, p0

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-direct/range {v7 .. v18}, Lbg8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    new-instance v7, Lag8;

    .line 158
    .line 159
    move-object/from16 v8, p0

    .line 160
    .line 161
    invoke-direct/range {v7 .. v19}, Lag8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;Lji2;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    return-object v2

    .line 170
    :cond_9
    const/16 v0, 0x1e

    .line 171
    .line 172
    invoke-static {v0}, Lpj2;->C(I)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public A0(Lia1;Lym4;Lzh1;)Lox6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj2;->z0(Lia1;Lym4;Lzh1;)Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lox6;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract B0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Lpj2;
.end method

.method public C0(Loj2;)Lpj2;
    .locals 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    sget-object v8, Leg8;->c0:Leg8;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v10, v9, [Z

    .line 7
    .line 8
    iget-object v0, v7, Loj2;->r0:Lxl;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lzt0;->getAnnotations()Lxl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v7, Loj2;->r0:Lxl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lxl;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lxl;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lam;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Lxl;

    .line 44
    .line 45
    aput-object v0, v3, v11

    .line 46
    .line 47
    aput-object v1, v3, v9

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lam;-><init>([Lxl;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzt0;->getAnnotations()Lxl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v3, v7, Loj2;->Y:Lia1;

    .line 61
    .line 62
    iget-object v4, v7, Loj2;->d0:Lnj2;

    .line 63
    .line 64
    iget v1, v7, Loj2;->e0:I

    .line 65
    .line 66
    iget-object v5, v7, Loj2;->k0:Lpr4;

    .line 67
    .line 68
    iget-boolean v0, v7, Loj2;->n0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpj2;->a()Lnj2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    check-cast v0, Lla1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lla1;->j()Le27;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v6, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v0, Le27;->D:Lfp4;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    const/4 v12, 0x0

    .line 92
    if-eqz v6, :cond_20

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lpj2;->B0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Lpj2;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v6, v0

    .line 101
    iget-object v0, v7, Loj2;->q0:Lfw1;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lpj2;->getTypeParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    aget-boolean v1, v10, v11

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/2addr v2, v9

    .line 116
    or-int/2addr v1, v2

    .line 117
    aput-boolean v1, v10, v11

    .line 118
    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, Loj2;->X:Li58;

    .line 129
    .line 130
    invoke-static {v0, v1, v13, v14, v10}, Lvv2;->K(Ljava/util/List;Li58;Lia1;Ljava/util/List;[Z)Lk58;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Loj2;->g0:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v7, Loj2;->g0:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move v1, v11

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lqw3;

    .line 169
    .line 170
    invoke-virtual {v3}, Lqw3;->c()Lbu3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4, v8}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v3}, Lqw3;->z0()Lyw5;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ls21;

    .line 187
    .line 188
    invoke-virtual {v5}, Ls21;->x0()Lpr4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    invoke-virtual {v3}, Lzt0;->getAnnotations()Lxl;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    add-int/lit8 v17, v1, 0x1

    .line 199
    .line 200
    invoke-static {v13, v4, v5, v11, v1}, Lh31;->B(Llb0;Lbu3;Lpr4;Lxl;I)Lqw3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    aget-boolean v1, v10, v16

    .line 208
    .line 209
    invoke-virtual {v3}, Lqw3;->c()Lbu3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eq v4, v3, :cond_8

    .line 214
    .line 215
    move v3, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move/from16 v3, v16

    .line 218
    .line 219
    :goto_6
    or-int/2addr v1, v3

    .line 220
    aput-boolean v1, v10, v16

    .line 221
    .line 222
    move/from16 v11, v16

    .line 223
    .line 224
    move/from16 v1, v17

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move/from16 v16, v11

    .line 228
    .line 229
    iget-object v0, v7, Loj2;->h0:Lqw3;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Lqw3;->c()Lbu3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0, v8}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_a
    new-instance v1, Lqw3;

    .line 246
    .line 247
    new-instance v3, Lk22;

    .line 248
    .line 249
    iget-object v4, v7, Loj2;->h0:Lqw3;

    .line 250
    .line 251
    invoke-virtual {v4}, Lqw3;->z0()Lyw5;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v13, v0}, Lk22;-><init>(Llb0;Lbu3;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v7, Loj2;->h0:Lqw3;

    .line 258
    .line 259
    invoke-virtual {v4}, Lzt0;->getAnnotations()Lxl;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v1, v13, v3, v4}, Lqw3;-><init>(Lia1;Lzt0;Lxl;)V

    .line 264
    .line 265
    .line 266
    aget-boolean v3, v10, v16

    .line 267
    .line 268
    iget-object v4, v7, Loj2;->h0:Lqw3;

    .line 269
    .line 270
    invoke-virtual {v4}, Lqw3;->c()Lbu3;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eq v0, v4, :cond_b

    .line 275
    .line 276
    move v0, v9

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move/from16 v0, v16

    .line 279
    .line 280
    :goto_7
    or-int/2addr v0, v3

    .line 281
    aput-boolean v0, v10, v16

    .line 282
    .line 283
    move-object/from16 v17, v14

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    move-object/from16 v17, v14

    .line 288
    .line 289
    move-object v14, v12

    .line 290
    :goto_8
    iget-object v0, v7, Loj2;->i0:Lqw3;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lqw3;->A0(Lk58;)Lqw3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    aget-boolean v1, v10, v16

    .line 302
    .line 303
    iget-object v3, v7, Loj2;->i0:Lqw3;

    .line 304
    .line 305
    if-eq v0, v3, :cond_e

    .line 306
    .line 307
    move v3, v9

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    move/from16 v3, v16

    .line 310
    .line 311
    :goto_9
    or-int/2addr v1, v3

    .line 312
    aput-boolean v1, v10, v16

    .line 313
    .line 314
    move/from16 v8, v16

    .line 315
    .line 316
    move-object/from16 v16, v15

    .line 317
    .line 318
    move-object v15, v0

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move/from16 v8, v16

    .line 321
    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    move-object v15, v12

    .line 325
    :goto_a
    iget-object v1, v7, Loj2;->f0:Ljava/util/List;

    .line 326
    .line 327
    iget-boolean v3, v7, Loj2;->o0:Z

    .line 328
    .line 329
    iget-boolean v4, v7, Loj2;->n0:Z

    .line 330
    .line 331
    move-object v5, v10

    .line 332
    move-object v0, v13

    .line 333
    invoke-static/range {v0 .. v5}, Lpj2;->D0(Lnj2;Ljava/util/List;Lk58;ZZ[Z)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    if-nez v18, :cond_10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    iget-object v1, v7, Loj2;->j0:Lbu3;

    .line 341
    .line 342
    sget-object v3, Leg8;->d0:Leg8;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    :goto_b
    return-object v12

    .line 351
    :cond_11
    aget-boolean v3, v5, v8

    .line 352
    .line 353
    iget-object v4, v7, Loj2;->j0:Lbu3;

    .line 354
    .line 355
    if-eq v1, v4, :cond_12

    .line 356
    .line 357
    move v4, v9

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move v4, v8

    .line 360
    :goto_c
    or-int/2addr v3, v4

    .line 361
    aput-boolean v3, v5, v8

    .line 362
    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    iget-boolean v3, v7, Loj2;->v0:Z

    .line 366
    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_13
    iget-object v3, v7, Loj2;->Z:Lym4;

    .line 371
    .line 372
    iget-object v4, v7, Loj2;->c0:Lzh1;

    .line 373
    .line 374
    move-object v13, v0

    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    invoke-virtual/range {v13 .. v21}, Lpj2;->E0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v6, Lpj2;->n0:Z

    .line 385
    .line 386
    iput-boolean v1, v0, Lpj2;->n0:Z

    .line 387
    .line 388
    iget-boolean v1, v6, Lpj2;->o0:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lpj2;->o0:Z

    .line 391
    .line 392
    iget-boolean v1, v6, Lpj2;->p0:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Lpj2;->p0:Z

    .line 395
    .line 396
    iget-boolean v1, v6, Lpj2;->q0:Z

    .line 397
    .line 398
    iput-boolean v1, v0, Lpj2;->q0:Z

    .line 399
    .line 400
    iget-boolean v1, v6, Lpj2;->r0:Z

    .line 401
    .line 402
    iput-boolean v1, v0, Lpj2;->r0:Z

    .line 403
    .line 404
    iget-boolean v1, v6, Lpj2;->v0:Z

    .line 405
    .line 406
    iput-boolean v1, v0, Lpj2;->v0:Z

    .line 407
    .line 408
    iget-boolean v1, v6, Lpj2;->s0:Z

    .line 409
    .line 410
    iput-boolean v1, v0, Lpj2;->s0:Z

    .line 411
    .line 412
    iget-boolean v1, v6, Lpj2;->w0:Z

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lpj2;->H0(Z)V

    .line 415
    .line 416
    .line 417
    iget-boolean v1, v7, Loj2;->p0:Z

    .line 418
    .line 419
    iput-boolean v1, v0, Lpj2;->t0:Z

    .line 420
    .line 421
    iget-boolean v1, v7, Loj2;->s0:Z

    .line 422
    .line 423
    iput-boolean v1, v0, Lpj2;->u0:Z

    .line 424
    .line 425
    iget-object v1, v7, Loj2;->u0:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_d

    .line 434
    :cond_14
    iget-boolean v1, v6, Lpj2;->x0:Z

    .line 435
    .line 436
    :goto_d
    invoke-virtual {v0, v1}, Lpj2;->I0(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v7, Loj2;->t0:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v1, v6, Lpj2;->D0:Ljava/util/Map;

    .line 448
    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    :cond_15
    iget-object v1, v7, Loj2;->t0:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    iget-object v3, v6, Lpj2;->D0:Ljava/util/Map;

    .line 454
    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_17

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/Map$Entry;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_16

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ne v3, v9, :cond_18

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lpj2;->D0:Ljava/util/Map;

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_18
    iput-object v1, v0, Lpj2;->D0:Ljava/util/Map;

    .line 537
    .line 538
    :cond_19
    :goto_f
    iget-boolean v1, v7, Loj2;->m0:Z

    .line 539
    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    iget-object v1, v6, Lpj2;->C0:Lnj2;

    .line 543
    .line 544
    if-eqz v1, :cond_1c

    .line 545
    .line 546
    :cond_1a
    iget-object v1, v6, Lpj2;->C0:Lnj2;

    .line 547
    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    move-object v1, v6

    .line 552
    :goto_10
    invoke-interface {v1, v2}, Lnj2;->g(Lk58;)Lnj2;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lpj2;->C0:Lnj2;

    .line 557
    .line 558
    :cond_1c
    iget-boolean v1, v7, Loj2;->l0:Z

    .line 559
    .line 560
    if-eqz v1, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v6}, Lpj2;->a()Lnj2;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1}, Lnb0;->r()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_1f

    .line 575
    .line 576
    iget-object v1, v7, Loj2;->X:Li58;

    .line 577
    .line 578
    invoke-virtual {v1}, Li58;->e()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1e

    .line 583
    .line 584
    iget-object v1, v6, Lpj2;->z0:Lw2;

    .line 585
    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    iput-object v1, v0, Lpj2;->z0:Lw2;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_1d
    invoke-virtual {v6}, Lpj2;->r()Ljava/util/Collection;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lpj2;->f0(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_1e
    new-instance v1, Lw2;

    .line 600
    .line 601
    const/16 v3, 0xc

    .line 602
    .line 603
    invoke-direct {v1, v6, v2, v3}, Lw2;-><init>(Lla1;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v0, Lpj2;->z0:Lw2;

    .line 607
    .line 608
    :cond_1f
    return-object v0

    .line 609
    :cond_20
    const/16 v0, 0x1b

    .line 610
    .line 611
    invoke-static {v0}, Lpj2;->C(I)V

    .line 612
    .line 613
    .line 614
    throw v12
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public E0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpj2;->f0:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpj2;->g0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lpj2;->h0:Lbu3;

    .line 23
    .line 24
    iput-object p7, p0, Lpj2;->l0:Lym4;

    .line 25
    .line 26
    iput-object p8, p0, Lpj2;->m0:Lzh1;

    .line 27
    .line 28
    iput-object p1, p0, Lpj2;->j0:Lqw3;

    .line 29
    .line 30
    iput-object p2, p0, Lpj2;->k0:Lqw3;

    .line 31
    .line 32
    iput-object p3, p0, Lpj2;->i0:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lv48;

    .line 49
    .line 50
    invoke-interface {p2}, Lv48;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lv48;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbg8;

    .line 106
    .line 107
    iget p2, p1, Lbg8;->g0:I

    .line 108
    .line 109
    if-ne p2, p0, :cond_2

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p1, Lbg8;->g0:I

    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const/16 p0, 0x8

    .line 150
    .line 151
    invoke-static {p0}, Lpj2;->C(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 p0, 0x7

    .line 156
    invoke-static {p0}, Lpj2;->C(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 p0, 0x6

    .line 161
    invoke-static {p0}, Lpj2;->C(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 p0, 0x5

    .line 166
    invoke-static {p0}, Lpj2;->C(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final F0(Lk58;)Loj2;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Loj2;

    .line 4
    .line 5
    iget-object v2, p1, Lk58;->a:Li58;

    .line 6
    .line 7
    invoke-virtual {p0}, Lla1;->q()Lia1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lpj2;->n()Lym4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lpj2;->e()Lzh1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lpj2;->s()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lpj2;->M()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lpj2;->Z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lpj2;->j0:Lqw3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpj2;->k()Lbu3;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v10}, Loj2;-><init>(Lpj2;Li58;Lia1;Lym4;Lzh1;ILjava/util/List;Ljava/util/List;Lqw3;Lbu3;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 p0, 0x18

    .line 43
    .line 44
    invoke-static {p0}, Lpj2;->C(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G0(Lri1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj2;->D0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpj2;->D0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpj2;->D0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj2;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj2;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lma1;->v(Lnj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J0(Lyx6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpj2;->h0:Lbu3;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final P()Lnj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->C0:Lnj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lqw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->k0:Lqw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lqw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->j0:Lqw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic W(Lln4;Lym4;Lzh1;)Lnb0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj2;->A0(Lia1;Lym4;Lzh1;)Lox6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->i0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public a()Lnj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj2;->A0:Lnj2;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lnj2;->a()Lnj2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lpj2;->C(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->m0:Lzh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public f0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lpj2;->y0:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnj2;

    .line 20
    .line 21
    invoke-interface {v0}, Lnj2;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lpj2;->u0:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lpj2;->C(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public bridge synthetic g(Lk58;)Lka1;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpj2;->g(Lk58;)Lnj2;

    move-result-object p0

    return-object p0
.end method

.method public g(Lk58;)Lnj2;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lk58;->a:Li58;

    .line 4
    .line 5
    invoke-virtual {v0}, Li58;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lpj2;->F0(Lk58;)Loj2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lpj2;->a()Lnj2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Loj2;->d0:Lnj2;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, Loj2;->n0:Z

    .line 24
    .line 25
    iput-boolean p0, p1, Loj2;->v0:Z

    .line 26
    .line 27
    iget-object p0, p1, Loj2;->w0:Lpj2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpj2;->C0(Loj2;)Lpj2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 p0, 0x16

    .line 35
    .line 36
    invoke-static {p0}, Lpj2;->C(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj2;->f0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public j0()Lmj2;
    .locals 1

    .line 1
    sget-object v0, Lk58;->b:Lk58;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpj2;->F0(Lk58;)Loj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->h0:Lbu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj2;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lym4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->l0:Lym4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj2;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpj2;->a()Lnj2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lnb0;->r()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnj2;

    .line 29
    .line 30
    invoke-interface {v0}, Lnj2;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public r()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj2;->z0:Lw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lpj2;->y0:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lpj2;->z0:Lw2;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpj2;->y0:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lpj2;->C(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lpj2;->B0:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj2;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpj2;->a()Lnj2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lnb0;->r()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnj2;

    .line 29
    .line 30
    invoke-interface {v0}, Lnj2;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public w(Lri1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->D0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z0(Lia1;Lym4;Lzh1;)Lnj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj2;->j0()Lmj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lmj2;->v(Lia1;)Lmj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lmj2;->o(Lym4;)Lmj2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lmj2;->m(Lzh1;)Lmj2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1}, Lmj2;->f(I)Lmj2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lmj2;->n()Lmj2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lmj2;->build()Lnj2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/16 p0, 0x1a

    .line 34
    .line 35
    invoke-static {p0}, Lpj2;->C(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
