.class public abstract Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Lh40;)Lqz;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-wide v6, v0

    .line 6
    move-wide v9, v6

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v4

    .line 9
    move-object v8, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lh40;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    ushr-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lh40;->k(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {v1, v2, v0}, Lh40;->c(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh40;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lh40;->j()J

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {v1, v2, v0}, Lh40;->c(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh40;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh40;->j()J

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v1, v2, v0}, Lh40;->c(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lh40;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lh40;->j()J

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lh40;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-wide v9, v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lh40;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    move-wide v6, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Lqz;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lqz;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lh40;)Lkv1;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh40;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh40;->k(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh40;->g()Lh40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lh40;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    ushr-int/lit8 v4, v1, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lh40;->k(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v4, v3, v1}, Lh40;->c(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lh40;->f()[B

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lh40;->f()[B

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, v0}, Lh40;->c(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lh40;->j()J

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lh40;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-static {v1, v3, v0}, Lh40;->c(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lh40;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    new-instance p0, Lkv1;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static c(Lh40;Ljava/util/HashMap;)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh40;->i()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    ushr-int/lit8 v4, v3, 0x3

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x7

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lh40;->k(I)V

    .line 23
    .line 24
    .line 25
    move v5, v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    move-object/from16 v7, p0

    .line 29
    .line 30
    invoke-static {v4, v6, v3}, Lh40;->c(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lh40;->g()Lh40;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    move v9, v0

    .line 65
    move-object v10, v3

    .line 66
    :goto_1
    invoke-virtual {v1}, Lh40;->i()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    ushr-int/lit8 v8, v4, 0x3

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x7

    .line 75
    .line 76
    packed-switch v8, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lh40;->k(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object/from16 v20, v1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-static {v8, v6, v4}, Lh40;->c(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lh40;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    invoke-static {v8, v0, v4}, Lh40;->c(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lh40;->j()J

    .line 101
    .line 102
    .line 103
    :goto_3
    move v5, v0

    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_2
    invoke-static {v8, v6, v4}, Lh40;->c(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lh40;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    invoke-static {v8, v0, v4}, Lh40;->c(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lh40;->j()J

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    invoke-static {v8, v6, v4}, Lh40;->c(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lh40;->g()Lh40;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lvx7;->b(Lh40;)Lkv1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-static {v8, v6, v4}, Lh40;->c(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lh40;->g()Lh40;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lvx7;->a(Lh40;)Lqz;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    invoke-static {v8, v6, v4}, Lh40;->c(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lh40;->g()Lh40;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    move-object v8, v3

    .line 166
    move-wide/from16 v18, v16

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v4}, Lh40;->i()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    ushr-int/lit8 v0, v16, 0x3

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    and-int/lit8 v1, v16, 0x7

    .line 179
    .line 180
    if-eq v0, v5, :cond_2

    .line 181
    .line 182
    if-eq v0, v6, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lh40;->k(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_1
    const/4 v5, 0x0

    .line 189
    invoke-static {v0, v5, v1}, Lh40;->c(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lh40;->j()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    move-wide/from16 v18, v0

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_2
    invoke-static {v0, v6, v1}, Lh40;->c(III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lh40;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_5
    move-object/from16 v1, v20

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    move-object/from16 v20, v1

    .line 212
    .line 213
    new-instance v0, Le16;

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    invoke-direct {v0, v4, v5, v8}, Le16;-><init>(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_6
    const/4 v5, 0x0

    .line 224
    goto :goto_7

    .line 225
    :pswitch_7
    move-object/from16 v20, v1

    .line 226
    .line 227
    invoke-static {v8, v6, v4}, Lh40;->c(III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Lh40;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    goto :goto_6

    .line 235
    :pswitch_8
    move v5, v0

    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    invoke-static {v8, v5, v4}, Lh40;->c(III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v20 .. v20}, Lh40;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    long-to-int v9, v0

    .line 246
    :goto_7
    move v0, v5

    .line 247
    move-object/from16 v1, v20

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    move v5, v0

    .line 253
    new-instance v8, Lwx7;

    .line 254
    .line 255
    invoke-direct/range {v8 .. v15}, Lwx7;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_5
    move-object/from16 v7, p0

    .line 261
    .line 262
    move v5, v0

    .line 263
    invoke-static {v4, v5, v3}, Lh40;->c(III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lh40;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    :goto_8
    move v0, v5

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lvr5;->colorBlackForegroundSpinner:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lih4;->A(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget v4, v1, v3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v6, v3

    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    invoke-direct {v2, v5, v4, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge p0, v1, :cond_1

    .line 92
    .line 93
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p0, v1, :cond_1

    .line 100
    .line 101
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    if-gt p0, v1, :cond_1

    .line 106
    .line 107
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    if-gt v3, v4, :cond_0

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p0, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_0

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    if-eq p0, v1, :cond_1

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static e(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static final f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lqz2;
    .locals 52

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
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lph;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v4, Lph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput v5, v4, Lph;->a:I

    .line 20
    .line 21
    new-instance v6, Lz6;

    .line 22
    .line 23
    invoke-direct {v6}, Lz6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x40

    .line 27
    .line 28
    new-array v7, v7, [F

    .line 29
    .line 30
    iput-object v7, v6, Lz6;->b:[F

    .line 31
    .line 32
    iput-object v6, v4, Lph;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v4, Lph;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    sget-object v7, Lh31;->a:[I

    .line 39
    .line 40
    invoke-static {v1, v0, v3, v7}, Ltw7;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v4, v8}, Lph;->i(I)V

    .line 49
    .line 50
    .line 51
    const-string v8, "autoMirrored"

    .line 52
    .line 53
    invoke-static {v2, v8}, Ltw7;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x5

    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    move/from16 v19, v5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move/from16 v19, v8

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4, v8}, Lph;->i(I)V

    .line 74
    .line 75
    .line 76
    const-string v8, "viewportWidth"

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v4, v7, v8, v10, v11}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v8, "viewportHeight"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v7, v8, v12, v11}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v8, v14, v11

    .line 93
    .line 94
    if-lez v8, :cond_33

    .line 95
    .line 96
    cmpg-float v8, v15, v11

    .line 97
    .line 98
    if-lez v8, :cond_32

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v4, v10}, Lph;->i(I)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v4, v11}, Lph;->i(I)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    if-eqz v20, :cond_3

    .line 130
    .line 131
    new-instance v12, Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 137
    .line 138
    .line 139
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 140
    .line 141
    if-ne v12, v10, :cond_1

    .line 142
    .line 143
    sget-wide v21, Lau0;->g:J

    .line 144
    .line 145
    move-wide/from16 v22, v21

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {v7, v2, v0}, Ltw7;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v4, v10}, Lph;->i(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Lvq0;->b(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v22

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-wide v22, Lau0;->g:J

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    sget-wide v22, Lau0;->g:J

    .line 174
    .line 175
    :goto_1
    const/4 v10, 0x6

    .line 176
    const/4 v12, -0x1

    .line 177
    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v4, v10}, Lph;->i(I)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    if-eq v11, v12, :cond_4

    .line 191
    .line 192
    if-eq v11, v8, :cond_6

    .line 193
    .line 194
    if-eq v11, v9, :cond_4

    .line 195
    .line 196
    if-eq v11, v5, :cond_5

    .line 197
    .line 198
    packed-switch v11, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    :cond_4
    move v11, v9

    .line 202
    goto :goto_2

    .line 203
    :pswitch_0
    const/16 v11, 0xc

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_1
    const/16 v11, 0xe

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    const/16 v11, 0xd

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v11, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move v11, v8

    .line 215
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 220
    .line 221
    div-float/2addr v13, v10

    .line 222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 227
    .line 228
    div-float v17, v17, v10

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    new-instance v10, Loz2;

    .line 234
    .line 235
    move/from16 v18, v11

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/16 v25, 0x8

    .line 240
    .line 241
    const/16 v20, 0x1

    .line 242
    .line 243
    move v12, v13

    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    move-wide/from16 v16, v22

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-direct/range {v10 .. v20}, Loz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eq v12, v5, :cond_31

    .line 259
    .line 260
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ge v12, v5, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v8, :cond_7

    .line 271
    .line 272
    goto/16 :goto_23

    .line 273
    .line 274
    :cond_7
    iget-object v12, v4, Lph;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Lz6;

    .line 277
    .line 278
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 283
    .line 284
    iget-object v15, v10, Loz2;->i:Ljava/util/ArrayList;

    .line 285
    .line 286
    const-string v9, "group"

    .line 287
    .line 288
    if-eq v13, v7, :cond_f

    .line 289
    .line 290
    if-eq v13, v8, :cond_9

    .line 291
    .line 292
    :cond_8
    move v8, v5

    .line 293
    move/from16 v18, v7

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v7, 0xd

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_4
    if-ge v9, v11, :cond_b

    .line 314
    .line 315
    iget-boolean v12, v10, Loz2;->k:Z

    .line 316
    .line 317
    if-eqz v12, :cond_a

    .line 318
    .line 319
    invoke-static {v14}, Lg53;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    sub-int/2addr v12, v5

    .line 327
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lnz2;

    .line 332
    .line 333
    invoke-static {v5, v15}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Lnz2;

    .line 338
    .line 339
    iget-object v13, v13, Lnz2;->j:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v27, Lrg8;

    .line 342
    .line 343
    iget-object v8, v12, Lnz2;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v7, v12, Lnz2;->b:F

    .line 346
    .line 347
    iget v5, v12, Lnz2;->c:F

    .line 348
    .line 349
    iget v2, v12, Lnz2;->d:F

    .line 350
    .line 351
    move/from16 v31, v2

    .line 352
    .line 353
    iget v2, v12, Lnz2;->e:F

    .line 354
    .line 355
    move/from16 v32, v2

    .line 356
    .line 357
    iget v2, v12, Lnz2;->f:F

    .line 358
    .line 359
    move/from16 v33, v2

    .line 360
    .line 361
    iget v2, v12, Lnz2;->g:F

    .line 362
    .line 363
    move/from16 v34, v2

    .line 364
    .line 365
    iget v2, v12, Lnz2;->h:F

    .line 366
    .line 367
    move/from16 v35, v2

    .line 368
    .line 369
    iget-object v2, v12, Lnz2;->i:Ljava/util/List;

    .line 370
    .line 371
    iget-object v12, v12, Lnz2;->j:Ljava/util/ArrayList;

    .line 372
    .line 373
    move-object/from16 v36, v2

    .line 374
    .line 375
    move/from16 v30, v5

    .line 376
    .line 377
    move/from16 v29, v7

    .line 378
    .line 379
    move-object/from16 v28, v8

    .line 380
    .line 381
    move-object/from16 v37, v12

    .line 382
    .line 383
    invoke-direct/range {v27 .. v37}, Lrg8;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v27

    .line 387
    .line 388
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    const/4 v7, 0x2

    .line 397
    const/4 v8, 0x3

    .line 398
    goto :goto_4

    .line 399
    :cond_b
    iget-object v2, v4, Lph;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, [I

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    iget v5, v4, Lph;->b:I

    .line 406
    .line 407
    if-nez v5, :cond_c

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 411
    .line 412
    iput v5, v4, Lph;->b:I

    .line 413
    .line 414
    aget v2, v2, v5

    .line 415
    .line 416
    move v11, v2

    .line 417
    :cond_d
    :goto_5
    const/4 v5, 0x0

    .line 418
    const/16 v7, 0xd

    .line 419
    .line 420
    :goto_6
    const/4 v8, 0x1

    .line 421
    :goto_7
    const/16 v18, 0x2

    .line 422
    .line 423
    :goto_8
    const/16 v21, 0x9

    .line 424
    .line 425
    const/16 v24, 0xc

    .line 426
    .line 427
    const/16 v25, 0x8

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    goto/16 :goto_22

    .line 432
    .line 433
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 434
    const/16 v7, 0xd

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    const/4 v11, 0x0

    .line 438
    goto :goto_7

    .line 439
    :cond_f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const v7, -0x624e8b7e

    .line 450
    .line 451
    .line 452
    sget-object v36, Lfw1;->X:Lfw1;

    .line 453
    .line 454
    const-string v8, ""

    .line 455
    .line 456
    if-eq v5, v7, :cond_2c

    .line 457
    .line 458
    const v7, 0x346425

    .line 459
    .line 460
    .line 461
    const/4 v13, 0x4

    .line 462
    if-eq v5, v7, :cond_16

    .line 463
    .line 464
    const v7, 0x5e0f67f

    .line 465
    .line 466
    .line 467
    if-eq v5, v7, :cond_10

    .line 468
    .line 469
    :goto_a
    goto :goto_5

    .line 470
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_11

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    sget-object v2, Lh31;->b:[I

    .line 478
    .line 479
    invoke-static {v1, v0, v3, v2}, Ltw7;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 488
    .line 489
    .line 490
    const-string v5, "rotation"

    .line 491
    .line 492
    const/4 v7, 0x5

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-virtual {v4, v2, v5, v7, v9}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 495
    .line 496
    .line 497
    move-result v29

    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v30

    .line 503
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x2

    .line 511
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 512
    .line 513
    .line 514
    move-result v31

    .line 515
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 520
    .line 521
    .line 522
    const-string v5, "scaleX"

    .line 523
    .line 524
    const/4 v7, 0x3

    .line 525
    const/high16 v12, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v4, v2, v5, v7, v12}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 528
    .line 529
    .line 530
    move-result v32

    .line 531
    const-string v5, "scaleY"

    .line 532
    .line 533
    invoke-virtual {v4, v2, v5, v13, v12}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 534
    .line 535
    .line 536
    move-result v33

    .line 537
    const-string v5, "translateX"

    .line 538
    .line 539
    const/4 v7, 0x6

    .line 540
    invoke-virtual {v4, v2, v5, v7, v9}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 541
    .line 542
    .line 543
    move-result v34

    .line 544
    const-string v5, "translateY"

    .line 545
    .line 546
    const/4 v12, 0x7

    .line 547
    invoke-virtual {v4, v2, v5, v12, v9}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 548
    .line 549
    .line 550
    move-result v35

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v19

    .line 556
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 561
    .line 562
    .line 563
    if-nez v19, :cond_12

    .line 564
    .line 565
    move-object/from16 v28, v8

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_12
    move-object/from16 v28, v19

    .line 569
    .line 570
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    sget v2, Lsg8;->a:I

    .line 574
    .line 575
    iget-boolean v2, v10, Loz2;->k:Z

    .line 576
    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    invoke-static {v14}, Lg53;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    new-instance v27, Lnz2;

    .line 583
    .line 584
    const/16 v37, 0x200

    .line 585
    .line 586
    invoke-direct/range {v27 .. v37}, Lnz2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v27

    .line 590
    .line 591
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v2, v4, Lph;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, [I

    .line 597
    .line 598
    if-nez v2, :cond_14

    .line 599
    .line 600
    new-array v2, v13, [I

    .line 601
    .line 602
    iput-object v2, v4, Lph;->d:Ljava/lang/Object;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_14
    iget v5, v4, Lph;->b:I

    .line 606
    .line 607
    array-length v8, v2

    .line 608
    if-lt v5, v8, :cond_15

    .line 609
    .line 610
    array-length v5, v2

    .line 611
    const/16 v18, 0x2

    .line 612
    .line 613
    mul-int/lit8 v5, v5, 0x2

    .line 614
    .line 615
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v4, Lph;->d:Ljava/lang/Object;

    .line 620
    .line 621
    :cond_15
    :goto_c
    iget v5, v4, Lph;->b:I

    .line 622
    .line 623
    add-int/lit8 v8, v5, 0x1

    .line 624
    .line 625
    iput v8, v4, Lph;->b:I

    .line 626
    .line 627
    aput v11, v2, v5

    .line 628
    .line 629
    move/from16 v26, v9

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/16 v7, 0xd

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_d
    const/16 v18, 0x2

    .line 637
    .line 638
    const/16 v21, 0x9

    .line 639
    .line 640
    const/16 v24, 0xc

    .line 641
    .line 642
    const/16 v25, 0x8

    .line 643
    .line 644
    goto/16 :goto_22

    .line 645
    .line 646
    :cond_16
    const/4 v7, 0x6

    .line 647
    const/4 v9, 0x0

    .line 648
    const-string v5, "path"

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_17

    .line 655
    .line 656
    move/from16 v26, v9

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const/16 v7, 0xd

    .line 660
    .line 661
    const/4 v8, 0x1

    .line 662
    goto :goto_d

    .line 663
    :cond_17
    sget-object v2, Lh31;->c:[I

    .line 664
    .line 665
    invoke-static {v1, v0, v3, v2}, Ltw7;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 674
    .line 675
    .line 676
    const-string v5, "pathData"

    .line 677
    .line 678
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 679
    .line 680
    invoke-interface {v6, v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_2b

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v20

    .line 691
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 696
    .line 697
    .line 698
    if-nez v20, :cond_18

    .line 699
    .line 700
    move-object/from16 v38, v8

    .line 701
    .line 702
    :goto_e
    const/4 v5, 0x2

    .line 703
    goto :goto_f

    .line 704
    :cond_18
    move-object/from16 v38, v20

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :goto_f
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 716
    .line 717
    .line 718
    if-nez v8, :cond_19

    .line 719
    .line 720
    sget v5, Lsg8;->a:I

    .line 721
    .line 722
    :goto_10
    move-object/from16 v39, v36

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_19
    invoke-static {v12, v8}, Lz6;->a(Lz6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v36

    .line 729
    goto :goto_10

    .line 730
    :goto_11
    const-string v5, "fillColor"

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    invoke-static {v2, v6, v0, v5, v8}, Ltw7;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lge;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-virtual {v4, v8}, Lph;->i(I)V

    .line 742
    .line 743
    .line 744
    const-string v8, "fillAlpha"

    .line 745
    .line 746
    const/high16 v9, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v12, 0xc

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    invoke-virtual {v4, v2, v8, v12, v9}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 753
    .line 754
    .line 755
    move-result v42

    .line 756
    const-string v8, "strokeLineCap"

    .line 757
    .line 758
    invoke-static {v6, v8}, Ltw7;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_1a

    .line 763
    .line 764
    const/4 v8, -0x1

    .line 765
    const/4 v9, -0x1

    .line 766
    goto :goto_12

    .line 767
    :cond_1a
    const/16 v8, 0x8

    .line 768
    .line 769
    const/4 v9, -0x1

    .line 770
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 771
    .line 772
    .line 773
    move-result v22

    .line 774
    move/from16 v8, v22

    .line 775
    .line 776
    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v4, v12}, Lph;->i(I)V

    .line 781
    .line 782
    .line 783
    if-eqz v8, :cond_1b

    .line 784
    .line 785
    const/4 v12, 0x1

    .line 786
    if-eq v8, v12, :cond_1d

    .line 787
    .line 788
    const/4 v12, 0x2

    .line 789
    if-eq v8, v12, :cond_1c

    .line 790
    .line 791
    :cond_1b
    const/16 v46, 0x0

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_1c
    const/16 v46, 0x2

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_1d
    const/16 v46, 0x1

    .line 798
    .line 799
    :goto_13
    const-string v8, "strokeLineJoin"

    .line 800
    .line 801
    invoke-static {v6, v8}, Ltw7;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_1e

    .line 806
    .line 807
    move v12, v9

    .line 808
    goto :goto_14

    .line 809
    :cond_1e
    const/16 v8, 0x9

    .line 810
    .line 811
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    :goto_14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-virtual {v4, v8}, Lph;->i(I)V

    .line 820
    .line 821
    .line 822
    if-eqz v12, :cond_21

    .line 823
    .line 824
    const/4 v8, 0x1

    .line 825
    if-eq v12, v8, :cond_20

    .line 826
    .line 827
    const/4 v8, 0x2

    .line 828
    if-eq v12, v8, :cond_1f

    .line 829
    .line 830
    :goto_15
    const/16 v47, 0x0

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_1f
    move/from16 v47, v8

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_20
    const/4 v8, 0x2

    .line 837
    const/16 v47, 0x1

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_21
    const/4 v8, 0x2

    .line 841
    goto :goto_15

    .line 842
    :goto_16
    const/16 v12, 0xa

    .line 843
    .line 844
    const/high16 v8, 0x40800000    # 4.0f

    .line 845
    .line 846
    const-string v9, "strokeMiterLimit"

    .line 847
    .line 848
    invoke-virtual {v4, v2, v9, v12, v8}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 849
    .line 850
    .line 851
    move-result v48

    .line 852
    const-string v8, "strokeColor"

    .line 853
    .line 854
    const/4 v9, 0x3

    .line 855
    invoke-static {v2, v6, v0, v8, v9}, Ltw7;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lge;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    invoke-virtual {v4, v12}, Lph;->i(I)V

    .line 864
    .line 865
    .line 866
    const-string v12, "strokeAlpha"

    .line 867
    .line 868
    const/16 v9, 0xb

    .line 869
    .line 870
    const/high16 v7, 0x3f800000    # 1.0f

    .line 871
    .line 872
    invoke-virtual {v4, v2, v12, v9, v7}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 873
    .line 874
    .line 875
    move-result v44

    .line 876
    const-string v9, "strokeWidth"

    .line 877
    .line 878
    invoke-virtual {v4, v2, v9, v13, v7}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 879
    .line 880
    .line 881
    move-result v45

    .line 882
    const-string v9, "trimPathEnd"

    .line 883
    .line 884
    const/4 v13, 0x6

    .line 885
    invoke-virtual {v4, v2, v9, v13, v7}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 886
    .line 887
    .line 888
    move-result v50

    .line 889
    const-string v7, "trimPathOffset"

    .line 890
    .line 891
    const/4 v9, 0x7

    .line 892
    const/4 v12, 0x0

    .line 893
    invoke-virtual {v4, v2, v7, v9, v12}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 894
    .line 895
    .line 896
    move-result v51

    .line 897
    const-string v7, "trimPathStart"

    .line 898
    .line 899
    const/4 v9, 0x5

    .line 900
    invoke-virtual {v4, v2, v7, v9, v12}, Lph;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 901
    .line 902
    .line 903
    move-result v49

    .line 904
    const-string v7, "fillType"

    .line 905
    .line 906
    invoke-static {v6, v7}, Ltw7;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_22

    .line 911
    .line 912
    const/16 v7, 0xd

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_22
    const/16 v7, 0xd

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 921
    .line 922
    .line 923
    move-result v19

    .line 924
    :goto_17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    invoke-virtual {v4, v9}, Lph;->i(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    .line 933
    .line 934
    iget-object v2, v5, Lge;->Z:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Landroid/graphics/Shader;

    .line 937
    .line 938
    if-eqz v2, :cond_23

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_23
    iget v9, v5, Lge;->Y:I

    .line 942
    .line 943
    if-eqz v9, :cond_25

    .line 944
    .line 945
    :goto_18
    if-eqz v2, :cond_24

    .line 946
    .line 947
    new-instance v5, Lh70;

    .line 948
    .line 949
    invoke-direct {v5, v2}, Lh70;-><init>(Landroid/graphics/Shader;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v41, v5

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_24
    new-instance v2, La27;

    .line 956
    .line 957
    iget v5, v5, Lge;->Y:I

    .line 958
    .line 959
    invoke-static {v5}, Lvq0;->b(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v12

    .line 963
    invoke-direct {v2, v12, v13}, La27;-><init>(J)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v41, v2

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_25
    move-object/from16 v41, v20

    .line 970
    .line 971
    :goto_19
    iget-object v2, v8, Lge;->Z:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Landroid/graphics/Shader;

    .line 974
    .line 975
    if-eqz v2, :cond_26

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_26
    iget v5, v8, Lge;->Y:I

    .line 979
    .line 980
    if-eqz v5, :cond_28

    .line 981
    .line 982
    :goto_1a
    if-eqz v2, :cond_27

    .line 983
    .line 984
    new-instance v9, Lh70;

    .line 985
    .line 986
    invoke-direct {v9, v2}, Lh70;-><init>(Landroid/graphics/Shader;)V

    .line 987
    .line 988
    .line 989
    :goto_1b
    move-object/from16 v43, v9

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_27
    new-instance v9, La27;

    .line 993
    .line 994
    iget v2, v8, Lge;->Y:I

    .line 995
    .line 996
    invoke-static {v2}, Lvq0;->b(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v12

    .line 1000
    invoke-direct {v9, v12, v13}, La27;-><init>(J)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_28
    move-object/from16 v43, v20

    .line 1005
    .line 1006
    :goto_1c
    if-nez v19, :cond_29

    .line 1007
    .line 1008
    const/16 v40, 0x0

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_29
    const/16 v40, 0x1

    .line 1012
    .line 1013
    :goto_1d
    iget-boolean v2, v10, Loz2;->k:Z

    .line 1014
    .line 1015
    if-eqz v2, :cond_2a

    .line 1016
    .line 1017
    invoke-static {v14}, Lg53;->b(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2a
    const/4 v5, 0x1

    .line 1021
    invoke-static {v5, v15}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lnz2;

    .line 1026
    .line 1027
    iget-object v2, v2, Lnz2;->j:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    new-instance v37, Lug8;

    .line 1030
    .line 1031
    invoke-direct/range {v37 .. v51}, Lug8;-><init>(Ljava/lang/String;Ljava/util/List;ILg70;FLg70;FFIIFFFF)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v5, v37

    .line 1035
    .line 1036
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_2b
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const-string v0, "No path data available"

    .line 1045
    .line 1046
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v20

    .line 1050
    :cond_2c
    const/16 v7, 0xd

    .line 1051
    .line 1052
    const/16 v18, 0x2

    .line 1053
    .line 1054
    const/16 v21, 0x9

    .line 1055
    .line 1056
    const/16 v24, 0xc

    .line 1057
    .line 1058
    const/16 v25, 0x8

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    const-string v5, "clip-path"

    .line 1063
    .line 1064
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_2d

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v8, 0x1

    .line 1072
    goto :goto_22

    .line 1073
    :cond_2d
    sget-object v2, Lh31;->d:[I

    .line 1074
    .line 1075
    invoke-static {v1, v0, v3, v2}, Ltw7;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-virtual {v4, v5}, Lph;->i(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    invoke-virtual {v4, v13}, Lph;->i(I)V

    .line 1096
    .line 1097
    .line 1098
    if-nez v9, :cond_2e

    .line 1099
    .line 1100
    move-object/from16 v38, v8

    .line 1101
    .line 1102
    :goto_1e
    const/4 v8, 0x1

    .line 1103
    goto :goto_1f

    .line 1104
    :cond_2e
    move-object/from16 v38, v9

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :goto_1f
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    invoke-virtual {v4, v13}, Lph;->i(I)V

    .line 1116
    .line 1117
    .line 1118
    if-nez v9, :cond_2f

    .line 1119
    .line 1120
    sget v9, Lsg8;->a:I

    .line 1121
    .line 1122
    :goto_20
    move-object/from16 v46, v36

    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_2f
    invoke-static {v12, v9}, Lz6;->a(Lz6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v36

    .line 1129
    goto :goto_20

    .line 1130
    :goto_21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v2, v10, Loz2;->k:Z

    .line 1134
    .line 1135
    if-eqz v2, :cond_30

    .line 1136
    .line 1137
    invoke-static {v14}, Lg53;->b(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_30
    new-instance v37, Lnz2;

    .line 1141
    .line 1142
    const/16 v47, 0x200

    .line 1143
    .line 1144
    const/16 v39, 0x0

    .line 1145
    .line 1146
    const/16 v40, 0x0

    .line 1147
    .line 1148
    const/16 v41, 0x0

    .line 1149
    .line 1150
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    const/16 v44, 0x0

    .line 1155
    .line 1156
    const/16 v45, 0x0

    .line 1157
    .line 1158
    invoke-direct/range {v37 .. v47}, Lnz2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, v37

    .line 1162
    .line 1163
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v11, v11, 0x1

    .line 1167
    .line 1168
    :goto_22
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, p2

    .line 1172
    .line 1173
    move v5, v8

    .line 1174
    move/from16 v7, v18

    .line 1175
    .line 1176
    const/4 v8, 0x3

    .line 1177
    const/4 v9, 0x5

    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :cond_31
    :goto_23
    iget v0, v4, Lph;->a:I

    .line 1181
    .line 1182
    or-int v0, p3, v0

    .line 1183
    .line 1184
    new-instance v1, Lqz2;

    .line 1185
    .line 1186
    invoke-virtual {v10}, Loz2;->b()Lpz2;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-direct {v1, v2, v0}, Lqz2;-><init>(Lpz2;I)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1211
    .line 1212
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(ILrk2;)Lpz2;
    .locals 6

    .line 1
    sget-object v0, Llc;->b:Li67;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Llc;->c:Lwy0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, p0}, Lrk2;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {p1, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {p1, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lxx0;->a:Lm0;

    .line 51
    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    const/4 v5, 0x2

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    if-eq v4, v3, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 84
    .line 85
    invoke-static {v0, v1, p0, v2}, Lvx7;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lqz2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v3, p0, Lqz2;->a:Lpz2;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v3, Lpz2;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    .line 99
    const-string p1, "No start tag found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
