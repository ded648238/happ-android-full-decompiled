.class public final Lvo5;
.super Landroid/view/View;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:[I

.field public static final W:[I


# instance fields
.field public Q:Lph7;

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Long;

.field public T:Lf92;

.field public U:Lie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvo5;->V:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lvo5;->W:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lvo5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvo5;->setRippleState$lambda$2(Lvo5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvo5;->T:Lf92;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lf92;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lvo5;->S:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    new-instance p1, Lf92;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvo5;->T:Lf92;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lvo5;->V:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lvo5;->W:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lvo5;->Q:Lph7;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lvo5;->S:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Lvo5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo5;->Q:Lph7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lvo5;->W:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvo5;->T:Lf92;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldz4;ZJIJLie;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo5;->Q:Lph7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvo5;->R:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lph7;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lph7;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvo5;->Q:Lph7;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvo5;->R:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lvo5;->Q:Lph7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lvo5;->U:Lie;

    .line 39
    .line 40
    move-wide p7, p6

    .line 41
    move-wide v2, p3

    .line 42
    move-object p3, p0

    .line 43
    move p4, p5

    .line 44
    move-wide p5, v2

    .line 45
    invoke-virtual/range {p3 .. p8}, Lvo5;->e(IJJ)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-wide p2, p1, Ldz4;->a:J

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    shr-long/2addr p2, p4

    .line 55
    long-to-int p3, p2

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-wide p3, p1, Ldz4;->a:J

    .line 61
    .line 62
    const-wide p5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p3, p5

    .line 68
    long-to-int p1, p3

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p1}, Lvo5;->setRippleState(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvo5;->U:Lie;

    .line 3
    .line 4
    iget-object v0, p0, Lvo5;->T:Lf92;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvo5;->T:Lf92;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf92;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lvo5;->Q:Lph7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lvo5;->W:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lvo5;->Q:Lph7;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvo5;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvo5;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo5;->Q:Lph7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lph7;->S:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_4

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lph7;->S:Ljava/lang/Integer;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    :try_start_0
    sget-boolean v1, Lph7;->V:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sput-boolean v3, Lph7;->V:Z

    .line 36
    .line 37
    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const-string v4, "setMaxRadius"

    .line 40
    .line 41
    new-array v5, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lph7;->U:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lph7;->U:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v3, v2

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0, p1}, Lb15;->Q(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-ge p1, v1, :cond_5

    .line 80
    .line 81
    const p1, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v3, p1, v1

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_6
    invoke-static {p1, p4, p5}, Lvm0;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p4

    .line 100
    iget-object p1, v0, Lph7;->R:Lvm0;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget-wide v3, p1, Lvm0;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4, p4, p5}, Lvm0;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_4
    if-nez p1, :cond_8

    .line 113
    .line 114
    new-instance p1, Lvm0;

    .line 115
    .line 116
    invoke-direct {p1, p4, p5}, Lvm0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lph7;->R:Lvm0;

    .line 120
    .line 121
    invoke-static {p4, p5}, Lff0;->Y(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    .line 133
    .line 134
    const/16 p4, 0x20

    .line 135
    .line 136
    shr-long p4, p2, p4

    .line 137
    .line 138
    long-to-int p5, p4

    .line 139
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-static {p4}, Lj04;->J(F)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    const-wide v3, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr p2, v3

    .line 153
    long-to-int p3, p2

    .line 154
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Lj04;->J(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p1, v2, v2, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 168
    .line 169
    .line 170
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 173
    .line 174
    .line 175
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 178
    .line 179
    .line 180
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvo5;->U:Lie;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lie;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
