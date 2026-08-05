.class public final Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lgz;


# direct methods
.method public synthetic constructor <init>(Lgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->R:Lgz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbz;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lbz;->R:Lgz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lgz;->i:Lfz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lfz;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v1, Lgz;->d:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lzy;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, Lzy;-><init>(Lgz;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v4, v2, [F

    .line 55
    .line 56
    fill-array-data v4, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v1, Lgz;->f:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lzy;

    .line 69
    .line 70
    invoke-direct {v6, v1, v3}, Lzy;-><init>(Lgz;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v0, v2, v5

    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, Lgz;->a:I

    .line 91
    .line 92
    int-to-long v2, v0

    .line 93
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyy;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, v1, v2}, Lyy;-><init>(Lgz;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v4, v6

    .line 126
    :cond_3
    int-to-float v6, v4

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v4, v5}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lgz;->e:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget v4, v1, Lgz;->c:I

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lyy;

    .line 154
    .line 155
    invoke-direct {v4, v1, v3}, Lyy;-><init>(Lgz;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lzy;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Lzy;-><init>(Lgz;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-virtual {v1}, Lgz;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, v1, Lgz;->i:Lfz;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v4, v1, Lgz;->h:Landroid/content/Context;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v5, "window"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/WindowManager;

    .line 193
    .line 194
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v6, 0x1e

    .line 197
    .line 198
    if-lt v5, v6, :cond_5

    .line 199
    .line 200
    invoke-static {v4}, Lq3;->d(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Landroid/graphics/Point;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    new-array v2, v2, [I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 237
    .line 238
    .line 239
    aget v2, v2, v3

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v2

    .line 246
    sub-int/2addr v4, v3

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    float-to-int v2, v2

    .line 252
    add-int/2addr v4, v2

    .line 253
    iget v2, v1, Lgz;->p:I

    .line 254
    .line 255
    if-lt v4, v2, :cond_6

    .line 256
    .line 257
    iput v2, v1, Lgz;->q:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    if-nez v3, :cond_7

    .line 267
    .line 268
    sget-object v0, Lgz;->w:Lou1;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget v3, v1, Lgz;->p:I

    .line 272
    .line 273
    iput v3, v1, Lgz;->q:I

    .line 274
    .line 275
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    sub-int/2addr v3, v4

    .line 280
    add-int/2addr v3, v1

    .line 281
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
