.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxy4;
.implements Lbk4;


# instance fields
.field public final synthetic X:Lap;


# direct methods
.method public synthetic constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso;->X:Lap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lgj4;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lso;->X:Lap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap;->q(Lgj4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lgj4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lso;->X:Lap;

    .line 2
    .line 3
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x6c

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public y(Landroid/view/View;Lio8;)Lio8;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lio8;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lio8;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v4, v4, Lso;->X:Lap;

    .line 16
    .line 17
    iget-object v5, v4, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v6, 0x1d

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    iget-object v5, v4, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v7, v4, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    iget-object v7, v4, Lap;->Z0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, v4, Lap;->Z0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v4, Lap;->a1:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_0
    iget-object v7, v4, Lap;->Z0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v9, v4, Lap;->a1:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio8;->b()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v1}, Lio8;->d()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1}, Lio8;->c()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v1}, Lio8;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Lio8;->a:Lfo8;

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    invoke-virtual {v10, v11}, Lfo8;->h(I)Lp63;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v12, v4, Lap;->y0:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const-class v13, Landroid/graphics/Rect;

    .line 99
    .line 100
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    if-lt v14, v6, :cond_1

    .line 104
    .line 105
    sget-boolean v11, Lmk8;->a:Z

    .line 106
    .line 107
    invoke-static {v7, v9, v12}, Lsa;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-boolean v14, Lmk8;->a:Z

    .line 112
    .line 113
    if-nez v14, :cond_2

    .line 114
    .line 115
    sput-boolean v15, Lmk8;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 118
    .line 119
    const-string v6, "computeFitSystemWindows"

    .line 120
    .line 121
    new-array v11, v11, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v13, v11, v8

    .line 124
    .line 125
    aput-object v13, v11, v15

    .line 126
    .line 127
    invoke-virtual {v14, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sput-object v6, Lmk8;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    sget-object v6, Lmk8;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v6, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_2
    sget-object v6, Lmk8;->b:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    :try_start_1
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    :cond_3
    :goto_0
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget v13, v10, Lp63;->a:I

    .line 164
    .line 165
    sub-int/2addr v13, v6

    .line 166
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget v13, v10, Lp63;->b:I

    .line 171
    .line 172
    sub-int/2addr v13, v11

    .line 173
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v13, v10, Lp63;->c:I

    .line 178
    .line 179
    sub-int/2addr v13, v12

    .line 180
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget v10, v10, Lp63;->d:I

    .line 185
    .line 186
    sub-int/2addr v10, v9

    .line 187
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v6, v11, v12, v9}, Lp63;->c(IIII)Lp63;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v9, v6, Lp63;->c:I

    .line 196
    .line 197
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    iget v6, v6, Lp63;->a:I

    .line 200
    .line 201
    if-ne v10, v6, :cond_5

    .line 202
    .line 203
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v10, v9, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move v15, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_1
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    :goto_2
    iget-object v10, v4, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    .line 216
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    sub-int/2addr v11, v6

    .line 219
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    sub-int/2addr v12, v9

    .line 224
    iput v11, v10, Landroidx/appcompat/widget/ActionBarContextView;->w0:I

    .line 225
    .line 226
    iput v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->x0:I

    .line 227
    .line 228
    iput v12, v10, Landroidx/appcompat/widget/ActionBarContextView;->y0:I

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v4, Lap;->E0:Z

    .line 234
    .line 235
    if-nez v6, :cond_6

    .line 236
    .line 237
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    if-lez v6, :cond_6

    .line 240
    .line 241
    move v3, v8

    .line 242
    :cond_6
    move v8, v15

    .line 243
    :cond_7
    if-eqz v8, :cond_8

    .line 244
    .line 245
    iget-object v4, v4, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eq v2, v3, :cond_f

    .line 251
    .line 252
    invoke-virtual {v1}, Lio8;->b()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1}, Lio8;->c()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1}, Lio8;->a()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v7, 0x24

    .line 267
    .line 268
    if-lt v6, v7, :cond_9

    .line 269
    .line 270
    new-instance v6, Lun8;

    .line 271
    .line 272
    invoke-direct {v6, v1}, Lun8;-><init>(Lio8;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/16 v7, 0x23

    .line 277
    .line 278
    if-lt v6, v7, :cond_a

    .line 279
    .line 280
    new-instance v6, Ltn8;

    .line 281
    .line 282
    invoke-direct {v6, v1}, Ltn8;-><init>(Lio8;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const/16 v7, 0x22

    .line 287
    .line 288
    if-lt v6, v7, :cond_b

    .line 289
    .line 290
    new-instance v6, Lsn8;

    .line 291
    .line 292
    invoke-direct {v6, v1}, Lsn8;-><init>(Lio8;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    const/16 v7, 0x1f

    .line 297
    .line 298
    if-lt v6, v7, :cond_c

    .line 299
    .line 300
    new-instance v6, Lrn8;

    .line 301
    .line 302
    invoke-direct {v6, v1}, Lrn8;-><init>(Lio8;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    const/16 v7, 0x1e

    .line 307
    .line 308
    if-lt v6, v7, :cond_d

    .line 309
    .line 310
    new-instance v6, Lqn8;

    .line 311
    .line 312
    invoke-direct {v6, v1}, Lqn8;-><init>(Lio8;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    const/16 v7, 0x1d

    .line 317
    .line 318
    if-lt v6, v7, :cond_e

    .line 319
    .line 320
    new-instance v6, Lpn8;

    .line 321
    .line 322
    invoke-direct {v6, v1}, Lpn8;-><init>(Lio8;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    new-instance v6, Lon8;

    .line 327
    .line 328
    invoke-direct {v6, v1}, Lon8;-><init>(Lio8;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {v2, v3, v4, v5}, Lp63;->c(IIII)Lp63;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Lvn8;->h(Lp63;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lvn8;->b()Lio8;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_f
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-virtual {v1}, Lio8;->f()Landroid/view/WindowInsets;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_10

    .line 359
    .line 360
    invoke-static {v0, v3}, Lio8;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lio8;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_10
    return-object v1
.end method
