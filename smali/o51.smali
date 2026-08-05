.class public abstract Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lox4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lox4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lox4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo51;->a:Lox4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcy6;Lpx6;Luq0;I)V
    .locals 10

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Luq0;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b2dd8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Luq0;->V(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ldc;->b:Lli6;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Luq0;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2a6e08

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Luq0;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Luq0;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v0, v3

    .line 99
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Llq0;->a:Lkq0;

    .line 106
    .line 107
    if-ne v3, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v3, Lgl;

    .line 110
    .line 111
    invoke-direct {v3, p1, v2, p0, v1}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v6, v3

    .line 118
    check-cast v6, Lj72;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v7, p2

    .line 125
    invoke-static/range {v4 .. v9}, Ltv0;->b(Le64;Lmv0;Lj72;Luq0;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v7, p2

    .line 130
    invoke-virtual {v7}, Luq0;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v7}, Luq0;->r()Lyc5;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance v0, Ly8;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-direct {v0, p3, v1, p0, p1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final b(IJLuq0;I)V
    .locals 17

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luq0;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int v6, p4, v6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Luq0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v7, v9, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v7}, Luq0;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_16

    .line 71
    .line 72
    sget-object v7, Ldc;->b:Lli6;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    and-int/lit8 v13, v6, 0xe

    .line 85
    .line 86
    if-ne v13, v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_4
    or-int/2addr v2, v12

    .line 92
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v13, -0x1

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Llq0;->a:Lkq0;

    .line 100
    .line 101
    if-ne v12, v2, :cond_7

    .line 102
    .line 103
    :cond_6
    filled-new-array {v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v9, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v0, v12}, Luq0;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v12, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_17

    .line 135
    .line 136
    new-instance v0, Lm51;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move/from16 v2, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lm51;-><init>(IIIJ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {v0, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    sget-object v7, Ldc;->c:Ltr0;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/content/res/Resources;

    .line 160
    .line 161
    sget-object v9, Ldc;->e:Lli6;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Loj5;

    .line 168
    .line 169
    monitor-enter v9

    .line 170
    :try_start_0
    iget-object v12, v9, Loj5;->a:Ln84;

    .line 171
    .line 172
    invoke-virtual {v12, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroid/util/TypedValue;

    .line 177
    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    new-instance v12, Landroid/util/TypedValue;

    .line 181
    .line 182
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2, v12, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v9, Loj5;->a:Ln84;

    .line 189
    .line 190
    invoke-virtual {v13, v2}, Ln84;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v15, v13, Lcs2;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v16, v15, v14

    .line 197
    .line 198
    iget-object v13, v13, Lcs2;->b:[I

    .line 199
    .line 200
    aput v2, v13, v14

    .line 201
    .line 202
    aput-object v12, v15, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_9
    :goto_5
    monitor-exit v9

    .line 209
    iget-object v9, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    const-string v14, ".xml"

    .line 215
    .line 216
    invoke-static {v9, v14}, Lsl6;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ne v14, v10, :cond_f

    .line 221
    .line 222
    const v9, -0x699b5122

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Luq0;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v9, v12, Landroid/util/TypedValue;->changingConfigurations:I

    .line 233
    .line 234
    sget-object v12, Ldc;->d:Lli6;

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lyl2;

    .line 241
    .line 242
    new-instance v14, Lxl2;

    .line 243
    .line 244
    invoke-direct {v14, v1, v2}, Lxl2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 245
    .line 246
    .line 247
    iget-object v15, v12, Lyl2;->a:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    if-eqz v15, :cond_a

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lwl2;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v15, v13

    .line 265
    :goto_6
    if-nez v15, :cond_e

    .line 266
    .line 267
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    :goto_7
    if-eq v15, v3, :cond_b

    .line 276
    .line 277
    if-eq v15, v10, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    if-ne v15, v3, :cond_d

    .line 285
    .line 286
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v15, "vector"

    .line 291
    .line 292
    invoke-static {v3, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-static {v1, v7, v2, v9}, Ll57;->j(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lwl2;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v1, v12, Lyl2;->a:Ljava/util/HashMap;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 314
    .line 315
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 320
    .line 321
    const-string v1, "No start tag found"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    :goto_8
    iget-object v1, v15, Lwl2;->a:Lvl2;

    .line 328
    .line 329
    invoke-static {v1, v0}, Ld57;->d(Lvl2;Luq0;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v11}, Luq0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    const v3, -0x6998f1f8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Luq0;->V(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v0, v2}, Luq0;->d(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    or-int/2addr v3, v12

    .line 356
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    or-int/2addr v1, v3

    .line 361
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    sget-object v1, Llq0;->a:Lkq0;

    .line 368
    .line 369
    if-ne v3, v1, :cond_11

    .line 370
    .line 371
    :cond_10
    :try_start_1
    invoke-virtual {v7, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lld;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lld;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    check-cast v3, Lld;

    .line 393
    .line 394
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lld;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v11}, Luq0;->p(Z)V

    .line 400
    .line 401
    .line 402
    :goto_9
    and-int/lit8 v2, v6, 0x70

    .line 403
    .line 404
    if-ne v2, v8, :cond_12

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/4 v10, 0x0

    .line 408
    :goto_a
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v10, :cond_13

    .line 413
    .line 414
    sget-object v3, Llq0;->a:Lkq0;

    .line 415
    .line 416
    if-ne v2, v3, :cond_15

    .line 417
    .line 418
    :cond_13
    const-wide/16 v2, 0x10

    .line 419
    .line 420
    cmp-long v6, v4, v2

    .line 421
    .line 422
    if-nez v6, :cond_14

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_14
    new-instance v13, Lm20;

    .line 426
    .line 427
    const/4 v2, 0x5

    .line 428
    invoke-direct {v13, v4, v5, v2}, Lm20;-><init>(JI)V

    .line 429
    .line 430
    .line 431
    :goto_b
    invoke-virtual {v0, v13}, Luq0;->f0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v13

    .line 435
    :cond_15
    check-cast v2, Lm20;

    .line 436
    .line 437
    sget-object v3, Lb64;->Q:Lb64;

    .line 438
    .line 439
    sget v6, Lpv0;->e:F

    .line 440
    .line 441
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/draw/a;->d(Le64;Lrn4;Lm20;)Le64;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v0, v11}, Le40;->a(Le64;Luq0;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Lio0;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v3, "Error attempting to load resource: "

    .line 459
    .line 460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v3, 0xd

    .line 471
    .line 472
    invoke-direct {v1, v2, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :goto_c
    monitor-exit v9

    .line 477
    throw v0

    .line 478
    :cond_16
    invoke-virtual {v0}, Luq0;->Q()V

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_17

    .line 486
    .line 487
    new-instance v0, Lm51;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    move/from16 v1, p0

    .line 491
    .line 492
    move/from16 v2, p4

    .line 493
    .line 494
    invoke-direct/range {v0 .. v5}, Lm51;-><init>(IIIJ)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 498
    .line 499
    :cond_17
    return-void
.end method

.method public static final c(Lcy6;Lqx6;Lg72;Luq0;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    const v0, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    and-int/lit8 v2, v7, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v7, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v2, v5, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/4 v2, 0x0

    .line 90
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p3, v5, v2}, Luq0;->N(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_11

    .line 97
    .line 98
    and-int/lit8 v2, v0, 0x70

    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    and-int/lit8 v2, v0, 0x40

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/4 v2, 0x0

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    const/4 v2, 0x1

    .line 116
    :goto_8
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Llq0;->a:Lkq0;

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    if-ne v3, v5, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v3, Lzx3;

    .line 127
    .line 128
    new-instance v2, Lrb5;

    .line 129
    .line 130
    new-instance v9, Lof;

    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    invoke-direct {v9, v10, p1, p2}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v9}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v2}, Lzx3;-><init>(Lrb5;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v3, Lzx3;

    .line 146
    .line 147
    and-int/lit8 v2, v0, 0xe

    .line 148
    .line 149
    if-eq v2, v1, :cond_d

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    :cond_d
    const/4 v6, 0x1

    .line 162
    :cond_e
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    if-ne v0, v5, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v0, Ld7;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    move-object v1, v0

    .line 181
    check-cast v1, Lg72;

    .line 182
    .line 183
    new-instance v0, Lv00;

    .line 184
    .line 185
    invoke-direct {v0, v8, p1, p0}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x4e63add6    # 9.5495514E8f

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v5, 0xd80

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    sget-object v2, Lo51;->a:Lox4;

    .line 199
    .line 200
    move-object v11, v3

    .line 201
    move-object v3, v0

    .line 202
    move-object v0, v11

    .line 203
    invoke-static/range {v0 .. v6}, Lse;->a(Lnx4;Lg72;Lox4;Lip0;Luq0;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual {p3}, Luq0;->Q()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    new-instance v1, Lv7;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1, p2, v7}, Lv7;-><init>(Lcy6;Lqx6;Lg72;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 222
    .line 223
    :cond_12
    return-void
.end method

.method public static final d(Le64;Lip0;Luq0;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Luq0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lay6;->a:Ltr0;

    .line 58
    .line 59
    sget-object v3, Lop0;->a:Lip0;

    .line 60
    .line 61
    and-int/lit8 v3, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-static {p0, v2, p1, p2, v0}, Lyc4;->f(Le64;Lk65;Lip0;Luq0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Luq0;->Q()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Luf;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Luf;-><init>(Le64;Lip0;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
