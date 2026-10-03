.class public abstract Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lrg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrg5;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd1;->a:Lrg5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltp7;Lfp7;Lrk2;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

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
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lrk2;->N(IZ)Z

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
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lrk2;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Llc;->b:Li67;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Lrk2;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lrk2;->W(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lrk2;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

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
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lxx0;->a:Lm0;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lym;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {v1, p1, v2, p0, v0}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v4, v1

    .line 119
    check-cast v4, Lmi2;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v5, p2

    .line 126
    invoke-static/range {v2 .. v7}, Lw21;->b(Ldn4;Lt21;Lmi2;Lrk2;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v5, p2

    .line 131
    invoke-virtual {v5}, Lrk2;->Q()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v5}, Lrk2;->r()Lzw5;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    new-instance v0, Lj9;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-direct {v0, p3, v1, p0, p1}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IJLrk2;I)V
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
    invoke-virtual {v0, v1}, Lrk2;->X(I)Lrk2;

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
    invoke-virtual {v0, v1}, Lrk2;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v3

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
    invoke-virtual {v0, v4, v5}, Lrk2;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v9, :cond_4

    .line 59
    .line 60
    move v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v11

    .line 63
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v9, v7}, Lrk2;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_16

    .line 70
    .line 71
    sget-object v7, Llc;->b:Li67;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    and-int/lit8 v13, v6, 0xe

    .line 84
    .line 85
    if-ne v13, v2, :cond_5

    .line 86
    .line 87
    move v2, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v2, v11

    .line 90
    :goto_4
    or-int/2addr v2, v12

    .line 91
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, -0x1

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lxx0;->a:Lm0;

    .line 99
    .line 100
    if-ne v12, v2, :cond_7

    .line 101
    .line 102
    :cond_6
    filled-new-array {v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v0, v12}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v12, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v13, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_17

    .line 134
    .line 135
    new-instance v0, Lld1;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    move/from16 v2, p4

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lld1;-><init>(IIIJ)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {v0, v7}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v7, Llc;->c:Lwy0;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/content/res/Resources;

    .line 159
    .line 160
    sget-object v9, Llc;->e:Li67;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lf46;

    .line 167
    .line 168
    monitor-enter v9

    .line 169
    :try_start_0
    iget-object v12, v9, Lf46;->a:Lpp4;

    .line 170
    .line 171
    invoke-virtual {v12, v2}, Lp73;->b(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Landroid/util/TypedValue;

    .line 176
    .line 177
    if-nez v12, :cond_9

    .line 178
    .line 179
    new-instance v12, Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2, v12, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v13, v9, Lf46;->a:Lpp4;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Lpp4;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v13, Lp73;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v16, v15, v14

    .line 196
    .line 197
    iget-object v13, v13, Lp73;->b:[I

    .line 198
    .line 199
    aput v2, v13, v14

    .line 200
    .line 201
    aput-object v12, v15, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_9
    :goto_5
    monitor-exit v9

    .line 208
    iget-object v9, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    const-string v14, ".xml"

    .line 214
    .line 215
    invoke-static {v9, v14}, Lea7;->Q0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ne v14, v10, :cond_f

    .line 220
    .line 221
    const v9, -0x699b7fa2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lrk2;->W(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v9, v12, Landroid/util/TypedValue;->changingConfigurations:I

    .line 232
    .line 233
    sget-object v12, Llc;->d:Li67;

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lsz2;

    .line 240
    .line 241
    new-instance v14, Lrz2;

    .line 242
    .line 243
    invoke-direct {v14, v1, v2}, Lrz2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 244
    .line 245
    .line 246
    iget-object v15, v12, Lsz2;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lqz2;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v15, v13

    .line 264
    :goto_6
    if-nez v15, :cond_e

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    :goto_7
    if-eq v15, v3, :cond_b

    .line 275
    .line 276
    if-eq v15, v10, :cond_b

    .line 277
    .line 278
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    if-ne v15, v3, :cond_d

    .line 284
    .line 285
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v15, "vector"

    .line 290
    .line 291
    invoke-static {v3, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-static {v1, v7, v2, v9}, Lvx7;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lqz2;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iget-object v1, v12, Lsz2;->a:Ljava/util/HashMap;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 313
    .line 314
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 319
    .line 320
    const-string v1, "No start tag found"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_e
    :goto_8
    iget-object v1, v15, Lqz2;->a:Lpz2;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lmx7;->l(Lpz2;Lrk2;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v11}, Lrk2;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    const v3, -0x69992078

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lrk2;->W(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v0, v2}, Lrk2;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    or-int/2addr v3, v12

    .line 355
    invoke-virtual {v0, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    or-int/2addr v1, v3

    .line 360
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    sget-object v1, Lxx0;->a:Lm0;

    .line 367
    .line 368
    if-ne v3, v1, :cond_11

    .line 369
    .line 370
    :cond_10
    :try_start_1
    invoke-virtual {v7, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lce;

    .line 384
    .line 385
    invoke-direct {v3, v1}, Lce;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    check-cast v3, Lce;

    .line 392
    .line 393
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lce;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11}, Lrk2;->p(Z)V

    .line 399
    .line 400
    .line 401
    :goto_9
    and-int/lit8 v2, v6, 0x70

    .line 402
    .line 403
    if-ne v2, v8, :cond_12

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    move v10, v11

    .line 407
    :goto_a
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v10, :cond_13

    .line 412
    .line 413
    sget-object v3, Lxx0;->a:Lm0;

    .line 414
    .line 415
    if-ne v2, v3, :cond_15

    .line 416
    .line 417
    :cond_13
    const-wide/16 v2, 0x10

    .line 418
    .line 419
    cmp-long v2, v4, v2

    .line 420
    .line 421
    if-nez v2, :cond_14

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    new-instance v13, Lq40;

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    invoke-direct {v13, v4, v5, v2}, Lq40;-><init>(JI)V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v0, v13}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v13

    .line 434
    :cond_15
    check-cast v2, Lq40;

    .line 435
    .line 436
    sget-object v3, Lan4;->X:Lan4;

    .line 437
    .line 438
    sget v6, Lv21;->e:F

    .line 439
    .line 440
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/draw/a;->a(Ldn4;Lu55;Lq40;)Ldn4;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v0, v11}, Lm60;->a(Ldn4;Lrk2;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Lj46;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v3, "Error attempting to load resource: "

    .line 458
    .line 459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :goto_c
    monitor-exit v9

    .line 474
    throw v0

    .line 475
    :cond_16
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 476
    .line 477
    .line 478
    :goto_d
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_17

    .line 483
    .line 484
    new-instance v0, Lld1;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    move/from16 v1, p0

    .line 488
    .line 489
    move/from16 v2, p4

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lld1;-><init>(IIIJ)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 495
    .line 496
    :cond_17
    return-void
.end method

.method public static final c(Ltp7;Lgp7;Lji2;Lrk2;I)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object v5, p3

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lrk2;->X(I)Lrk2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v8, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v8

    .line 37
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 v3, v8, 0x40

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v3, v4

    .line 63
    :goto_4
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v1, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v3, v7, :cond_8

    .line 87
    .line 88
    move v3, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v3, v9

    .line 91
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {p3, v7, v3}, Lrk2;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_11

    .line 98
    .line 99
    and-int/lit8 v3, v1, 0x70

    .line 100
    .line 101
    if-eq v3, v6, :cond_a

    .line 102
    .line 103
    and-int/lit8 v3, v1, 0x40

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v3, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_7
    move v3, v10

    .line 117
    :goto_8
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lxx0;->a:Lm0;

    .line 122
    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    if-ne v6, v7, :cond_c

    .line 126
    .line 127
    :cond_b
    new-instance v6, Lwe4;

    .line 128
    .line 129
    new-instance v3, Lha6;

    .line 130
    .line 131
    new-instance v11, Lm5;

    .line 132
    .line 133
    invoke-direct {v11, v4, p1, p2}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v11}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v3}, Lwe4;-><init>(Lha6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v6, Lwe4;

    .line 146
    .line 147
    and-int/lit8 v3, v1, 0xe

    .line 148
    .line 149
    if-eq v3, v2, :cond_d

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    :cond_d
    move v9, v10

    .line 162
    :cond_e
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    if-ne v1, v7, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v1, Lp7;

    .line 171
    .line 172
    const/16 v2, 0x19

    .line 173
    .line 174
    invoke-direct {v1, v2, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    move-object v2, v1

    .line 181
    check-cast v2, Lji2;

    .line 182
    .line 183
    new-instance v1, Lj9;

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    invoke-direct {v1, v3, p1, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v3, 0x4e63add6    # 9.5495514E8f

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1, p3}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v1, v6

    .line 197
    const/16 v6, 0xd80

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    sget-object v3, Lnd1;->a:Lrg5;

    .line 201
    .line 202
    invoke-static/range {v1 .. v7}, Lpf;->a(Lqg5;Lji2;Lrg5;Lyw0;Lrk2;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    new-instance v2, Lh8;

    .line 216
    .line 217
    invoke-direct {v2, p0, p1, p2, v8}, Lh8;-><init>(Ltp7;Lgp7;Lji2;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Lzw5;->d:Lxi2;

    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public static final d(Ldn4;Lyw0;Lrk2;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

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
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

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
    move v0, v1

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
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v3, v2}, Lrk2;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lrp7;->a:Lwy0;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Ld06;->b(Ldn4;Lsp5;Lyw0;Lrk2;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lpg;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lpg;-><init>(Ldn4;Lyw0;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
