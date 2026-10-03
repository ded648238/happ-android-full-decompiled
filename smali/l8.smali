.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Luh4;ILjava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ll8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll8;->d0:Ljava/lang/Object;

    iput p3, p0, Ll8;->Y:I

    iput-object p4, p0, Ll8;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Lw73;Lzp4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll8;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll8;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ll8;->Y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Lkd5;Laf6;I[I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Ll8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll8;->c0:Ljava/lang/Object;

    iput p3, p0, Ll8;->Y:I

    iput-object p4, p0, Ll8;->d0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll8;->X:I

    .line 6
    .line 7
    sget-object v3, Lhv3;->X:Lhv3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lr98;->a:Lr98;

    .line 11
    .line 12
    iget-object v7, v0, Ll8;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Ll8;->Y:I

    .line 15
    .line 16
    iget-object v9, v0, Ll8;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ll8;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, [Lkd5;

    .line 24
    .line 25
    check-cast v9, Laf6;

    .line 26
    .line 27
    check-cast v7, [I

    .line 28
    .line 29
    check-cast v1, Ljd5;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget-object v11, v0, v4

    .line 37
    .line 38
    add-int/lit8 v12, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Lkd5;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    instance-of v14, v13, Lye6;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    check-cast v13, Lye6;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v13, v5

    .line 55
    :goto_1
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v13, Lye6;->c:Lw41;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v13, v5

    .line 61
    :goto_2
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget-object v13, v13, Lw41;->a:Lq8;

    .line 64
    .line 65
    iget v14, v11, Lkd5;->X:I

    .line 66
    .line 67
    invoke-interface {v13, v14, v8, v3}, Lq8;->a(IILhv3;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v13, v9, Laf6;->b:Ly30;

    .line 73
    .line 74
    iget v14, v11, Lkd5;->Y:I

    .line 75
    .line 76
    invoke-virtual {v13, v14, v8}, Ly30;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    :goto_3
    aget v10, v7, v10

    .line 81
    .line 82
    invoke-static {v1, v11, v10, v13}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move v10, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v6

    .line 90
    :pswitch_0
    check-cast v0, Luf1;

    .line 91
    .line 92
    check-cast v9, Lw73;

    .line 93
    .line 94
    check-cast v7, Lzp4;

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    instance-of v0, v1, Lv57;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v9, Lw73;->a:I

    .line 103
    .line 104
    sub-int/2addr v0, v8

    .line 105
    invoke-virtual {v7, v1}, Lzp4;->d(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    iget-object v3, v7, Lzp4;->c:[I

    .line 112
    .line 113
    aget v2, v3, v2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v7, v0, v1}, Lzp4;->g(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v5, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const-string v0, "A derived state calculation cannot read itself"

    .line 129
    .line 130
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object v5

    .line 134
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    check-cast v7, Luh4;

    .line 137
    .line 138
    check-cast v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    check-cast v1, Ljd5;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_6
    if-ge v5, v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    new-array v12, v11, [I

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_7
    if-ge v13, v11, :cond_8

    .line 163
    .line 164
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lkd5;

    .line 169
    .line 170
    iget v14, v14, Lkd5;->X:I

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    add-int/lit8 v15, v15, -0x1

    .line 177
    .line 178
    if-ge v13, v15, :cond_7

    .line 179
    .line 180
    const/high16 v15, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-interface {v7, v15}, Laf1;->v0(F)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    goto :goto_8

    .line 187
    :cond_7
    const/4 v15, 0x0

    .line 188
    :goto_8
    add-int/2addr v14, v15

    .line 189
    aput v14, v12, v13

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    new-array v13, v11, [I

    .line 195
    .line 196
    invoke-interface {v7}, Ld93;->getLayoutDirection()Lhv3;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-ne v14, v3, :cond_a

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_9
    if-ge v14, v11, :cond_9

    .line 205
    .line 206
    aget v16, v12, v14

    .line 207
    .line 208
    add-int v15, v15, v16

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    sub-int v14, v8, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_a
    if-ge v15, v11, :cond_b

    .line 219
    .line 220
    aget v17, v12, v15

    .line 221
    .line 222
    add-int/lit8 v18, v16, 0x1

    .line 223
    .line 224
    aput v14, v13, v16

    .line 225
    .line 226
    add-int v14, v14, v17

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    move/from16 v16, v18

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_b
    const/4 v15, -0x1

    .line 237
    if-ge v15, v11, :cond_b

    .line 238
    .line 239
    aget v15, v12, v11

    .line 240
    .line 241
    aput v14, v13, v11

    .line 242
    .line 243
    add-int/2addr v14, v15

    .line 244
    add-int/lit8 v11, v11, -0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_c
    if-ge v12, v11, :cond_c

    .line 253
    .line 254
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lkd5;

    .line 259
    .line 260
    aget v15, v13, v12

    .line 261
    .line 262
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    check-cast v16, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v1, v14, v15, v4}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_d
    return-object v6

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
