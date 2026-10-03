.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lfj1;->a:I

    iput-object p2, p0, Lfj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmh5;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lfj1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lfj1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmh5;

    .line 9
    .line 10
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcn8;

    .line 13
    .line 14
    iget-object p0, p0, Lcn8;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 27
    .line 28
    sget v0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->m0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->f0:F

    .line 47
    .line 48
    iget-object v0, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->h0:La05;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, La05;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp87;

    .line 55
    .line 56
    iget-object v1, v0, Lp87;->q1:Lag2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "binding"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lag2;->m0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 64
    .line 65
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    mul-float/2addr v4, p1

    .line 68
    float-to-int v4, v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/progressindicator/a;->c(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lp87;->q1:Lag2;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lag2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 78
    .line 79
    const/high16 v2, 0x41200000    # 10.0f

    .line 80
    .line 81
    mul-float/2addr p1, v2

    .line 82
    float-to-double v4, p1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float p1, v2

    .line 88
    float-to-int p1, p1

    .line 89
    rsub-int/lit8 p1, p1, 0xa

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lp87;->X()Lr87;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lr87;->c:Lk57;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lq87;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-float v1, v1

    .line 122
    float-to-int v1, v1

    .line 123
    rsub-int/lit8 v9, v1, 0xa

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lq87;->a(Lq87;Lg2;ZILjava/lang/String;I)Lq87;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_2
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast p0, Lug4;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/high16 v0, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float/2addr v0, p1

    .line 168
    float-to-int v0, v0

    .line 169
    iget-object v1, p0, Lug4;->k:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    iput p1, p0, Lug4;->y:F

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    check-cast p0, Lct1;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p0, p0, Lix1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    check-cast p0, Lhj1;

    .line 196
    .line 197
    iget-object p1, p0, Lhj1;->o0:Los1;

    .line 198
    .line 199
    iget-object v0, p0, Lhj1;->t0:Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    iget-object p0, p0, Lhj1;->s0:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iput p0, p1, Los1;->e:F

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
