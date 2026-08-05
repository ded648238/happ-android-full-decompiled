.class public final Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldv3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv3;->b:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Ldv3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget p1, p0, Ldv3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ldv3;->b:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->j1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->j1:Z

    .line 15
    .line 16
    iget-object p1, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 17
    .line 18
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v3, Lpe1;->a:Lq41;

    .line 23
    .line 24
    sget-object v3, Lpv3;->a:Lzd2;

    .line 25
    .line 26
    new-instance v4, Lav3;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v2}, Lav3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v3, v4, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    iget-object p1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 37
    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p1, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/high16 v5, 0x42100000    # 36.0f

    .line 60
    .line 61
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v2, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/high16 v10, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/high16 v5, 0x42340000    # 45.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    const/high16 v8, 0x3f000000    # 0.5f

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {p1, v2, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcv3;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p1, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Ldv3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget p1, p0, Ldv3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ldv3;->b:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v4, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
