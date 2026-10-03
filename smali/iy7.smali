.class public final Liy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j0:Liy7;

.field public static k0:Liy7;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:I

.field public final c0:Lhy7;

.field public final d0:Lhy7;

.field public e0:I

.field public f0:I

.field public g0:Lpy7;

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhy7;-><init>(Liy7;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liy7;->c0:Lhy7;

    .line 11
    .line 12
    new-instance v0, Lhy7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lhy7;-><init>(Liy7;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liy7;->d0:Lhy7;

    .line 19
    .line 20
    iput-object p1, p0, Liy7;->X:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Liy7;->Y:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lsi8;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Ljm;->E(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Liy7;->Z:I

    .line 52
    .line 53
    iput-boolean v1, p0, Liy7;->i0:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Liy7;)V
    .locals 3

    .line 1
    sget-object v0, Liy7;->j0:Liy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Liy7;->X:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Liy7;->c0:Lhy7;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Liy7;->j0:Liy7;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Liy7;->X:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Liy7;->c0:Lhy7;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Liy7;->k0:Liy7;

    .line 2
    .line 3
    iget-object v1, p0, Liy7;->X:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Liy7;->k0:Liy7;

    .line 9
    .line 10
    iget-object v0, p0, Liy7;->g0:Lpy7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lpy7;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lpy7;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Liy7;->g0:Lpy7;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Liy7;->i0:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Liy7;->j0:Liy7;

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Liy7;->b(Liy7;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Liy7;->d0:Lhy7;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liy7;->X:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Liy7;->b(Liy7;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Liy7;->k0:Liy7;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Liy7;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Liy7;->k0:Liy7;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Liy7;->h0:Z

    .line 28
    .line 29
    new-instance v2, Lpy7;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lpy7;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lpy7;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, v2, Lpy7;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Liy7;->g0:Lpy7;

    .line 47
    .line 48
    iget v5, v0, Liy7;->e0:I

    .line 49
    .line 50
    iget v6, v0, Liy7;->f0:I

    .line 51
    .line 52
    iget-boolean v7, v0, Liy7;->h0:Z

    .line 53
    .line 54
    iget-object v8, v2, Lpy7;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "window"

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v9, v2, Lpy7;->c0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v11, v0, Liy7;->Y:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v2, Lpy7;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [I

    .line 93
    .line 94
    iget-object v11, v2, Lpy7;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, [I

    .line 97
    .line 98
    iget-object v2, v2, Lpy7;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget v13, Lls5;->tooltip_precise_anchor_threshold:I

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v14, 0x2

    .line 123
    if-lt v13, v12, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    div-int/2addr v5, v14

    .line 131
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-lt v13, v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget v13, Lls5;->tooltip_precise_anchor_extra_offset:I

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int v13, v6, v12

    .line 148
    .line 149
    sub-int/2addr v6, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_1
    const/16 v12, 0x31

    .line 157
    .line 158
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    sget v16, Lls5;->tooltip_y_offset_touch:I

    .line 167
    .line 168
    :goto_2
    move/from16 v15, v16

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget v16, Lls5;->tooltip_y_offset_non_touch:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 193
    .line 194
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    if-ne v5, v14, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_4
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 205
    .line 206
    if-eqz v14, :cond_8

    .line 207
    .line 208
    instance-of v14, v5, Landroid/app/Activity;

    .line 209
    .line 210
    if-eqz v14, :cond_7

    .line 211
    .line 212
    check-cast v5, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    if-gez v14, :cond_b

    .line 242
    .line 243
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    if-gez v14, :cond_b

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    const-string v5, "dimen"

    .line 254
    .line 255
    move/from16 v19, v6

    .line 256
    .line 257
    const-string v6, "android"

    .line 258
    .line 259
    move/from16 v20, v7

    .line 260
    .line 261
    const-string v7, "status_bar_height"

    .line 262
    .line 263
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const/4 v5, 0x0

    .line 275
    :goto_6
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    .line 281
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move/from16 v19, v6

    .line 289
    .line 290
    move/from16 v20, v7

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    aget v5, v11, v14

    .line 302
    .line 303
    aget v6, v9, v14

    .line 304
    .line 305
    sub-int/2addr v5, v6

    .line 306
    aput v5, v11, v14

    .line 307
    .line 308
    aget v6, v11, v18

    .line 309
    .line 310
    aget v7, v9, v18

    .line 311
    .line 312
    sub-int/2addr v6, v7

    .line 313
    aput v6, v11, v18

    .line 314
    .line 315
    add-int v5, v5, v17

    .line 316
    .line 317
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/16 v16, 0x2

    .line 322
    .line 323
    div-int/lit8 v6, v6, 0x2

    .line 324
    .line 325
    sub-int/2addr v5, v6

    .line 326
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327
    .line 328
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    aget v6, v11, v18

    .line 340
    .line 341
    add-int v7, v6, v19

    .line 342
    .line 343
    sub-int/2addr v7, v12

    .line 344
    sub-int/2addr v7, v5

    .line 345
    add-int/2addr v6, v13

    .line 346
    add-int/2addr v6, v12

    .line 347
    if-eqz v20, :cond_d

    .line 348
    .line 349
    if-ltz v7, :cond_c

    .line 350
    .line 351
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    add-int/2addr v5, v6

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-gt v5, v2, :cond_e

    .line 363
    .line 364
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroid/view/WindowManager;

    .line 374
    .line 375
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v0, Liy7;->h0:Z

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    const-wide/16 v2, 0x9c4

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    and-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    move/from16 v3, v18

    .line 397
    .line 398
    if-ne v2, v3, :cond_10

    .line 399
    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-long v2, v2

    .line 405
    const-wide/16 v4, 0xbb8

    .line 406
    .line 407
    :goto_9
    sub-long v2, v4, v2

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-long v2, v2

    .line 415
    const-wide/16 v4, 0x3a98

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :goto_a
    iget-object v0, v0, Liy7;->d0:Lhy7;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Liy7;->g0:Lpy7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Liy7;->h0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Liy7;->X:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Liy7;->i0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Liy7;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Liy7;->g0:Lpy7;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Liy7;->i0:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Liy7;->e0:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Liy7;->Z:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Liy7;->f0:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Liy7;->e0:I

    .line 104
    .line 105
    iput p2, p0, Liy7;->f0:I

    .line 106
    .line 107
    iput-boolean v0, p0, Liy7;->i0:Z

    .line 108
    .line 109
    invoke-static {p0}, Liy7;->b(Liy7;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Liy7;->e0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Liy7;->f0:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Liy7;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
