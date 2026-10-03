.class public final Lr96;
.super Landroid/view/View;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final h0:[I

.field public static final i0:[I


# instance fields
.field public c0:Lfa8;

.field public d0:Ljava/lang/Boolean;

.field public e0:Ljava/lang/Long;

.field public f0:Lg26;

.field public g0:Lvf;


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
    sput-object v0, Lr96;->h0:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lr96;->i0:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lr96;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr96;->setRippleState$lambda$2(Lr96;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lr96;->f0:Lg26;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lg26;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lr96;->e0:Ljava/lang/Long;

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
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lg26;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr96;->f0:Lg26;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lr96;->h0:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lr96;->i0:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lr96;->c0:Lfa8;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lr96;->e0:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Lr96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr96;->c0:Lfa8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lr96;->i0:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr96;->f0:Lg26;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lji5;ZJIJLvf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr96;->c0:Lfa8;

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
    iget-object v1, p0, Lr96;->d0:Ljava/lang/Boolean;

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
    new-instance v0, Lfa8;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lfa8;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr96;->c0:Lfa8;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lr96;->d0:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lr96;->c0:Lfa8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lr96;->g0:Lvf;

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
    invoke-virtual/range {p3 .. p8}, Lr96;->e(IJJ)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-wide p4, p1, Lji5;->a:J

    .line 51
    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    shr-long/2addr p4, p0

    .line 55
    long-to-int p0, p4

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-wide p1, p1, Lji5;->a:J

    .line 61
    .line 62
    const-wide p4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, p4

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

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
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x1

    .line 99
    invoke-direct {p3, p0}, Lr96;->setRippleState(Z)V

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
    iput-object v0, p0, Lr96;->g0:Lvf;

    .line 3
    .line 4
    iget-object v0, p0, Lr96;->f0:Lg26;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr96;->f0:Lg26;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg26;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lr96;->c0:Lfa8;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lr96;->i0:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lr96;->c0:Lfa8;

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
    invoke-direct {p0, v0}, Lr96;->setRippleState(Z)V

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
    invoke-virtual {p0}, Lr96;->c()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lr96;->c0:Lfa8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lfa8;->Z:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lfa8;->Z:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    const p1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v2, p1, v1

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    move p1, v1

    .line 46
    :cond_4
    invoke-static {p1, p4, p5}, Lau0;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    iget-object p1, v0, Lfa8;->Y:Lau0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v2, p1, Lau0;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3, p4, p5}, Lau0;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    if-nez p1, :cond_6

    .line 64
    .line 65
    new-instance p1, Lau0;

    .line 66
    .line 67
    invoke-direct {p1, p4, p5}, Lau0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lfa8;->Y:Lau0;

    .line 71
    .line 72
    invoke-static {p4, p5}, Lvq0;->a0(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/16 p4, 0x20

    .line 86
    .line 87
    shr-long p4, p2, p4

    .line 88
    .line 89
    long-to-int p4, p4

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p4}, Lih4;->U(F)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p2, v2

    .line 104
    long-to-int p2, p2

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Lih4;->U(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 129
    .line 130
    .line 131
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr96;->g0:Lvf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->invoke()Ljava/lang/Object;

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
