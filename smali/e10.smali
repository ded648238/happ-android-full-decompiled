.class public final Le10;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk10;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v2, p0, Lk10;->i:Lj10;

    .line 17
    .line 18
    iget-object v3, p0, Lk10;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lj10;->getAnimationMode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    new-array v2, v3, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lk10;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ld10;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Ld10;-><init>(Lk10;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lk10;->b:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lc10;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v0}, Lc10;-><init>(Lk10;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lk10;->i:Lj10;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    :cond_3
    filled-new-array {v0, v5}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lk10;->e:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lk10;->c:I

    .line 125
    .line 126
    int-to-long v4, v0

    .line 127
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lc10;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, v3}, Lc10;-><init>(Lk10;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ld10;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p1, p0, v0}, Ld10;-><init>(Lk10;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_4
    invoke-virtual {p0}, Lk10;->c()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lk10;

    .line 158
    .line 159
    iget-object p1, p0, Lk10;->i:Lj10;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/b;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    check-cast v2, Landroidx/coordinatorlayout/widget/b;

    .line 176
    .line 177
    iget-object v3, p0, Lk10;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lym2;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lk10;->v:Lh10;

    .line 192
    .line 193
    iput-object v5, v4, Lym2;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v4, Lha6;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lha6;

    .line 201
    .line 202
    iget-object v4, v2, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 203
    .line 204
    if-eq v4, v3, :cond_8

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iput-object v3, v2, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 212
    .line 213
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 214
    .line 215
    :cond_8
    const/16 v3, 0x50

    .line 216
    .line 217
    iput v3, v2, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 218
    .line 219
    :cond_9
    iget-object v2, p0, Lk10;->g:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iput-boolean v1, p1, Lj10;->m0:Z

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v0, p1, Lj10;->m0:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lk10;->f()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, Lk10;->e()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_b
    iput-boolean v1, p0, Lk10;->r:Z

    .line 246
    .line 247
    return v1

    .line 248
    nop

    .line 249
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
