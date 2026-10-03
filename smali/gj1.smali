.class public final Lgj1;
.super Lvq0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgj1;->g0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lgj1;->g0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lhj1;

    .line 14
    .line 15
    iget-object p0, p1, Lhj1;->o0:Los1;

    .line 16
    .line 17
    iget p0, p0, Los1;->b:F

    .line 18
    .line 19
    const p1, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    iget p0, p0, Lgj1;->g0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lhj1;

    .line 13
    .line 14
    const p0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float v0, p2, p0

    .line 18
    .line 19
    iget-object v1, p1, Lhj1;->o0:Los1;

    .line 20
    .line 21
    iput v0, v1, Los1;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p1, Ljs1;->Y:Ly00;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ly00;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Ljs1;->X:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v2, Lur5;->motionEasingStandardInterpolator:I

    .line 46
    .line 47
    sget-object v3, Lvj;->a:Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p1, Lhj1;->u0:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    sget v2, Lur5;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lhj1;->v0:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v2, Lfj1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3, p1}, Lfj1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    int-to-float p2, p2

    .line 104
    iget v1, v0, Ly00;->o:F

    .line 105
    .line 106
    mul-float/2addr v1, p0

    .line 107
    cmpl-float v1, p2, v1

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-ltz v1, :cond_2

    .line 112
    .line 113
    iget v0, v0, Ly00;->p:F

    .line 114
    .line 115
    mul-float/2addr v0, p0

    .line 116
    cmpg-float p0, p2, v0

    .line 117
    .line 118
    if-gtz p0, :cond_2

    .line 119
    .line 120
    move p0, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p0, 0x0

    .line 123
    :goto_1
    iget p2, p1, Lhj1;->p0:F

    .line 124
    .line 125
    cmpl-float p2, p0, p2

    .line 126
    .line 127
    iget-object v0, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-object p2, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iput p0, p1, Lhj1;->p0:F

    .line 143
    .line 144
    cmpl-float p0, p0, v2

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    iget-object p0, p1, Lhj1;->u0:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    iput-object p0, p1, Lhj1;->t0:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iget-object p0, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p0, p1, Lhj1;->v0:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    iput-object p0, p1, Lhj1;->t0:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iget-object p0, p1, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget-object p2, p1, Lhj1;->o0:Los1;

    .line 175
    .line 176
    iput p0, p2, Los1;->e:F

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
