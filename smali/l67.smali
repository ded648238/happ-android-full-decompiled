.class public final Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr04;


# instance fields
.field public final a:La02;

.field public final b:F


# direct methods
.method public constructor <init>(La02;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll67;->a:La02;

    .line 5
    .line 6
    iput p2, p0, Ll67;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lt04;Ljava/util/List;J)Ls04;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_b

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lm04;

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lm04;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_a

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0xe

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide/from16 v10, p3

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, Lcu0;->a(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v6, v12, v13}, Lm04;->n(J)Lbv4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lm04;

    .line 64
    .line 65
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lm04;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "actionIcons"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0xe

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-wide/from16 v14, p3

    .line 88
    .line 89
    invoke-static/range {v14 .. v20}, Lcu0;->a(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-interface {v9, v10, v11}, Lm04;->n(J)Lbv4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static/range {p3 .. p4}, Lcu0;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const v9, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v6, v9, :cond_1

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lcu0;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_0
    :goto_2
    move/from16 v17, v6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-static/range {p3 .. p4}, Lcu0;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v10, v1, Lbv4;->Q:I

    .line 118
    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v3, Lbv4;->Q:I

    .line 121
    .line 122
    sub-int/2addr v6, v10

    .line 123
    if-gez v6, :cond_0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_4
    if-ge v10, v6, :cond_7

    .line 133
    .line 134
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lm04;

    .line 139
    .line 140
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lm04;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "title"

    .line 145
    .line 146
    invoke-static {v12, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0xc

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-wide/from16 v14, p3

    .line 161
    .line 162
    invoke-static/range {v14 .. v20}, Lcu0;->a(JIIIII)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v11, v4, v5}, Lm04;->n(J)Lbv4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lj8;->b:Ljh2;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lbv4;->J(Lg8;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/high16 v6, -0x80000000

    .line 177
    .line 178
    if-eq v5, v6, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lbv4;->J(Lg8;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_2
    const/4 v4, 0x0

    .line 186
    :goto_5
    iget-object v5, v8, Ll67;->a:La02;

    .line 187
    .line 188
    invoke-interface {v5}, La02;->invoke()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_3
    invoke-static {v5}, Lj04;->J(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    :goto_6
    iget v6, v8, Ll67;->b:F

    .line 205
    .line 206
    invoke-interface {v7, v6}, Lz61;->f0(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget v10, v0, Lbv4;->R:I

    .line 211
    .line 212
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static/range {p3 .. p4}, Lcu0;->g(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v9, :cond_4

    .line 221
    .line 222
    move v2, v10

    .line 223
    goto :goto_7

    .line 224
    :cond_4
    add-int/2addr v5, v10

    .line 225
    if-gez v5, :cond_5

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_5
    move v2, v5

    .line 229
    :goto_7
    invoke-static/range {p3 .. p4}, Lcu0;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move v9, v4

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v0

    .line 236
    new-instance v0, Lk67;

    .line 237
    .line 238
    move-wide/from16 v5, p3

    .line 239
    .line 240
    invoke-direct/range {v0 .. v10}, Lk67;-><init>(Lbv4;ILbv4;Lbv4;JLt04;Ll67;II)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lxn1;->Q:Lxn1;

    .line 244
    .line 245
    invoke-interface {v7, v11, v2, v1, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move-object/from16 v8, p0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-static {v5}, Lsm3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Len0;->k()V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move-object/from16 v8, p0

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    invoke-static {v5}, Lsm3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Len0;->k()V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    move-object/from16 v8, p0

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    invoke-static {v5}, Lsm3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Len0;->k()V

    .line 285
    .line 286
    .line 287
    return-object v4
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lm04;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lm04;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll67;->b:F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkd0;->a(Lz61;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm04;

    .line 24
    .line 25
    invoke-interface {v0, p3}, Lm04;->I(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gt v3, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lm04;

    .line 46
    .line 47
    invoke-interface {v4, p3}, Lm04;->I(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_1
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p2, v0

    .line 68
    :goto_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lm04;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lm04;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final j(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll67;->b:F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkd0;->a(Lz61;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm04;

    .line 24
    .line 25
    invoke-interface {v0, p3}, Lm04;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gt v3, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lm04;

    .line 46
    .line 47
    invoke-interface {v4, p3}, Lm04;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_1
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p2, v0

    .line 68
    :goto_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
