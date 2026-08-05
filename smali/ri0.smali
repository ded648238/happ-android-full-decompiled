.class public final Lri0;
.super Ld04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lly6;


# static fields
.field public static final E1:[I

.field public static final F1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Landroid/content/res/ColorStateList;

.field public A1:Landroid/text/TextUtils$TruncateAt;

.field public B0:F

.field public B1:Z

.field public C0:Landroid/content/res/ColorStateList;

.field public C1:I

.field public D0:Ljava/lang/CharSequence;

.field public D1:Z

.field public E0:Z

.field public F0:Landroid/graphics/drawable/Drawable;

.field public G0:Landroid/content/res/ColorStateList;

.field public H0:F

.field public I0:Z

.field public J0:Z

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:Landroid/graphics/drawable/RippleDrawable;

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:F

.field public O0:Landroid/text/SpannableStringBuilder;

.field public P0:Z

.field public Q0:Z

.field public R0:Landroid/graphics/drawable/Drawable;

.field public S0:Landroid/content/res/ColorStateList;

.field public T0:Lj74;

.field public U0:Lj74;

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a1:F

.field public b1:F

.field public c1:F

.field public final d1:Landroid/content/Context;

.field public final e1:Landroid/graphics/Paint;

.field public final f1:Landroid/graphics/Paint$FontMetrics;

.field public final g1:Landroid/graphics/RectF;

.field public final h1:Landroid/graphics/PointF;

.field public final i1:Landroid/graphics/Path;

.field public final j1:Lmy6;

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:Landroid/graphics/ColorFilter;

.field public u1:Landroid/graphics/PorterDuffColorFilter;

.field public v1:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public w1:Landroid/graphics/PorterDuff$Mode;

.field public x0:Landroid/content/res/ColorStateList;

.field public x1:[I

.field public y0:F

.field public y1:Landroid/content/res/ColorStateList;

.field public z0:F

.field public z1:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lri0;->E1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lri0;->F1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/chip/Chip;->p0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ld04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p2, p0, Lri0;->z0:F

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lri0;->e1:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lri0;->f1:Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lri0;->g1:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lri0;->h1:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lri0;->i1:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 p2, 0xff

    .line 47
    .line 48
    iput p2, p0, Lri0;->s1:I

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object p2, p0, Lri0;->w1:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lri0;->z1:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ld04;->m(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lri0;->d1:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p2, Lmy6;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lmy6;-><init>(Lly6;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lri0;->j1:Lmy6;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lri0;->D0:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iget-object p2, p2, Lmy6;->a:Landroid/text/TextPaint;

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    sget-object p1, Lri0;->E1:[I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lri0;->Y([I)Z

    .line 98
    .line 99
    .line 100
    iput-boolean p3, p0, Lri0;->B1:Z

    .line 101
    .line 102
    sget-object p1, Lri0;->F1:Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static F(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lyr;->S(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lri0;->x1:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lri0;->M0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lri0;->I0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lri0;->G0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lri0;->V0:F

    .line 19
    .line 20
    iget v1, p0, Lri0;->W0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lri0;->q1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lri0;->H0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lri0;->q1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lri0;->H0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lri0;->d1:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    cmpg-float v2, v2, v1

    .line 117
    .line 118
    if-gtz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float v0, v1, v0

    .line 132
    .line 133
    sub-float/2addr p1, v0

    .line 134
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float/2addr p1, v1

    .line 137
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    return-void
.end method

.method public final C()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lri0;->W0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lri0;->q1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lri0;->H0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lri0;->X0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final D()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lri0;->a1:F

    .line 8
    .line 9
    iget v1, p0, Lri0;->N0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lri0;->b1:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld04;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lri0;->z0:F

    .line 11
    .line 12
    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri0;->z1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->i0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I([I[I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ld04;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lri0;->w0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lri0;->k1:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ld04;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lri0;->k1:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lri0;->k1:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lri0;->l1:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Ld04;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lri0;->l1:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lri0;->l1:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lin0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lri0;->m1:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Ld04;->R:Lb04;

    .line 65
    .line 66
    iget-object v5, v5, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lri0;->m1:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lri0;->A0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lri0;->n1:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lri0;->n1:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lri0;->n1:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lri0;->y1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_5
    if-ge v3, v1, :cond_d

    .line 114
    .line 115
    aget v7, p1, v3

    .line 116
    .line 117
    const v8, 0x101009e

    .line 118
    .line 119
    .line 120
    if-ne v7, v8, :cond_9

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const v8, 0x101009c

    .line 125
    .line 126
    .line 127
    if-ne v7, v8, :cond_a

    .line 128
    .line 129
    :goto_6
    const/4 v6, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v8, 0x10100a7

    .line 132
    .line 133
    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const v8, 0x1010367

    .line 138
    .line 139
    .line 140
    if-ne v7, v8, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    if-eqz v5, :cond_e

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    iget-object v1, p0, Lri0;->y1:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    iget v3, p0, Lri0;->o1:I

    .line 153
    .line 154
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v1, 0x0

    .line 160
    :goto_8
    iget v3, p0, Lri0;->o1:I

    .line 161
    .line 162
    if-eq v3, v1, :cond_f

    .line 163
    .line 164
    iput v1, p0, Lri0;->o1:I

    .line 165
    .line 166
    :cond_f
    iget-object v1, p0, Lri0;->j1:Lmy6;

    .line 167
    .line 168
    iget-object v1, v1, Lmy6;->f:Ljx6;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-object v1, v1, Ljx6;->k:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    iget v3, p0, Lri0;->p1:I

    .line 177
    .line 178
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v1, 0x0

    .line 184
    :goto_9
    iget v3, p0, Lri0;->p1:I

    .line 185
    .line 186
    if-eq v3, v1, :cond_11

    .line 187
    .line 188
    iput v1, p0, Lri0;->p1:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    array-length v3, v1

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_a
    if-ge v5, v3, :cond_14

    .line 201
    .line 202
    aget v6, v1, v5

    .line 203
    .line 204
    const v7, 0x10100a0

    .line 205
    .line 206
    .line 207
    if-ne v6, v7, :cond_13

    .line 208
    .line 209
    iget-boolean v1, p0, Lri0;->P0:Z

    .line 210
    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_14
    :goto_b
    const/4 v1, 0x0

    .line 219
    :goto_c
    iget-boolean v3, p0, Lri0;->q1:Z

    .line 220
    .line 221
    if-eq v3, v1, :cond_16

    .line 222
    .line 223
    iget-object v3, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    invoke-virtual {p0}, Lri0;->C()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v1, p0, Lri0;->q1:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lri0;->C()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/4 v0, 0x1

    .line 245
    :cond_16
    const/4 v1, 0x0

    .line 246
    :goto_d
    iget-object v3, p0, Lri0;->v1:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eqz v3, :cond_17

    .line 249
    .line 250
    iget v5, p0, Lri0;->r1:I

    .line 251
    .line 252
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_e

    .line 257
    :cond_17
    const/4 v3, 0x0

    .line 258
    :goto_e
    iget v5, p0, Lri0;->r1:I

    .line 259
    .line 260
    if-eq v5, v3, :cond_1a

    .line 261
    .line 262
    iput v3, p0, Lri0;->r1:I

    .line 263
    .line 264
    iget-object v0, p0, Lri0;->v1:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iget-object v3, p0, Lri0;->w1:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    if-nez v3, :cond_18

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 282
    .line 283
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 288
    :goto_10
    iput-object v5, p0, Lri0;->u1:Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move v4, v0

    .line 292
    :goto_11
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-static {v0}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    or-int/2addr v4, v0

    .line 307
    :cond_1b
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-static {v0}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    or-int/2addr v4, v0

    .line 322
    :cond_1c
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-static {v0}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    array-length v0, p1

    .line 331
    array-length v3, p2

    .line 332
    add-int/2addr v0, v3

    .line 333
    new-array v0, v0, [I

    .line 334
    .line 335
    array-length v3, p1

    .line 336
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    array-length p1, p1

    .line 340
    array-length v3, p2

    .line 341
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    or-int/2addr v4, p1

    .line 351
    :cond_1d
    iget-object p1, p0, Lri0;->L0:Landroid/graphics/drawable/RippleDrawable;

    .line 352
    .line 353
    invoke-static {p1}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1e

    .line 358
    .line 359
    iget-object p1, p0, Lri0;->L0:Landroid/graphics/drawable/RippleDrawable;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    or-int/2addr v4, p1

    .line 366
    :cond_1e
    if-eqz v4, :cond_1f

    .line 367
    .line 368
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    :cond_1f
    if-eqz v1, :cond_20

    .line 372
    .line 373
    invoke-virtual {p0}, Lri0;->H()V

    .line 374
    .line 375
    .line 376
    :cond_20
    return v4
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->P0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lri0;->P0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lri0;->C()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lri0;->q1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lri0;->q1:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lri0;->C()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lri0;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->C()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lri0;->C()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lri0;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lri0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lri0;->H()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri0;->S0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->S0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lri0;->Q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lri0;->P0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lri0;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->Q0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lri0;->Q0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lri0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lri0;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lri0;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget v0, p0, Lri0;->z0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lri0;->z0:F

    .line 8
    .line 9
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 10
    .line 11
    iget-object v0, v0, Lb04;->a:Lj86;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj86;->f()Lo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lb0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lb0;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lo5;->U:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lb0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lb0;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lo5;->V:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lb0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lb0;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lo5;->W:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lb0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lb0;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lo5;->X:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo5;->b()Lj86;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lnw7;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lnw7;

    .line 11
    .line 12
    iget-object v0, v0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lri0;->C()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lri0;->C()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Lri0;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lri0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    cmpl-float p1, v2, p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lri0;->H()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->H0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lri0;->C()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lri0;->H0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lri0;->C()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lri0;->H()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lri0;->I0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lri0;->G0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lri0;->G0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lri0;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->E0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lri0;->E0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lri0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lri0;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lri0;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->A0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lri0;->D1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lri0;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->B0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lri0;->B0:F

    .line 8
    .line 9
    iget-object v0, p0, Lri0;->e1:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lri0;->D1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 19
    .line 20
    iput p1, v0, Lb04;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final U(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lnw7;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lnw7;

    .line 11
    .line 12
    iget-object v0, v0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lri0;->D()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iget-object v1, p0, Lri0;->C0:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-static {v1}, Le21;->J(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget-object v4, Lri0;->F1:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lri0;->L0:Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Lri0;->D()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lri0;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lri0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    cmpl-float p1, v2, p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lri0;->H()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->b1:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lri0;->b1:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lri0;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->N0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lri0;->N0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lri0;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->a1:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lri0;->a1:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lri0;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->x1:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lri0;->x1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lri0;->I([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lri0;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri0;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->J0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lri0;->J0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lri0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lri0;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lri0;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->X0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lri0;->C()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lri0;->X0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lri0;->C()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lri0;->H()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->W0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lri0;->C()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lri0;->W0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lri0;->C()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lri0;->H()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->C0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lri0;->y1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lri0;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lri0;->s1:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    const/16 v9, 0xff

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-ge v6, v9, :cond_3

    .line 24
    .line 25
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v7, 0x15

    .line 40
    .line 41
    if-le v1, v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v7, 0x1f

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object/from16 v1, p1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    iget-boolean v2, v0, Lri0;->D1:Z

    .line 64
    .line 65
    move v3, v2

    .line 66
    iget-object v2, v0, Lri0;->e1:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v11, v0, Lri0;->g1:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget v3, v0, Lri0;->k1:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lri0;->E()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lri0;->E()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v3, v0, Lri0;->D1:Z

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget v3, v0, Lri0;->l1:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lri0;->t1:Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v3, v0, Lri0;->u1:Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lri0;->E()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Lri0;->E()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-boolean v3, v0, Lri0;->D1:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-super/range {p0 .. p1}, Ld04;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v3, v0, Lri0;->B0:F

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    cmpl-float v3, v3, v12

    .line 147
    .line 148
    if-lez v3, :cond_a

    .line 149
    .line 150
    iget-boolean v3, v0, Lri0;->D1:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    iget v3, v0, Lri0;->n1:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v0, Lri0;->D1:Z

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, Lri0;->t1:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v3, v0, Lri0;->u1:Landroid/graphics/PorterDuffColorFilter;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    iget v4, v0, Lri0;->B0:F

    .line 182
    .line 183
    div-float/2addr v4, v13

    .line 184
    add-float/2addr v3, v4

    .line 185
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    add-float/2addr v5, v4

    .line 189
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    sub-float/2addr v6, v4

    .line 193
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    sub-float/2addr v14, v4

    .line 197
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget v3, v0, Lri0;->z0:F

    .line 201
    .line 202
    iget v4, v0, Lri0;->B0:F

    .line 203
    .line 204
    div-float/2addr v4, v13

    .line 205
    sub-float/2addr v3, v4

    .line 206
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget v3, v0, Lri0;->o1:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v0, Lri0;->D1:Z

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lri0;->E()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Lri0;->E()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    const/high16 v21, 0x40000000    # 2.0f

    .line 238
    .line 239
    :goto_4
    move-object v13, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    new-instance v3, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Ld04;->R:Lb04;

    .line 247
    .line 248
    iget-object v15, v4, Lb04;->a:Lj86;

    .line 249
    .line 250
    iget-object v5, v0, Ld04;->r0:[F

    .line 251
    .line 252
    iget v4, v4, Lb04;->j:F

    .line 253
    .line 254
    iget-object v6, v0, Ld04;->h0:La04;

    .line 255
    .line 256
    iget-object v14, v0, Ld04;->i0:Ll86;

    .line 257
    .line 258
    const/high16 v21, 0x40000000    # 2.0f

    .line 259
    .line 260
    iget-object v13, v0, Lri0;->i1:Landroid/graphics/Path;

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    move-object/from16 v19, v6

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    invoke-virtual/range {v14 .. v20}, Ll86;->a(Lj86;[FFLandroid/graphics/RectF;La04;Landroid/graphics/Path;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v20

    .line 276
    .line 277
    invoke-virtual {v0}, Ld04;->h()Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v4, v0, Ld04;->R:Lb04;

    .line 282
    .line 283
    iget-object v4, v4, Lb04;->a:Lj86;

    .line 284
    .line 285
    iget-object v5, v0, Ld04;->r0:[F

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Ld04;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj86;[FLandroid/graphics/RectF;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-virtual {v13}, Lri0;->f0()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v13, v8, v11}, Lri0;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 298
    .line 299
    .line 300
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 301
    .line 302
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v13, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    float-to-int v4, v4

    .line 314
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    float-to-int v5, v5

    .line 319
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v13, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    neg-float v0, v0

    .line 328
    neg-float v2, v2

    .line 329
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v13}, Lri0;->e0()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v13, v8, v11}, Lri0;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 339
    .line 340
    .line 341
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v13, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    float-to-int v4, v4

    .line 355
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    float-to-int v5, v5

    .line 360
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v13, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    .line 367
    .line 368
    neg-float v0, v0

    .line 369
    neg-float v2, v2

    .line 370
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-boolean v0, v13, Lri0;->B1:Z

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    iget-object v0, v13, Lri0;->D0:Ljava/lang/CharSequence;

    .line 378
    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    iget-object v0, v13, Lri0;->h1:Landroid/graphics/PointF;

    .line 382
    .line 383
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 387
    .line 388
    iget-object v3, v13, Lri0;->D0:Ljava/lang/CharSequence;

    .line 389
    .line 390
    iget-object v4, v13, Lri0;->j1:Lmy6;

    .line 391
    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iget v3, v13, Lri0;->V0:F

    .line 395
    .line 396
    invoke-virtual {v13}, Lri0;->C()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    add-float/2addr v5, v3

    .line 401
    iget v3, v13, Lri0;->Y0:F

    .line 402
    .line 403
    add-float/2addr v5, v3

    .line 404
    invoke-static {v13}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    add-float/2addr v3, v5

    .line 414
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_e
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    int-to-float v2, v2

    .line 420
    sub-float/2addr v2, v5

    .line 421
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 422
    .line 423
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 424
    .line 425
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    iget-object v5, v4, Lmy6;->a:Landroid/text/TextPaint;

    .line 431
    .line 432
    iget-object v6, v13, Lri0;->f1:Landroid/graphics/Paint$FontMetrics;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 435
    .line 436
    .line 437
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 438
    .line 439
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 440
    .line 441
    add-float/2addr v5, v6

    .line 442
    div-float v5, v5, v21

    .line 443
    .line 444
    sub-float/2addr v3, v5

    .line 445
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 446
    .line 447
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v13, Lri0;->D0:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    iget v3, v13, Lri0;->V0:F

    .line 455
    .line 456
    invoke-virtual {v13}, Lri0;->C()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-float/2addr v5, v3

    .line 461
    iget v3, v13, Lri0;->Y0:F

    .line 462
    .line 463
    add-float/2addr v5, v3

    .line 464
    iget v3, v13, Lri0;->c1:F

    .line 465
    .line 466
    invoke-virtual {v13}, Lri0;->D()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    add-float/2addr v6, v3

    .line 471
    iget v3, v13, Lri0;->Z0:F

    .line 472
    .line 473
    add-float/2addr v6, v3

    .line 474
    invoke-static {v13}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    if-nez v3, :cond_10

    .line 481
    .line 482
    int-to-float v3, v12

    .line 483
    add-float/2addr v3, v5

    .line 484
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v3, v3

    .line 489
    sub-float/2addr v3, v6

    .line 490
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    int-to-float v3, v12

    .line 494
    add-float/2addr v3, v6

    .line 495
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    sub-float/2addr v3, v5

    .line 501
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    int-to-float v3, v3

    .line 506
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 507
    .line 508
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 509
    .line 510
    int-to-float v3, v3

    .line 511
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 512
    .line 513
    :cond_11
    iget-object v3, v4, Lmy6;->f:Ljx6;

    .line 514
    .line 515
    iget-object v6, v4, Lmy6;->a:Landroid/text/TextPaint;

    .line 516
    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 524
    .line 525
    iget-object v3, v4, Lmy6;->f:Ljx6;

    .line 526
    .line 527
    iget-object v5, v4, Lmy6;->b:Lni0;

    .line 528
    .line 529
    iget-object v12, v13, Lri0;->d1:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v3, v12, v6, v5}, Ljx6;->d(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v13, Lri0;->D0:Ljava/lang/CharSequence;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v4, v2}, Lmy6;->a(Ljava/lang/String;)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-le v2, v3, :cond_13

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    const/4 v12, 0x1

    .line 563
    goto :goto_8

    .line 564
    :cond_13
    const/4 v12, 0x0

    .line 565
    :goto_8
    if-eqz v12, :cond_14

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 572
    .line 573
    .line 574
    move v14, v2

    .line 575
    goto :goto_9

    .line 576
    :cond_14
    const/4 v14, 0x0

    .line 577
    :goto_9
    iget-object v2, v13, Lri0;->D0:Ljava/lang/CharSequence;

    .line 578
    .line 579
    if-eqz v12, :cond_15

    .line 580
    .line 581
    iget-object v3, v13, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    if-eqz v3, :cond_15

    .line 584
    .line 585
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v4, v13, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 590
    .line 591
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 602
    .line 603
    move-object v1, v2

    .line 604
    const/4 v2, 0x0

    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    move-object v1, v0

    .line 611
    if-eqz v12, :cond_16

    .line 612
    .line 613
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 614
    .line 615
    .line 616
    :cond_16
    invoke-virtual {v13}, Lri0;->g0()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, Lri0;->g0()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    iget v0, v13, Lri0;->c1:F

    .line 632
    .line 633
    iget v2, v13, Lri0;->b1:F

    .line 634
    .line 635
    add-float/2addr v0, v2

    .line 636
    invoke-static {v13}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_17

    .line 641
    .line 642
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 643
    .line 644
    int-to-float v2, v2

    .line 645
    sub-float/2addr v2, v0

    .line 646
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 647
    .line 648
    iget v0, v13, Lri0;->N0:F

    .line 649
    .line 650
    sub-float/2addr v2, v0

    .line 651
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_17
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 655
    .line 656
    int-to-float v2, v2

    .line 657
    add-float/2addr v2, v0

    .line 658
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    iget v0, v13, Lri0;->N0:F

    .line 661
    .line 662
    add-float/2addr v2, v0

    .line 663
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 664
    .line 665
    :goto_a
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget v2, v13, Lri0;->N0:F

    .line 670
    .line 671
    div-float v3, v2, v21

    .line 672
    .line 673
    sub-float/2addr v0, v3

    .line 674
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 675
    .line 676
    add-float/2addr v0, v2

    .line 677
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 678
    .line 679
    :cond_18
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 680
    .line 681
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 682
    .line 683
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v13, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    float-to-int v4, v4

    .line 693
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    float-to-int v5, v5

    .line 698
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v13, Lri0;->L0:Landroid/graphics/drawable/RippleDrawable;

    .line 702
    .line 703
    iget-object v4, v13, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v13, Lri0;->L0:Landroid/graphics/drawable/RippleDrawable;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v13, Lri0;->L0:Landroid/graphics/drawable/RippleDrawable;

    .line 718
    .line 719
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 720
    .line 721
    .line 722
    neg-float v0, v0

    .line 723
    neg-float v2, v2

    .line 724
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 725
    .line 726
    .line 727
    :cond_19
    iget v0, v13, Lri0;->s1:I

    .line 728
    .line 729
    if-ge v0, v9, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    :goto_b
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lri0;->q1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lri0;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->t1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lri0;->y0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lri0;->V0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lri0;->C()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lri0;->Y0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lri0;->D0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lri0;->j1:Lmy6;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmy6;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lri0;->Z0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lri0;->D()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lri0;->c1:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lri0;->C1:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lri0;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ld04;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lri0;->z0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lri0;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lri0;->y0:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lri0;->z0:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lri0;->s1:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lri0;->F(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lri0;->F(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lri0;->A0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lri0;->F(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lri0;->j1:Lmy6;

    .line 26
    .line 27
    iget-object v0, v0, Lmy6;->f:Ljx6;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ljx6;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lri0;->Q0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lri0;->P0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lri0;->v1:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lri0;->F(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lyr;->S(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lyr;->S(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lyr;->S(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ld04;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lri0;->x1:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lri0;->I([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lri0;->s1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lri0;->s1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->t1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->t1:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->v1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->v1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lri0;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri0;->w1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->w1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lri0;->v1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lri0;->u1:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lri0;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lri0;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lri0;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
