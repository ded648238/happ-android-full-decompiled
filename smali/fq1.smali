.class public final Lfq1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lga6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ll14;


# direct methods
.method public constructor <init>(Lga6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLl14;)V
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
    iput-object p1, p0, Lfq1;->a:Lga6;

    .line 11
    .line 12
    iput-object p2, p0, Lfq1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lfq1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lfq1;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lfq1;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p6, p0, Lfq1;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lfq1;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p8, p0, Lfq1;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lfq1;->i:Ll14;

    .line 27
    .line 28
    sget-object p3, Lga6;->S:Lga6;

    .line 29
    .line 30
    const/16 p8, 0x27

    .line 31
    .line 32
    if-ne p1, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    .line 56
    .line 57
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ",typeParameters.isEmpty(): "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ".For member: \'"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p1, p3, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "javaParameterTypesIfFunction.size ("

    .line 138
    .line 139
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, ") and javaGenericParameterTypesIfFunction.size ("

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, ") must be equal. For member: \'"

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, p8}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1
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
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Lfq1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    check-cast v1, Lfq1;

    .line 17
    .line 18
    iget-object v2, v1, Lfq1;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v1, Lfq1;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v1, Lfq1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lfq1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v7, v1, Lfq1;->i:Ll14;

    .line 27
    .line 28
    iget-object v8, v0, Lfq1;->i:Ll14;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v9, v0, Lfq1;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_1e

    .line 37
    .line 38
    iget-object v7, v1, Lfq1;->a:Lga6;

    .line 39
    .line 40
    iget-object v10, v0, Lfq1;->a:Lga6;

    .line 41
    .line 42
    if-eq v10, v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-boolean v7, v0, Lfq1;->h:Z

    .line 47
    .line 48
    iget-boolean v11, v1, Lfq1;->h:Z

    .line 49
    .line 50
    if-eq v7, v11, :cond_3

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    iget-object v7, v0, Lfq1;->e:Ljava/util/ArrayList;

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
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    sget-object v11, Ldq1;->X:Ldq1;

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_11

    .line 75
    .line 76
    sget-object v8, Lga6;->Q:Lga6;

    .line 77
    .line 78
    if-ne v10, v8, :cond_11

    .line 79
    .line 80
    iget-object v2, v0, Lfq1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, Lfq1;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    iget-object v2, v0, Lfq1;->f:Ljava/util/List;

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
    goto/16 :goto_7

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
    if-ne v8, v10, :cond_10

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_0
    if-ge v10, v8, :cond_1d

    .line 122
    .line 123
    iget-object v12, v0, Lfq1;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/reflect/Type;

    .line 130
    .line 131
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v14, v1, Lfq1;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Class;

    .line 150
    .line 151
    const/16 p1, 0x0

    .line 152
    .line 153
    instance-of v11, v12, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object/from16 v12, p1

    .line 161
    .line 162
    :goto_1
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object/from16 v11, p1

    .line 170
    .line 171
    :goto_2
    instance-of v11, v11, Ljava/lang/Class;

    .line 172
    .line 173
    instance-of v12, v14, Ljava/lang/reflect/TypeVariable;

    .line 174
    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    check-cast v14, Ljava/lang/reflect/TypeVariable;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object/from16 v14, p1

    .line 181
    .line 182
    :goto_3
    if-eqz v14, :cond_a

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object/from16 v12, p1

    .line 190
    .line 191
    :goto_4
    instance-of v12, v12, Ljava/lang/Class;

    .line 192
    .line 193
    if-nez v11, :cond_c

    .line 194
    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static {v13, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_e

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_c
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eq v11, v12, :cond_d

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lr83;

    .line 223
    .line 224
    invoke-static {v11, v9}, Lku1;->a(Lr83;Ljava/lang/String;)Lr83;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lr83;

    .line 233
    .line 234
    invoke-static {v12, v5}, Lku1;->a(Lr83;Ljava/lang/String;)Lr83;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v11, v12}, Lhp4;->G(Lr83;Lr83;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_f

    .line 243
    .line 244
    invoke-static {v12, v11}, Lhp4;->G(Lr83;Lr83;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    return v3

    .line 255
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "javaParameterTypesIfFunction.size ("

    .line 258
    .line 259
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ") and kotlinParameterTypes.size ("

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ") must be equal for member \'"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x27

    .line 287
    .line 288
    invoke-static {v1, v9, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :cond_11
    const/16 p1, 0x0

    .line 297
    .line 298
    invoke-static {v9, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    iget-object v1, v0, Lfq1;->d:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v1, v2}, Lku1;->g(Ljava/util/List;Ljava/util/List;)Ly83;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_13

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/4 v10, 0x0

    .line 319
    :goto_6
    sget-object v11, Lz83;->Q:Lz83;

    .line 320
    .line 321
    if-ge v10, v8, :cond_1a

    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lt83;

    .line 328
    .line 329
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lt83;

    .line 334
    .line 335
    invoke-virtual {v12}, Lt83;->getUpperBounds()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v13}, Lt83;->getUpperBounds()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eq v14, v15, :cond_14

    .line 352
    .line 353
    :goto_7
    return v3

    .line 354
    :cond_14
    invoke-virtual {v12}, Lt83;->getUpperBounds()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v14, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v15, 0xa

    .line 361
    .line 362
    invoke-static {v12, v15}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_16

    .line 378
    .line 379
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lr83;

    .line 384
    .line 385
    sget-object v16, Ly83;->c:Ly83;

    .line 386
    .line 387
    invoke-virtual {v4, v15, v11}, Ly83;->b(Lr83;Lz83;)Lw83;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    iget-object v15, v15, Lw83;->b:Lr83;

    .line 392
    .line 393
    if-eqz v15, :cond_15

    .line 394
    .line 395
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_15
    invoke-static {v9}, Lku1;->f(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_16
    new-instance v11, Lju1;

    .line 404
    .line 405
    invoke-direct {v11, v3, v9}, Lju1;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v11}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v13}, Lt83;->getUpperBounds()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    new-instance v13, Lju1;

    .line 417
    .line 418
    invoke-direct {v13, v3, v5}, Lju1;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v13}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v11, v12}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_17

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_19

    .line 445
    .line 446
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ltn4;

    .line 451
    .line 452
    iget-object v13, v12, Ltn4;->Q:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v13, Lr83;

    .line 455
    .line 456
    iget-object v12, v12, Ltn4;->R:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Lr83;

    .line 459
    .line 460
    invoke-static {v13, v12}, Lhp4;->G(Lr83;Lr83;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_18

    .line 465
    .line 466
    invoke-static {v12, v13}, Lhp4;->G(Lr83;Lr83;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_18

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_18
    return v3

    .line 474
    :cond_19
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lr83;

    .line 490
    .line 491
    sget-object v8, Ly83;->c:Ly83;

    .line 492
    .line 493
    invoke-virtual {v4, v5, v11}, Ly83;->b(Lr83;Lz83;)Lw83;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v5, v5, Lw83;->b:Lr83;

    .line 498
    .line 499
    if-eqz v5, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lr83;

    .line 506
    .line 507
    invoke-static {v5, v8}, Lhp4;->G(Lr83;Lr83;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_1b

    .line 512
    .line 513
    invoke-static {v8, v5}, Lhp4;->G(Lr83;Lr83;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_1b

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    return v3

    .line 523
    :cond_1c
    invoke-static {v9}, Lku1;->f(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_1d
    :goto_c
    const/4 v1, 0x1

    .line 528
    return v1

    .line 529
    :cond_1e
    const-string v1, "Equality modes must be the same for member \'"

    .line 530
    .line 531
    const-string v2, "\'. Please recreate signatures on inheritance"

    .line 532
    .line 533
    invoke-static {v1, v9, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return v3
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfq1;->i:Ll14;

    .line 2
    .line 3
    sget-object v1, Ldq1;->X:Ldq1;

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
    iget-object v3, p0, Lfq1;->a:Lga6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lga6;->Q:Lga6;

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    iget-boolean v7, p0, Lfq1;->h:Z

    .line 26
    .line 27
    iget-object v8, p0, Lfq1;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lfq1;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v6, v1

    .line 52
    .line 53
    aput-object v0, v6, v2

    .line 54
    .line 55
    aput-object v7, v6, v5

    .line 56
    .line 57
    aput-object v8, v6, v4

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v6, v1

    .line 81
    .line 82
    aput-object v0, v6, v2

    .line 83
    .line 84
    aput-object v7, v6, v5

    .line 85
    .line 86
    iget-object v0, p0, Lfq1;->b:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v0, v6, v4

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 96
    .line 97
    .line 98
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
    iget-object v1, p0, Lfq1;->a:Lga6;

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
    iget-object v1, p0, Lfq1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfq1;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfq1;->d:Ljava/util/List;

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
    iget-object v1, p0, Lfq1;->e:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lfq1;->f:Ljava/util/List;

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
    iget-object v1, p0, Lfq1;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lfq1;->h:Z

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
    iget-object v1, p0, Lfq1;->i:Ll14;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
