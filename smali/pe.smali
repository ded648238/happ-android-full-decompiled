.class public final Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpe;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lt04;Ljava/util/List;J)Ls04;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lpe;->a:I

    .line 8
    .line 9
    sget-object v4, Lxn1;->Q:Lxn1;

    .line 10
    .line 11
    iget-object v5, v0, Lpe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v11, v10

    .line 39
    check-cast v11, Lm04;

    .line 40
    .line 41
    invoke-interface {v11}, Lm04;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v11, v11, Lb27;

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v6, Lg72;

    .line 56
    .line 57
    invoke-interface {v6}, Lg72;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v11, v10, :cond_4

    .line 80
    .line 81
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Led5;

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    iget v13, v12, Led5;->b:F

    .line 90
    .line 91
    iget v14, v12, Led5;->a:F

    .line 92
    .line 93
    new-instance v15, Ltn4;

    .line 94
    .line 95
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v8, v16

    .line 100
    .line 101
    check-cast v8, Lm04;

    .line 102
    .line 103
    iget v7, v12, Led5;->c:F

    .line 104
    .line 105
    sub-float/2addr v7, v14

    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    float-to-double v5, v7

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    float-to-int v5, v5

    .line 117
    iget v6, v12, Led5;->d:F

    .line 118
    .line 119
    sub-float/2addr v6, v13

    .line 120
    float-to-double v6, v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v6, v6

    .line 126
    float-to-int v6, v6

    .line 127
    const/4 v7, 0x5

    .line 128
    invoke-static {v5, v6, v7}, Lfu0;->b(III)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-interface {v8, v5, v6}, Lm04;->n(J)Lbv4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-long v12, v6

    .line 145
    const/16 v6, 0x20

    .line 146
    .line 147
    shl-long/2addr v12, v6

    .line 148
    int-to-long v6, v7

    .line 149
    const-wide v19, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v6, v6, v19

    .line 155
    .line 156
    or-long/2addr v6, v12

    .line 157
    new-instance v8, Les2;

    .line 158
    .line 159
    invoke-direct {v8, v6, v7}, Les2;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v15, v5, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_2
    if-eqz v15, :cond_3

    .line 172
    .line 173
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move-object/from16 v5, v17

    .line 179
    .line 180
    move-object/from16 v6, v18

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v8, v9

    .line 184
    :goto_3
    move-object/from16 v17, v5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/4 v8, 0x0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_5
    if-ge v6, v5, :cond_7

    .line 204
    .line 205
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Lm04;

    .line 211
    .line 212
    invoke-interface {v9}, Lm04;->s()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    instance-of v9, v9, Lb27;

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object/from16 v5, v17

    .line 227
    .line 228
    check-cast v5, Lg72;

    .line 229
    .line 230
    invoke-static {v3, v5}, Lhp4;->i(Ljava/util/List;Lg72;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static/range {p3 .. p4}, Lcu0;->h(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static/range {p3 .. p4}, Lcu0;->g(J)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    new-instance v6, Lv17;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v6, v8, v2, v7}, Lv17;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v3, v5, v4, v6}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_0
    move-object/from16 v17, v5

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    move-object/from16 v5, v17

    .line 257
    .line 258
    check-cast v5, Lkx4;

    .line 259
    .line 260
    check-cast v6, Lte3;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lkx4;->setParentLayoutDirection(Lte3;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lva;->X:Lva;

    .line 266
    .line 267
    invoke-interface {v1, v7, v7, v4, v2}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lpe;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->j(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lpe;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->h(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lpe;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->f(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic j(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lpe;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmi2;->d(Lr04;Llt2;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
