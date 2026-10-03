.class public final Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ldx6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lvv2;


# direct methods
.method public constructor <init>(Ldx6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLvv2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcz1;->a:Ldx6;

    .line 11
    .line 12
    iput-object p2, p0, Lcz1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcz1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcz1;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcz1;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p6, p0, Lcz1;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lcz1;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcz1;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lcz1;->i:Lvv2;

    .line 27
    .line 28
    sget-object p0, Ldx6;->Z:Ldx6;

    .line 29
    .line 30
    const/16 p3, 0x27

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    .line 56
    .line 57
    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    const-string p6, ", kotlinParameterTypes.isEmpty(): "

    .line 76
    .line 77
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ",typeParameters.isEmpty(): "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ".For member: \'"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p0, p1, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, "javaParameterTypesIfFunction.size ("

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ") and javaGenericParameterTypesIfFunction.size ("

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ") must be equal. For member: \'"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, p3}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lco6;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Lcz1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    check-cast v1, Lcz1;

    .line 17
    .line 18
    iget-object v2, v1, Lcz1;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v1, Lcz1;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v1, Lcz1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lcz1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v7, v1, Lcz1;->i:Lvv2;

    .line 27
    .line 28
    iget-object v8, v0, Lcz1;->i:Lvv2;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v9, v0, Lcz1;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_1b

    .line 37
    .line 38
    iget-object v7, v1, Lcz1;->a:Ldx6;

    .line 39
    .line 40
    iget-object v10, v0, Lcz1;->a:Ldx6;

    .line 41
    .line 42
    if-eq v10, v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    iget-boolean v7, v0, Lcz1;->h:Z

    .line 47
    .line 48
    iget-boolean v11, v1, Lcz1;->h:Z

    .line 49
    .line 50
    if-eq v7, v11, :cond_3

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_3
    iget-object v7, v0, Lcz1;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eq v11, v12, :cond_4

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_4
    sget-object v11, Laz1;->f:Laz1;

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_10

    .line 75
    .line 76
    sget-object v8, Ldx6;->X:Ldx6;

    .line 77
    .line 78
    if-ne v10, v8, :cond_10

    .line 79
    .line 80
    iget-object v2, v0, Lcz1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, Lcz1;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    iget-object v2, v0, Lcz1;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v8, v10, :cond_6

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v8, v10, :cond_f

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move v10, v3

    .line 121
    :goto_0
    if-ge v10, v8, :cond_1a

    .line 122
    .line 123
    iget-object v11, v0, Lcz1;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/reflect/Type;

    .line 130
    .line 131
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v13, v1, Lcz1;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Class;

    .line 150
    .line 151
    instance-of v15, v11, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object/from16 v11, v16

    .line 161
    .line 162
    :goto_1
    if-eqz v11, :cond_8

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object/from16 v11, v16

    .line 170
    .line 171
    :goto_2
    instance-of v11, v11, Ljava/lang/Class;

    .line 172
    .line 173
    instance-of v15, v13, Ljava/lang/reflect/TypeVariable;

    .line 174
    .line 175
    if-eqz v15, :cond_9

    .line 176
    .line 177
    check-cast v13, Ljava/lang/reflect/TypeVariable;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object/from16 v13, v16

    .line 181
    .line 182
    :goto_3
    if-eqz v13, :cond_a

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :cond_a
    move-object/from16 v13, v16

    .line 189
    .line 190
    instance-of v13, v13, Ljava/lang/Class;

    .line 191
    .line 192
    if-nez v11, :cond_c

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-static {v12, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_e

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_c
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eq v11, v12, :cond_d

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lwo3;

    .line 222
    .line 223
    invoke-static {v11, v9}, Ls32;->a(Lwo3;Ljava/lang/String;)Lwo3;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lwo3;

    .line 232
    .line 233
    invoke-static {v12, v5}, Ls32;->a(Lwo3;Ljava/lang/String;)Lwo3;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v11, v12}, Lda1;->u(Lwo3;Lwo3;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_e

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "javaParameterTypesIfFunction.size ("

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ") and kotlinParameterTypes.size ("

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ") must be equal for member \'"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x27

    .line 280
    .line 281
    invoke-static {v0, v9, v1}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lco6;->l(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :cond_10
    invoke-static {v9, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_11
    iget-object v0, v0, Lcz1;->d:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0, v2}, Ls32;->g(Ljava/util/List;Ljava/util/List;)Ldp3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    move v8, v3

    .line 312
    :goto_5
    if-ge v8, v4, :cond_18

    .line 313
    .line 314
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lyo3;

    .line 319
    .line 320
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lyo3;

    .line 325
    .line 326
    invoke-virtual {v10}, Lyo3;->getUpperBounds()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v11}, Lyo3;->getUpperBounds()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eq v12, v13, :cond_13

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_13
    invoke-virtual {v10}, Lyo3;->getUpperBounds()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v12, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v13, 0xa

    .line 353
    .line 354
    invoke-static {v10, v13}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Lwo3;

    .line 376
    .line 377
    invoke-virtual {v1, v13, v9}, Ldp3;->c(Lwo3;Ljava/lang/String;)Lwo3;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    new-instance v10, Lr32;

    .line 386
    .line 387
    invoke-direct {v10, v3, v9}, Lr32;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v10}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v11}, Lyo3;->getUpperBounds()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Lr32;

    .line 399
    .line 400
    invoke-direct {v12, v3, v5}, Lr32;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v12}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v10, v11}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_15

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_17

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lw55;

    .line 433
    .line 434
    iget-object v12, v11, Lw55;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v12, Lwo3;

    .line 437
    .line 438
    iget-object v11, v11, Lw55;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, Lwo3;

    .line 441
    .line 442
    invoke-static {v12, v11}, Lda1;->u(Lwo3;Lwo3;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_16

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_17
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    move v2, v3

    .line 458
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lwo3;

    .line 465
    .line 466
    invoke-virtual {v1, v4, v9}, Ldp3;->c(Lwo3;Ljava/lang/String;)Lwo3;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lwo3;

    .line 475
    .line 476
    invoke-static {v4, v5}, Lda1;->u(Lwo3;Lwo3;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_19

    .line 481
    .line 482
    :goto_9
    return v3

    .line 483
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    :goto_a
    const/4 v0, 0x1

    .line 487
    return v0

    .line 488
    :cond_1b
    const-string v0, "Equality modes must be the same for member \'"

    .line 489
    .line 490
    const-string v1, "\'. Please recreate signatures on inheritance"

    .line 491
    .line 492
    invoke-static {v0, v9, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lco6;->l(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return v3
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcz1;->i:Lvv2;

    .line 2
    .line 3
    sget-object v1, Laz1;->f:Laz1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcz1;->a:Ldx6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldx6;->X:Ldx6;

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lcz1;->h:Z

    .line 23
    .line 24
    iget-object v5, p0, Lcz1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lcz1;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_1
    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lcz1;->b:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquatableCallableSignature(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcz1;->a:Ldx6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcz1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jvmNameIfFunction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcz1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typeParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcz1;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", kotlinParameterTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcz1;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", javaParameterTypesIfFunction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcz1;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", javaGenericParameterTypesIfFunction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcz1;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isStatic="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcz1;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", equalityMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcz1;->i:Lvv2;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
