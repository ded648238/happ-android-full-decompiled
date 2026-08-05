.class public final Lbb1;
.super Lrt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb1;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lbb1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcb1;

    .line 14
    .line 15
    iget-object p1, p1, Lcb1;->g0:Lkk1;

    .line 16
    .line 17
    iget p1, p1, Lkk1;->b:F

    .line 18
    .line 19
    const v0, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    iget v0, p0, Lbb1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcb1;

    .line 13
    .line 14
    const v0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float v0, p2, v0

    .line 18
    .line 19
    iget-object v1, p1, Lcb1;->g0:Lkk1;

    .line 20
    .line 21
    iput v0, v1, Lkk1;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p1, Lfk1;->R:Luy;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Luy;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lfk1;->Q:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v1, Lv75;->motionEasingStandardInterpolator:I

    .line 46
    .line 47
    sget-object v2, Lhi;->a:Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lcb1;->m0:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    sget v1, Lv75;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcb1;->n0:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v1, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    fill-array-data v1, :array_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lab1;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, p1}, Lab1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    int-to-float p2, p2

    .line 104
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v0, p2, v0

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    const v0, 0x460ca000    # 9000.0f

    .line 113
    .line 114
    .line 115
    cmpg-float p2, p2, v0

    .line 116
    .line 117
    if-gtz p2, :cond_2

    .line 118
    .line 119
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p2, 0x0

    .line 123
    :goto_1
    iget v0, p1, Lcb1;->h0:F

    .line 124
    .line 125
    cmpl-float v0, p2, v0

    .line 126
    .line 127
    iget-object v2, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iput p2, p1, Lcb1;->h0:F

    .line 143
    .line 144
    cmpl-float p2, p2, v1

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p1, Lcb1;->m0:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    iput-object p2, p1, Lcb1;->l0:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iget-object p1, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p2, p1, Lcb1;->n0:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    iput-object p2, p1, Lcb1;->l0:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iget-object p1, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p1, Lcb1;->g0:Lkk1;

    .line 175
    .line 176
    iput p2, v0, Lkk1;->e:F

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
