.class public final Laz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgz;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, Lgz;->i:Lfz;

    .line 17
    .line 18
    iget-object v4, v0, Lgz;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lfz;->getAnimationMode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    new-array v3, v4, [F

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Lgz;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lzy;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, Lzy;-><init>(Lgz;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v4, v0, Lgz;->b:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lyy;

    .line 77
    .line 78
    invoke-direct {v4, v0, p1, v1}, Lyy;-><init>(Lgz;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lgz;->i:Lfz;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    :cond_3
    filled-new-array {v1, v6}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lgz;->e:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lgz;->c:I

    .line 125
    .line 126
    int-to-long v5, v1

    .line 127
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lyy;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1, v4}, Lyy;-><init>(Lgz;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lzy;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {p1, v0, v1}, Lzy;-><init>(Lgz;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_4
    invoke-virtual {v0}, Lgz;->c()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgz;

    .line 158
    .line 159
    iget-object v0, p1, Lgz;->i:Lfz;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/b;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    check-cast v3, Landroidx/coordinatorlayout/widget/b;

    .line 176
    .line 177
    iget-object v4, p1, Lgz;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lrb5;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v6, p1, Lgz;->v:Ldz;

    .line 192
    .line 193
    iput-object v6, v5, Lrb5;->Q:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v5, Lrb2;

    .line 196
    .line 197
    const/16 v6, 0xc

    .line 198
    .line 199
    invoke-direct {v5, v6, p1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrb2;

    .line 203
    .line 204
    iget-object v5, v3, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 205
    .line 206
    if-eq v5, v4, :cond_8

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v4, v3, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 214
    .line 215
    iput-boolean v2, v3, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 216
    .line 217
    :cond_8
    const/16 v4, 0x50

    .line 218
    .line 219
    iput v4, v3, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 220
    .line 221
    :cond_9
    iget-object v3, p1, Lgz;->g:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iput-boolean v2, v0, Lfz;->d0:Z

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, v0, Lfz;->d0:Z

    .line 229
    .line 230
    invoke-virtual {p1}, Lgz;->f()V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Lgz;->e()V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_b
    iput-boolean v2, p1, Lgz;->r:Z

    .line 248
    .line 249
    return v2

    .line 250
    nop

    .line 251
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
