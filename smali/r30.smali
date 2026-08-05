.class public final Lr30;
.super Lm30;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lft7;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lft7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr30;->b:Lft7;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-object p2, p2, Ld04;->R:Lb04;

    .line 15
    .line 16
    iget-object p2, p2, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    if-eqz p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lva6;->H(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr30;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lla;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, p2

    .line 61
    :goto_3c
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lva6;->H(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lr30;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput-object p2, p0, Lr30;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr30;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr30;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr30;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr30;->b:Lft7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lft7;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    const/16 v6, 0x23

    .line 18
    .line 19
    if-ge v0, v2, :cond_6f

    .line 20
    .line 21
    iget-object v0, p0, Lr30;->c:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v0, :cond_56

    .line 24
    .line 25
    iget-object v2, p0, Lr30;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_1f

    .line 28
    .line 29
    iget-boolean v2, p0, Lr30;->d:Z

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lov4;

    .line 41
    .line 42
    invoke-direct {v8, v7}, Lov4;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v7, v6, :cond_36

    .line 48
    .line 49
    new-instance v3, Llt7;

    .line 50
    .line 51
    invoke-direct {v3, v0, v8}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_53

    .line 55
    :cond_36
    if-lt v7, v5, :cond_3e

    .line 56
    .line 57
    new-instance v3, Ljt7;

    .line 58
    .line 59
    invoke-direct {v3, v0, v8}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    if-lt v7, v4, :cond_46

    .line 64
    .line 65
    new-instance v3, Lit7;

    .line 66
    .line 67
    invoke-direct {v3, v0, v8}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    if-lt v7, v3, :cond_4e

    .line 72
    .line 73
    new-instance v3, Lht7;

    .line 74
    .line 75
    invoke-direct {v3, v0, v8}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    new-instance v3, Lgt7;

    .line 80
    .line 81
    invoke-direct {v3, v0, v8}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3, v2}, Ln37;->f(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lft7;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_be

    .line 117
    .line 118
    iget-object v0, p0, Lr30;->c:Landroid/view/Window;

    .line 119
    .line 120
    if-eqz v0, :cond_ae

    .line 121
    .line 122
    iget-boolean v1, p0, Lr30;->d:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v7, Lov4;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Lov4;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v2, v6, :cond_8e

    .line 136
    .line 137
    new-instance v2, Llt7;

    .line 138
    .line 139
    invoke-direct {v2, v0, v7}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    if-lt v2, v5, :cond_96

    .line 144
    .line 145
    new-instance v2, Ljt7;

    .line 146
    .line 147
    invoke-direct {v2, v0, v7}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_ab

    .line 151
    :cond_96
    if-lt v2, v4, :cond_9e

    .line 152
    .line 153
    new-instance v2, Lit7;

    .line 154
    .line 155
    invoke-direct {v2, v0, v7}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :cond_9e
    if-lt v2, v3, :cond_a6

    .line 160
    .line 161
    new-instance v2, Lht7;

    .line 162
    .line 163
    invoke-direct {v2, v0, v7}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    new-instance v2, Lgt7;

    .line 168
    .line 169
    invoke-direct {v2, v0, v7}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v2, v1}, Ln37;->f(Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
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

.method public final e(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr30;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_47

    .line 6
    :cond_5
    iput-object p1, p0, Lr30;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_47

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lov4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lov4;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v0, v2, :cond_1e

    .line 24
    .line 25
    new-instance v0, Llt7;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v0, v2, :cond_28

    .line 34
    .line 35
    new-instance v0, Ljt7;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v0, v2, :cond_32

    .line 44
    .line 45
    new-instance v0, Lit7;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const/16 v2, 0x17

    .line 52
    .line 53
    if-lt v0, v2, :cond_3c

    .line 54
    .line 55
    new-instance v0, Lht7;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance v0, Lgt7;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Ln37;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lr30;->d:Z

    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
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
.end method
