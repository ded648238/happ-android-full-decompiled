.class public final Ly57;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a0:Ly57;

.field public static b0:Ly57;


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Ljava/lang/CharSequence;

.field public final S:I

.field public final T:Lx57;

.field public final U:Lx57;

.field public V:I

.field public W:I

.field public X:Le67;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx57;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx57;-><init>(Ly57;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly57;->T:Lx57;

    .line 11
    .line 12
    new-instance v0, Lx57;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lx57;-><init>(Ly57;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly57;->U:Lx57;

    .line 19
    .line 20
    iput-object p1, p0, Ly57;->Q:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ly57;->R:Ljava/lang/CharSequence;

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
    sget-object v0, Lun7;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_2c

    .line 39
    .line 40
    invoke-static {p2}, Luk;->w(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_32
    iput p2, p0, Ly57;->S:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ly57;->Z:Z

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
.end method

.method public static b(Ly57;)V
    .registers 4

    .line 1
    sget-object v0, Ly57;->a0:Ly57;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Ly57;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ly57;->T:Lx57;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    sput-object p0, Ly57;->a0:Ly57;

    .line 13
    .line 14
    if-eqz p0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Ly57;->Q:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ly57;->T:Lx57;

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
    :cond_1b
    return-void
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


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Ly57;->b0:Ly57;

    .line 2
    .line 3
    iget-object v1, p0, Ly57;->Q:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2e

    .line 7
    .line 8
    sput-object v2, Ly57;->b0:Ly57;

    .line 9
    .line 10
    iget-object v0, p0, Ly57;->X:Le67;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    iget-object v3, v0, Le67;->S:Ljava/lang/Object;

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
    if-eqz v4, :cond_26

    .line 23
    .line 24
    iget-object v0, v0, Le67;->R:Ljava/lang/Object;

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
    :cond_26
    iput-object v2, p0, Ly57;->X:Le67;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ly57;->Z:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v0, Ly57;->a0:Ly57;

    .line 48
    .line 49
    if-ne v0, p0, :cond_35

    .line 50
    .line 51
    invoke-static {v2}, Ly57;->b(Ly57;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Ly57;->U:Lx57;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final c(Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly57;->Q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ly57;->b(Ly57;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ly57;->b0:Ly57;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2}, Ly57;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sput-object v0, Ly57;->b0:Ly57;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Ly57;->Y:Z

    .line 28
    .line 29
    new-instance v2, Le67;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Le67;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Le67;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, v2, Le67;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Ly57;->X:Le67;

    .line 47
    .line 48
    iget v5, v0, Ly57;->V:I

    .line 49
    .line 50
    iget v6, v0, Ly57;->W:I

    .line 51
    .line 52
    iget-boolean v7, v0, Ly57;->Y:Z

    .line 53
    .line 54
    iget-object v8, v2, Le67;->U:Ljava/lang/Object;

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
    if-eqz v9, :cond_50

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_50

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
    :cond_50
    iget-object v9, v2, Le67;->T:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v11, v0, Ly57;->R:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v2, Le67;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [I

    .line 93
    .line 94
    iget-object v11, v2, Le67;->W:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, [I

    .line 97
    .line 98
    iget-object v2, v2, Le67;->V:Ljava/lang/Object;

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
    sget v13, Lm85;->tooltip_precise_anchor_threshold:I

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
    if-lt v13, v12, :cond_7d

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    div-int/2addr v5, v14

    .line 131
    :goto_82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-lt v13, v12, :cond_96

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget v13, Lm85;->tooltip_precise_anchor_extra_offset:I

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
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_9b
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
    if-eqz v7, :cond_aa

    .line 165
    .line 166
    sget v16, Lm85;->tooltip_y_offset_touch:I

    .line 167
    .line 168
    :goto_a7
    move/from16 v15, v16

    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    sget v16, Lm85;->tooltip_y_offset_non_touch:I

    .line 172
    .line 173
    goto :goto_a7

    .line 174
    :goto_ad
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
    if-eqz v5, :cond_c7

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
    if-ne v5, v14, :cond_c7

    .line 198
    .line 199
    goto :goto_e5

    .line 200
    :cond_c7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_cb
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 205
    .line 206
    if-eqz v14, :cond_e5

    .line 207
    .line 208
    instance-of v14, v5, Landroid/app/Activity;

    .line 209
    .line 210
    if-eqz v14, :cond_de

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
    goto :goto_e5

    .line 223
    :cond_de
    check-cast v5, Landroid/content/ContextWrapper;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_cb

    .line 230
    :cond_e5
    :goto_e5
    if-nez v15, :cond_eb

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    goto/16 :goto_170

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    if-gez v14, :cond_11f

    .line 242
    .line 243
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    if-gez v14, :cond_11f

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
    if-eqz v5, :cond_111

    .line 268
    .line 269
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v5, 0x0

    .line 275
    :goto_112
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
    goto :goto_126

    .line 288
    :cond_11f
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
    :goto_126
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
    if-eqz v20, :cond_164

    .line 348
    .line 349
    if-ltz v7, :cond_161

    .line 350
    .line 351
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 352
    .line 353
    goto :goto_170

    .line 354
    :cond_161
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 355
    .line 356
    goto :goto_170

    .line 357
    :cond_164
    add-int/2addr v5, v6

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-gt v5, v2, :cond_16e

    .line 363
    .line 364
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 368
    .line 369
    :goto_170
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
    iget-boolean v2, v0, Ly57;->Y:Z

    .line 382
    .line 383
    if-eqz v2, :cond_183

    .line 384
    .line 385
    const-wide/16 v2, 0x9c4

    .line 386
    .line 387
    goto :goto_1a0

    .line 388
    :cond_183
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

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
    const/4 v3, 0x1

    .line 397
    if-ne v2, v3, :cond_198

    .line 398
    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-long v2, v2

    .line 404
    const-wide/16 v4, 0xbb8

    .line 405
    .line 406
    :goto_195
    sub-long v2, v4, v2

    .line 407
    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-long v2, v2

    .line 414
    const-wide/16 v4, 0x3a98

    .line 415
    .line 416
    goto :goto_195

    .line 417
    :goto_1a0
    iget-object v4, v0, Ly57;->U:Lx57;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Ly57;->X:Le67;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Ly57;->Y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_6f

    .line 11
    :cond_a
    iget-object p1, p0, Ly57;->Q:Landroid/view/View;

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
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_6f

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_38

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_31

    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ly57;->Z:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ly57;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6f

    .line 62
    .line 63
    iget-object p1, p0, Ly57;->X:Le67;

    .line 64
    .line 65
    if-nez p1, :cond_6f

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
    iget-boolean v1, p0, Ly57;->Z:Z

    .line 78
    .line 79
    if-nez v1, :cond_66

    .line 80
    .line 81
    iget v1, p0, Ly57;->V:I

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
    iget v2, p0, Ly57;->S:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_66

    .line 92
    .line 93
    iget v1, p0, Ly57;->W:I

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
    if-le v1, v2, :cond_6f

    .line 102
    .line 103
    :cond_66
    iput p1, p0, Ly57;->V:I

    .line 104
    .line 105
    iput p2, p0, Ly57;->W:I

    .line 106
    .line 107
    iput-boolean v0, p0, Ly57;->Z:Z

    .line 108
    .line 109
    invoke-static {p0}, Ly57;->b(Ly57;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return v0
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

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

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
    iput v0, p0, Ly57;->V:I

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
    iput p1, p0, Ly57;->W:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ly57;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly57;->a()V

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
