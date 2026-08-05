.class public abstract Lxj1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public Q:Lgh;

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:I

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Ldb;

.field public Z:J

.field public a0:J

.field public b0:Lkh;


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj1;->V:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_38

    .line 16
    .line 17
    iget-wide v9, p0, Lxj1;->Z:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_3a

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_22

    .line 26
    .line 27
    iget v9, p0, Lxj1;->U:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lxj1;->Z:J

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 37
    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Lxj1;->Q:Lgh;

    .line 40
    .line 41
    iget v9, v9, Lgh;->y:I

    .line 42
    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 45
    .line 46
    iget v10, p0, Lxj1;->U:I

    .line 47
    .line 48
    mul-int v9, v9, v10

    .line 49
    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iput-wide v6, p0, Lxj1;->Z:J

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iget-object v9, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v9, :cond_65

    .line 63
    .line 64
    iget-wide v10, p0, Lxj1;->a0:J

    .line 65
    .line 66
    cmp-long v12, v10, v6

    .line 67
    .line 68
    if-eqz v12, :cond_67

    .line 69
    .line 70
    cmp-long v12, v10, v1

    .line 71
    .line 72
    if-gtz v12, :cond_52

    .line 73
    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-wide v6, p0, Lxj1;->a0:J

    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    sub-long/2addr v10, v1

    .line 84
    mul-long v10, v10, v4

    .line 85
    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Lxj1;->Q:Lgh;

    .line 88
    .line 89
    iget v4, v4, Lgh;->z:I

    .line 90
    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Lxj1;->U:I

    .line 93
    .line 94
    mul-int v3, v3, v4

    .line 95
    .line 96
    div-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    iput-wide v6, p0, Lxj1;->a0:J

    .line 103
    .line 104
    :cond_67
    :goto_67
    move v0, v3

    .line 105
    :goto_68
    if-eqz p1, :cond_74

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    iget-object p1, p0, Lxj1;->Y:Ldb;

    .line 110
    .line 111
    const-wide/16 v3, 0x10

    .line 112
    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh;->c()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lgh;->h:I

    .line 9
    .line 10
    iget-object v2, v0, Lgh;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_2c

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_29

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_29

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lgh;->e:I

    .line 32
    .line 33
    aget-object v6, v2, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Lgh;->e:I

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_48

    .line 50
    .line 51
    iput-object p1, v0, Lgh;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/16 p1, 0xa0

    .line 62
    .line 63
    :cond_3e
    iget v1, v0, Lgh;->c:I

    .line 64
    .line 65
    iput p1, v0, Lgh;->c:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_48

    .line 68
    .line 69
    iput-boolean v3, v0, Lgh;->m:Z

    .line 70
    .line 71
    iput-boolean v3, v0, Lgh;->j:Z

    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxj1;->b0:Lkh;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkh;

    .line 6
    .line 7
    invoke-direct {v0}, Lkh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxj1;->b0:Lkh;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxj1;->b0:Lkh;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkh;->R:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_17
    iget-object v1, p0, Lxj1;->Q:Lgh;

    .line 25
    .line 26
    iget v1, v1, Lgh;->y:I

    .line 27
    .line 28
    if-gtz v1, :cond_29

    .line 29
    .line 30
    iget-boolean v1, p0, Lxj1;->V:Z

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget v1, p0, Lxj1;->U:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_9c

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lxj1;->Q:Lgh;

    .line 43
    .line 44
    iget-boolean v2, v1, Lgh;->C:Z

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    iget-object v1, v1, Lgh;->B:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    iget-boolean v2, v1, Lgh;->F:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    iget-object v1, v1, Lgh;->D:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lxj1;->Q:Lgh;

    .line 64
    .line 65
    iget-boolean v2, v1, Lgh;->G:Z

    .line 66
    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    iget-object v1, v1, Lgh;->E:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lxj1;->Q:Lgh;

    .line 83
    .line 84
    iget-boolean v1, v1, Lgh;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    if-lt v1, v2, :cond_7a

    .line 115
    .line 116
    invoke-static {p0}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p1, v1}, Lyr;->S(Landroid/graphics/drawable/Drawable;I)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lxj1;->Q:Lgh;

    .line 124
    .line 125
    iget-boolean v1, v1, Lgh;->A:Z

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lxj1;->R:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-eqz v1, :cond_90

    .line 133
    .line 134
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_90
    .catchall {:try_start_17 .. :try_end_90} :catchall_27

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lxj1;->b0:Lkh;

    .line 146
    .line 147
    iget-object v2, v1, Lkh;->R:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 150
    .line 151
    iput-object v0, v1, Lkh;->R:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_9c
    iget-object v2, p0, Lxj1;->b0:Lkh;

    .line 158
    .line 159
    iget-object v3, v2, Lkh;->R:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 162
    .line 163
    iput-object v0, v2, Lkh;->R:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final c(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lxj1;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 12
    .line 13
    iget v0, v0, Lgh;->z:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 34
    .line 35
    iget v0, v0, Lgh;->z:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lxj1;->a0:J

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iput-object v4, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lxj1;->a0:J

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 55
    .line 56
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 57
    .line 58
    iget v1, v0, Lgh;->h:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lgh;->d(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lxj1;->W:I

    .line 69
    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    iget-object p1, p0, Lxj1;->Q:Lgh;

    .line 73
    .line 74
    iget p1, p1, Lgh;->y:I

    .line 75
    .line 76
    if-lez p1, :cond_51

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lxj1;->Z:J

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, v0}, Lxj1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iput-object v4, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lxj1;->W:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lxj1;->Z:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-nez v2, :cond_67

    .line 97
    .line 98
    iget-wide v0, p0, Lxj1;->a0:J

    .line 99
    .line 100
    cmp-long v2, v0, v5

    .line 101
    .line 102
    if-eqz v2, :cond_7d

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lxj1;->Y:Ldb;

    .line 105
    .line 106
    if-nez v0, :cond_77

    .line 107
    .line 108
    new-instance v0, Ldb;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Ljh;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v0, v2, v1}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lxj1;->Y:Ldb;

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0, p1}, Lxj1;->a(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    return p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract d(Lgh;)V
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lxj1;->U:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxj1;->Q:Lgh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgh;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v0, v0, Lgh;->v:Z

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-virtual {v0}, Lgh;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lgh;->u:Z

    .line 15
    .line 16
    iget v2, v0, Lgh;->h:I

    .line 17
    .line 18
    iget-object v3, v0, Lgh;->g:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    if-ge v5, v2, :cond_26

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_23

    .line 31
    .line 32
    iput-boolean v4, v0, Lgh;->v:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iput-boolean v1, v0, Lgh;->v:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_29
    if-eqz v0, :cond_36

    .line 43
    .line 44
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxj1;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lgh;->d:I

    .line 51
    .line 52
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->R:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean v1, v0, Lgh;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lgh;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, v0, Lgh;->o:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean v1, v0, Lgh;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lgh;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, v0, Lgh;->n:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getMinimumHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean v1, v0, Lgh;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lgh;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, v0, Lgh;->q:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getMinimumWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean v1, v0, Lgh;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lgh;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, v0, Lgh;->p:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getOpacity()I
    .registers 8

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_3a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 14
    .line 15
    iget-boolean v2, v0, Lgh;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget v0, v0, Lgh;->s:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Lgh;->c()V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lgh;->h:I

    .line 26
    .line 27
    iget-object v3, v0, Lgh;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lez v2, :cond_25

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v3, v1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_25
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_27
    if-ge v5, v2, :cond_36

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iput v1, v0, Lgh;->s:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lgh;->r:Z

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return v1
    .line 60
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5a

    .line 11
    :cond_a
    iget-object v1, v0, Lgh;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_59

    .line 14
    .line 15
    iget-boolean v5, v0, Lgh;->j:Z

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {v0}, Lgh;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lgh;->h:I

    .line 29
    .line 30
    iget-object v6, v0, Lgh;->g:[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    if-ge v7, v5, :cond_54

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_51

    .line 42
    .line 43
    if-nez v3, :cond_31

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-le v8, v9, :cond_39

    .line 55
    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v9, :cond_41

    .line 63
    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v8, v9, :cond_49

    .line 71
    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-le v8, v9, :cond_51

    .line 79
    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_20

    .line 85
    :cond_54
    iput-boolean v2, v0, Lgh;->j:Z

    .line 86
    .line 87
    iput-object v3, v0, Lgh;->k:Landroid/graphics/Rect;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object v3, v1

    .line 91
    :goto_5a
    if-eqz v3, :cond_6e

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 125
    .line 126
    iget-boolean v0, v0, Lgh;->A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8f

    .line 129
    .line 130
    invoke-static {p0}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_8f

    .line 135
    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :cond_8f
    return v4
    .line 145
    .line 146
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lgh;->r:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lgh;->t:Z

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgh;->A:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lxj1;->V:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object v2, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lxj1;->U:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-wide v2, p0, Lxj1;->a0:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    iput-wide v4, p0, Lxj1;->a0:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    iget-wide v2, p0, Lxj1;->Z:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    iput-wide v4, p0, Lxj1;->Z:J

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v0

    .line 54
    :goto_35
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
    .line 60
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxj1;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2b

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljh;

    .line 13
    .line 14
    new-instance v1, Lgh;

    .line 15
    .line 16
    iget-object v2, v0, Ljh;->f0:Lgh;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lgh;-><init>(Lgh;Ljh;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lgh;->I:Lkr3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkr3;->c()Lkr3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lgh;->I:Lkr3;

    .line 29
    .line 30
    iget-object v0, v1, Lgh;->J:Lwe6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwe6;->b()Lwe6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lgh;->J:Lwe6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxj1;->d(Lgh;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lxj1;->X:Z

    .line 43
    .line 44
    :cond_2b
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget v1, p0, Lxj1;->W:I

    .line 4
    .line 5
    iget v2, v0, Lgh;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lgh;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_b
    if-ge v5, v2, :cond_23

    .line 13
    .line 14
    aget-object v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_20

    .line 17
    .line 18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v9, 0x17

    .line 21
    .line 22
    if-lt v8, v9, :cond_1c

    .line 23
    .line 24
    invoke-static {v7, p1}, Lyr;->S(Landroid/graphics/drawable/Drawable;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-ne v5, v1, :cond_20

    .line 31
    .line 32
    move v6, v7

    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iput p1, v0, Lgh;->x:I

    .line 37
    .line 38
    return v6
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lxj1;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lxj1;->U:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_21

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxj1;->V:Z

    .line 11
    .line 12
    iput p1, p0, Lxj1;->U:I

    .line 13
    .line 14
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-wide v1, p0, Lxj1;->Z:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lxj1;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->A:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Lgh;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgh;->C:Z

    .line 5
    .line 6
    iget-object v1, v0, Lgh;->B:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_12

    .line 9
    .line 10
    iput-object p1, v0, Lgh;->B:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->w:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Lgh;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxj1;->R:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxj1;->R:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxj1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgh;->F:Z

    .line 5
    .line 6
    iget-object v1, v0, Lgh;->D:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Lgh;->D:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->Q:Lgh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgh;->G:Z

    .line 5
    .line 6
    iget-object v1, v0, Lgh;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Lgh;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxj1;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj1;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
