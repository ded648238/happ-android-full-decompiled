.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljm5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7;->k:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lla1;->q()Lia1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljm5;->n()Lym4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljm5;->e()Lzh1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ly7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljm5;->s()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ly7;->a:I

    .line 32
    .line 33
    sget-object v0, Li58;->a:Lh58;

    .line 34
    .line 35
    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ly7;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Ljm5;->u0:Lqw3;

    .line 41
    .line 42
    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldg8;->c()Lbu3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ly7;->j:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public b()Ljm5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljm5;

    .line 7
    .line 8
    iget-object v1, v0, Ly7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lia1;

    .line 12
    .line 13
    iget-object v1, v0, Ly7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lym4;

    .line 17
    .line 18
    iget-object v1, v0, Ly7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lzh1;

    .line 22
    .line 23
    iget-object v1, v0, Ly7;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lim5;

    .line 27
    .line 28
    iget v7, v0, Ly7;->a:I

    .line 29
    .line 30
    iget-object v1, v0, Ly7;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lpr4;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, Ljm5;->B0(Lia1;Lym4;Lzh1;Lim5;ILpr4;)Ljm5;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v2}, Ljm5;->getTypeParameters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Li58;

    .line 58
    .line 59
    invoke-static {v1, v3, v10, v11}, Lvv2;->J(Ljava/util/List;Li58;Lia1;Ljava/util/ArrayList;)Lk58;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v1, v0, Ly7;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbu3;

    .line 66
    .line 67
    sget-object v3, Leg8;->d0:Leg8;

    .line 68
    .line 69
    invoke-virtual {v6, v1, v3}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v5, Leg8;->c0:Leg8;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v5}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljm5;->F0(Lbu3;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, Ly7;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lqw3;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lqw3;->A0(Lk58;)Lqw3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :goto_0
    return-object v20

    .line 102
    :cond_2
    move-object v12, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v12, v20

    .line 105
    .line 106
    :goto_1
    iget-object v1, v2, Ljm5;->v0:Lqw3;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lqw3;->c()Lbu3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7, v5}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    move-object/from16 v8, v20

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v8, Lqw3;

    .line 124
    .line 125
    new-instance v9, Lk22;

    .line 126
    .line 127
    invoke-virtual {v1}, Lqw3;->z0()Lyw5;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v10, v7}, Lk22;-><init>(Llb0;Lbu3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lzt0;->getAnnotations()Lxl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v8, v10, v9, v1}, Lqw3;-><init>(Lia1;Lzt0;Lxl;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v13, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object/from16 v13, v20

    .line 143
    .line 144
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Ljm5;->t0:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lqw3;

    .line 166
    .line 167
    invoke-virtual {v7}, Lqw3;->c()Lbu3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v8, v5}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v9, v20

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    new-instance v9, Lqw3;

    .line 183
    .line 184
    new-instance v15, Ls21;

    .line 185
    .line 186
    invoke-virtual {v7}, Lqw3;->z0()Lyw5;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    check-cast v16, Ls21;

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ls21;->x0()Lpr4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v7}, Lqw3;->z0()Lyw5;

    .line 199
    .line 200
    .line 201
    invoke-direct {v15, v10, v8, v1}, Ls21;-><init>(Llb0;Lbu3;Lpr4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lzt0;->getAnnotations()Lxl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v9, v10, v15, v1}, Lqw3;-><init>(Lia1;Lzt0;Lxl;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    if-eqz v9, :cond_7

    .line 212
    .line 213
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v1, v17

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v9, v10

    .line 220
    move-object v10, v4

    .line 221
    invoke-virtual/range {v9 .. v14}, Ljm5;->G0(Lbu3;Ljava/util/List;Lqw3;Lqw3;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object v10, v9

    .line 225
    iget-object v1, v2, Ljm5;->x0:Lkm5;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    sget-object v19, Le27;->D:Lfp4;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    new-instance v9, Lkm5;

    .line 236
    .line 237
    invoke-virtual {v1}, Lzt0;->getAnnotations()Lxl;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v1, v0, Ly7;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v12, v1

    .line 244
    check-cast v12, Lym4;

    .line 245
    .line 246
    iget-object v1, v2, Ljm5;->x0:Lkm5;

    .line 247
    .line 248
    invoke-virtual {v1}, Lfm5;->e()Lzh1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v5, v0, Ly7;->a:I

    .line 253
    .line 254
    if-ne v5, v4, :cond_a

    .line 255
    .line 256
    iget-object v5, v1, Lzh1;->a:Lh5;

    .line 257
    .line 258
    invoke-virtual {v5}, Lh5;->l()Lh5;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lai1;->g(Lh5;)Lzh1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lai1;->e(Lzh1;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    sget-object v1, Lai1;->h:Lzh1;

    .line 273
    .line 274
    :cond_a
    move-object v13, v1

    .line 275
    iget-object v1, v2, Ljm5;->x0:Lkm5;

    .line 276
    .line 277
    iget-boolean v14, v1, Lfm5;->f0:Z

    .line 278
    .line 279
    iget-boolean v15, v1, Lfm5;->g0:Z

    .line 280
    .line 281
    iget-boolean v1, v1, Lfm5;->j0:Z

    .line 282
    .line 283
    iget v5, v0, Ly7;->a:I

    .line 284
    .line 285
    iget-object v7, v0, Ly7;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lim5;

    .line 288
    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    move-object/from16 v18, v20

    .line 292
    .line 293
    :goto_6
    move/from16 v16, v1

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-interface {v7}, Lim5;->b()Lkm5;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    invoke-direct/range {v9 .. v19}, Lkm5;-><init>(Lim5;Lxl;Lym4;Lzh1;ZZZILkm5;Le27;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v9

    .line 309
    :goto_8
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-object v5, v2, Ljm5;->x0:Lkm5;

    .line 312
    .line 313
    iget-object v7, v5, Lkm5;->n0:Lbu3;

    .line 314
    .line 315
    invoke-static {v6, v5}, Ljm5;->C0(Lk58;Lfm5;)Lnj2;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v1, Lfm5;->m0:Lnj2;

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6, v7, v3}, Lk58;->h(Lbu3;Leg8;)Lbu3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    move-object/from16 v3, v20

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v1, v3}, Lkm5;->C0(Lbu3;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v3, v2, Ljm5;->y0:Lwm5;

    .line 334
    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    move-object/from16 v4, v20

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    new-instance v9, Lwm5;

    .line 341
    .line 342
    invoke-virtual {v3}, Lzt0;->getAnnotations()Lxl;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v3, v0, Ly7;->d:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v12, v3

    .line 349
    check-cast v12, Lym4;

    .line 350
    .line 351
    iget-object v3, v2, Ljm5;->y0:Lwm5;

    .line 352
    .line 353
    invoke-virtual {v3}, Lfm5;->e()Lzh1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v5, v0, Ly7;->a:I

    .line 358
    .line 359
    if-ne v5, v4, :cond_f

    .line 360
    .line 361
    iget-object v4, v3, Lzh1;->a:Lh5;

    .line 362
    .line 363
    invoke-virtual {v4}, Lh5;->l()Lh5;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lai1;->g(Lh5;)Lzh1;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lai1;->e(Lzh1;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    sget-object v3, Lai1;->h:Lzh1;

    .line 378
    .line 379
    :cond_f
    move-object v13, v3

    .line 380
    iget-object v3, v2, Ljm5;->y0:Lwm5;

    .line 381
    .line 382
    iget-boolean v14, v3, Lfm5;->f0:Z

    .line 383
    .line 384
    iget-boolean v15, v3, Lfm5;->g0:Z

    .line 385
    .line 386
    iget-boolean v3, v3, Lfm5;->j0:Z

    .line 387
    .line 388
    iget v4, v0, Ly7;->a:I

    .line 389
    .line 390
    iget-object v5, v0, Ly7;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lim5;

    .line 393
    .line 394
    if-nez v5, :cond_10

    .line 395
    .line 396
    move-object/from16 v18, v20

    .line 397
    .line 398
    :goto_a
    move/from16 v16, v3

    .line 399
    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_10
    invoke-interface {v5}, Lim5;->d()Lwm5;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_b
    invoke-direct/range {v9 .. v19}, Lwm5;-><init>(Lim5;Lxl;Lym4;Lzh1;ZZZILwm5;Le27;)V

    .line 411
    .line 412
    .line 413
    move-object v4, v9

    .line 414
    :goto_c
    if-eqz v4, :cond_14

    .line 415
    .line 416
    iget-object v3, v2, Ljm5;->y0:Lwm5;

    .line 417
    .line 418
    invoke-virtual {v3}, Lwm5;->M()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static/range {v4 .. v9}, Lpj2;->D0(Lnj2;Ljava/util/List;Lk58;ZZ[Z)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v5, 0x0

    .line 430
    if-nez v3, :cond_11

    .line 431
    .line 432
    iget-object v3, v0, Ly7;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lia1;

    .line 435
    .line 436
    invoke-static {v3}, Lyh1;->e(Lia1;)Lhs3;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lhs3;->o()Lyx6;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v7, v2, Ljm5;->y0:Lwm5;

    .line 445
    .line 446
    invoke-virtual {v7}, Lwm5;->M()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lbg8;

    .line 455
    .line 456
    invoke-virtual {v7}, Lzt0;->getAnnotations()Lxl;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v4, v3, v7}, Lwm5;->B0(Lwm5;Lbu3;Lxl;)Lbg8;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/4 v8, 0x1

    .line 473
    if-ne v7, v8, :cond_13

    .line 474
    .line 475
    iget-object v7, v2, Ljm5;->y0:Lwm5;

    .line 476
    .line 477
    invoke-static {v6, v7}, Ljm5;->C0(Lk58;Lfm5;)Lnj2;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v7, v4, Lfm5;->m0:Lnj2;

    .line 482
    .line 483
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lbg8;

    .line 488
    .line 489
    if-eqz v3, :cond_12

    .line 490
    .line 491
    iput-object v3, v4, Lwm5;->n0:Lbg8;

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_12
    const/4 v0, 0x6

    .line 495
    invoke-static {v0}, Lwm5;->C(I)V

    .line 496
    .line 497
    .line 498
    throw v20

    .line 499
    :cond_13
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 500
    .line 501
    .line 502
    return-object v20

    .line 503
    :cond_14
    :goto_d
    iget-object v3, v2, Ljm5;->z0:Ls42;

    .line 504
    .line 505
    if-nez v3, :cond_15

    .line 506
    .line 507
    move-object/from16 v5, v20

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_15
    new-instance v5, Ls42;

    .line 511
    .line 512
    invoke-virtual {v3}, Lzt0;->getAnnotations()Lxl;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v5, v3, v10}, Ls42;-><init>(Lxl;Ljm5;)V

    .line 517
    .line 518
    .line 519
    :goto_e
    iget-object v3, v2, Ljm5;->A0:Ls42;

    .line 520
    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    move-object/from16 v7, v20

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_16
    new-instance v7, Ls42;

    .line 527
    .line 528
    invoke-virtual {v3}, Lzt0;->getAnnotations()Lxl;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v7, v3, v10}, Ls42;-><init>(Lxl;Ljm5;)V

    .line 533
    .line 534
    .line 535
    :goto_f
    invoke-virtual {v10, v1, v4, v5, v7}, Ljm5;->D0(Lkm5;Lwm5;Ls42;Ls42;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, v0, Ly7;->b:Z

    .line 539
    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    sget v0, Ln07;->Z:I

    .line 543
    .line 544
    invoke-static {}, Lmq8;->s()Ln07;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2}, Ljm5;->r()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lim5;

    .line 567
    .line 568
    invoke-interface {v3, v6}, Lim5;->g(Lk58;)Lim5;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v3}, Ln07;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_17
    iput-object v0, v10, Ljm5;->l0:Ljava/util/Collection;

    .line 577
    .line 578
    :cond_18
    invoke-virtual {v2}, Ljm5;->x()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    iget-object v0, v2, Ljm5;->i0:Lji2;

    .line 585
    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    iget-object v1, v2, Ljm5;->h0:Lo64;

    .line 589
    .line 590
    invoke-virtual {v10, v1, v0}, Ljm5;->E0(Lo64;Lji2;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    return-object v10
.end method
