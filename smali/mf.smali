.class public final Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Luh4;Ljava/util/List;J)Lth4;
    .locals 19

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
    iget v3, v0, Lmf;->a:I

    .line 8
    .line 9
    sget-object v4, Lgw1;->X:Lgw1;

    .line 10
    .line 11
    iget-object v5, v0, Lmf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lmf;->c:Ljava/lang/Object;

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
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lnh4;

    .line 40
    .line 41
    invoke-interface {v10}, Lnh4;->v()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v10, v10, Lgu7;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lji2;

    .line 56
    .line 57
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lix5;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget v12, v11, Lix5;->b:F

    .line 90
    .line 91
    iget v13, v11, Lix5;->a:F

    .line 92
    .line 93
    new-instance v14, Lw55;

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lnh4;

    .line 100
    .line 101
    iget v7, v11, Lix5;->c:F

    .line 102
    .line 103
    sub-float/2addr v7, v13

    .line 104
    float-to-double v6, v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    float-to-int v6, v6

    .line 111
    iget v7, v11, Lix5;->d:F

    .line 112
    .line 113
    sub-float/2addr v7, v12

    .line 114
    move v11, v9

    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    float-to-double v9, v7

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v7, v9

    .line 123
    float-to-int v7, v7

    .line 124
    const/4 v9, 0x5

    .line 125
    invoke-static {v6, v7, v9}, Lk11;->b(III)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v15, v6, v7}, Lnh4;->o(J)Lkd5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-long v12, v7

    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    shl-long/2addr v12, v7

    .line 145
    int-to-long v9, v9

    .line 146
    const-wide v17, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v9, v9, v17

    .line 152
    .line 153
    or-long/2addr v9, v12

    .line 154
    new-instance v7, Lr73;

    .line 155
    .line 156
    invoke-direct {v7, v9, v10}, Lr73;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v6, v7}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v11, v9

    .line 164
    move/from16 v16, v10

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_2
    if-eqz v14, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v10, v16, 0x1

    .line 173
    .line 174
    move v9, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v7, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v7, 0x0

    .line 179
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_4
    if-ge v6, v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lnh4;

    .line 201
    .line 202
    invoke-interface {v9}, Lnh4;->v()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    instance-of v9, v9, Lgu7;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    check-cast v5, Lji2;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lvx6;->g(Ljava/util/List;Lji2;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static/range {p3 .. p4}, Li11;->h(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static/range {p3 .. p4}, Li11;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-instance v5, Lkr;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-direct {v5, v7, v0, v6}, Lkr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2, v3, v4, v5}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_0
    check-cast v5, Lmg5;

    .line 242
    .line 243
    check-cast v0, Lhv3;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lmg5;->setParentLayoutDirection(Lhv3;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lh4;

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lh4;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-interface {v1, v2, v2, v4, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
