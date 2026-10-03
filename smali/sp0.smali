.class public final Lsp0;
.super Lbh4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbq7;


# static fields
.field public static final N1:[I

.field public static final O1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Landroid/graphics/ColorFilter;

.field public D1:Landroid/graphics/PorterDuffColorFilter;

.field public E1:Landroid/content/res/ColorStateList;

.field public F0:Landroid/content/res/ColorStateList;

.field public F1:Landroid/graphics/PorterDuff$Mode;

.field public G0:Landroid/content/res/ColorStateList;

.field public G1:[I

.field public H0:F

.field public H1:Landroid/content/res/ColorStateList;

.field public I0:F

.field public I1:Ljava/lang/ref/WeakReference;

.field public J0:Landroid/content/res/ColorStateList;

.field public J1:Landroid/text/TextUtils$TruncateAt;

.field public K0:F

.field public K1:Z

.field public L0:Landroid/content/res/ColorStateList;

.field public L1:I

.field public M0:Ljava/lang/CharSequence;

.field public M1:Z

.field public N0:Z

.field public O0:Landroid/graphics/drawable/Drawable;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q0:F

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/graphics/drawable/Drawable;

.field public U0:Landroid/graphics/drawable/RippleDrawable;

.field public V0:Landroid/content/res/ColorStateList;

.field public W0:F

.field public X0:Landroid/text/SpannableStringBuilder;

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:Landroid/content/res/ColorStateList;

.field public c1:Lgo4;

.field public d1:Lgo4;

.field public e1:F

.field public f1:F

.field public g1:F

.field public h1:F

.field public i1:F

.field public j1:F

.field public k1:F

.field public l1:F

.field public final m1:Landroid/content/Context;

.field public final n1:Landroid/graphics/Paint;

.field public final o1:Landroid/graphics/Paint$FontMetrics;

.field public final p1:Landroid/graphics/RectF;

.field public final q1:Landroid/graphics/PointF;

.field public final r1:Landroid/graphics/Path;

.field public final s1:Lcq7;

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:Z


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
    sput-object v0, Lsp0;->N1:[I

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
    sput-object v0, Lsp0;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/chip/Chip;->y0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p2, p0, Lsp0;->I0:F

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
    iput-object p2, p0, Lsp0;->n1:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsp0;->o1:Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lsp0;->p1:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lsp0;->q1:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsp0;->r1:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 p2, 0xff

    .line 47
    .line 48
    iput p2, p0, Lsp0;->B1:I

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object p2, p0, Lsp0;->F1:Landroid/graphics/PorterDuff$Mode;

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
    iput-object p2, p0, Lsp0;->I1:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbh4;->p(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsp0;->m1:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p2, Lcq7;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcq7;-><init>(Lbq7;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lsp0;->s1:Lcq7;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lsp0;->M0:Ljava/lang/CharSequence;

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
    iget-object p2, p2, Lcq7;->a:Landroid/text/TextPaint;

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    sget-object p1, Lsp0;->N1:[I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lsp0;->d0([I)Z

    .line 98
    .line 99
    .line 100
    iput-boolean p3, p0, Lsp0;->K1:Z

    .line 101
    .line 102
    sget-object p0, Lsp0;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static K(Landroid/content/res/ColorStateList;)Z
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

.method public static L(Landroid/graphics/drawable/Drawable;)Z
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

.method public static m0(Landroid/graphics/drawable/Drawable;)V
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
.method public final F(Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

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
    iget-object v0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsp0;->V0:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lsp0;->G1:[I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lsp0;->R0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lsp0;->P0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp0;->j0()Z

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
    iget v0, p0, Lsp0;->e1:F

    .line 19
    .line 20
    iget v1, p0, Lsp0;->f1:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lsp0;->z1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lsp0;->Q0:F

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

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
    iget-boolean v0, p0, Lsp0;->z1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lsp0;->Q0:F

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
    iget-object p0, p0, Lsp0;->m1:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/high16 v1, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    float-to-double v1, p0

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
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    cmpg-float p0, p0, v1

    .line 117
    .line 118
    if-gtz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float v1, p0

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/high16 p1, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float p1, v1, p1

    .line 132
    .line 133
    sub-float/2addr p0, p1

    .line 134
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float/2addr p0, v1

    .line 137
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    return-void
.end method

.method public final H()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsp0;->k0()Z

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
    invoke-virtual {p0}, Lsp0;->j0()Z

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
    iget v0, p0, Lsp0;->f1:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lsp0;->z1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lsp0;->Q0:F

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
    iget p0, p0, Lsp0;->g1:F

    .line 42
    .line 43
    add-float/2addr v3, p0

    .line 44
    return v3
.end method

.method public final I()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsp0;->j1:F

    .line 8
    .line 9
    iget v1, p0, Lsp0;->W0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lsp0;->k1:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh4;->m()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lsp0;->I0:F

    .line 11
    .line 12
    return p0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp0;->I1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/chip/Chip;->r0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final N([I[I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbh4;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsp0;->F0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lsp0;->t1:I

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
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lbh4;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lsp0;->t1:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lsp0;->t1:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lsp0;->G0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lsp0;->u1:I

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
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lbh4;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lsp0;->u1:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lsp0;->u1:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lou0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lsp0;->v1:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lbh4;->Y:Lzg4;

    .line 65
    .line 66
    iget-object v5, v5, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lsp0;->v1:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lsp0;->J0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lsp0;->w1:I

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
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lsp0;->w1:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lsp0;->w1:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lsp0;->H1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    move v3, v2

    .line 111
    move v5, v3

    .line 112
    move v6, v5

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
    move v5, v4

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
    move v6, v4

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
    iget-object v1, p0, Lsp0;->H1:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    iget v3, p0, Lsp0;->x1:I

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
    move v1, v2

    .line 160
    :goto_8
    iget v3, p0, Lsp0;->x1:I

    .line 161
    .line 162
    if-eq v3, v1, :cond_f

    .line 163
    .line 164
    iput v1, p0, Lsp0;->x1:I

    .line 165
    .line 166
    :cond_f
    iget-object v1, p0, Lsp0;->s1:Lcq7;

    .line 167
    .line 168
    iget-object v1, v1, Lcq7;->f:Lzo7;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-object v1, v1, Lzo7;->k:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    iget v3, p0, Lsp0;->y1:I

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
    move v1, v2

    .line 184
    :goto_9
    iget v3, p0, Lsp0;->y1:I

    .line 185
    .line 186
    if-eq v3, v1, :cond_11

    .line 187
    .line 188
    iput v1, p0, Lsp0;->y1:I

    .line 189
    .line 190
    move v0, v4

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
    move v5, v2

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
    iget-boolean v1, p0, Lsp0;->Y0:Z

    .line 210
    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    move v1, v4

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
    move v1, v2

    .line 219
    :goto_c
    iget-boolean v3, p0, Lsp0;->z1:Z

    .line 220
    .line 221
    if-eq v3, v1, :cond_16

    .line 222
    .line 223
    iget-object v3, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    invoke-virtual {p0}, Lsp0;->H()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v1, p0, Lsp0;->z1:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lsp0;->H()F

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
    move v0, v4

    .line 242
    move v1, v0

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move v1, v2

    .line 245
    move v0, v4

    .line 246
    goto :goto_d

    .line 247
    :cond_16
    move v1, v2

    .line 248
    :goto_d
    iget-object v3, p0, Lsp0;->E1:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    if-eqz v3, :cond_17

    .line 251
    .line 252
    iget v5, p0, Lsp0;->A1:I

    .line 253
    .line 254
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto :goto_e

    .line 259
    :cond_17
    move v3, v2

    .line 260
    :goto_e
    iget v5, p0, Lsp0;->A1:I

    .line 261
    .line 262
    if-eq v5, v3, :cond_1a

    .line 263
    .line 264
    iput v3, p0, Lsp0;->A1:I

    .line 265
    .line 266
    iget-object v0, p0, Lsp0;->E1:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    iget-object v3, p0, Lsp0;->F1:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    if-nez v3, :cond_18

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 284
    .line 285
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 290
    :goto_10
    iput-object v5, p0, Lsp0;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    move v4, v0

    .line 294
    :goto_11
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-static {v0}, Lsp0;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    or-int/2addr v4, v0

    .line 309
    :cond_1b
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-static {v0}, Lsp0;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    or-int/2addr v4, v0

    .line 324
    :cond_1c
    iget-object v0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-static {v0}, Lsp0;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    array-length v0, p1

    .line 333
    array-length v3, p2

    .line 334
    add-int/2addr v0, v3

    .line 335
    new-array v0, v0, [I

    .line 336
    .line 337
    array-length v3, p1

    .line 338
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    array-length p1, p1

    .line 342
    array-length v3, p2

    .line 343
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    or-int/2addr v4, p1

    .line 353
    :cond_1d
    iget-object p1, p0, Lsp0;->U0:Landroid/graphics/drawable/RippleDrawable;

    .line 354
    .line 355
    invoke-static {p1}, Lsp0;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_1e

    .line 360
    .line 361
    iget-object p1, p0, Lsp0;->U0:Landroid/graphics/drawable/RippleDrawable;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    or-int/2addr v4, p1

    .line 368
    :cond_1e
    if-eqz v4, :cond_1f

    .line 369
    .line 370
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 371
    .line 372
    .line 373
    :cond_1f
    if-eqz v1, :cond_20

    .line 374
    .line 375
    invoke-virtual {p0}, Lsp0;->M()V

    .line 376
    .line 377
    .line 378
    :cond_20
    return v4
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->Y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lsp0;->Y0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp0;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lsp0;->z1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lsp0;->z1:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsp0;->H()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsp0;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp0;->H()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp0;->H()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lsp0;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lsp0;->F(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lsp0;->M()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp0;->b1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->b1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsp0;->Z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lsp0;->Y0:Z

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
    invoke-virtual {p0, p1}, Lsp0;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->Z0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp0;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lsp0;->Z0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp0;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsp0;->F(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lsp0;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsp0;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->I0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsp0;->I0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lxu6;->a(F)Lxu6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbh4;->setShapeAppearanceModel(Lxu6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp0;->H()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iput-object v1, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsp0;->H()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Lsp0;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lsp0;->F(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    cmpl-float p1, v2, p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lsp0;->M()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->Q0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp0;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lsp0;->Q0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lsp0;->H()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsp0;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsp0;->R0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsp0;->P0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lsp0;->P0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lsp0;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->N0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lsp0;->N0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsp0;->F(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lsp0;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsp0;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->J0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsp0;->M1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

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
    invoke-virtual {p0, p1}, Lsp0;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->K0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lsp0;->K0:F

    .line 8
    .line 9
    iget-object v0, p0, Lsp0;->n1:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lsp0;->M1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbh4;->A(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp0;->I()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    iput-object p1, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    iget-object v3, p0, Lsp0;->L0:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {v3}, Lh31;->q0(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v5, Lsp0;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lsp0;->m1:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbh4;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsp0;->U0:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsp0;->I()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Lsp0;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lsp0;->F(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lsp0;->M()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->k1:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsp0;->k1:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsp0;->M()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->W0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsp0;->W0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsp0;->M()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->j1:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsp0;->j1:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsp0;->M()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->G1:[I

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
    iput-object p1, p0, Lsp0;->G1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp0;->l0()Z

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
    invoke-virtual {p0, v0, p1}, Lsp0;->N([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
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
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget v6, v0, Lsp0;->B1:I

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v6, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget-boolean v2, v0, Lsp0;->M1:Z

    .line 48
    .line 49
    move v3, v2

    .line 50
    iget-object v2, v0, Lsp0;->n1:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v11, v0, Lsp0;->p1:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget v3, v0, Lsp0;->t1:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lsp0;->J()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lsp0;->J()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v3, v0, Lsp0;->M1:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget v3, v0, Lsp0;->u1:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lsp0;->C1:Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v0, Lsp0;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsp0;->J()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lsp0;->J()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v3, v0, Lsp0;->M1:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-super/range {p0 .. p1}, Lbh4;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v3, v0, Lsp0;->K0:F

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    cmpl-float v3, v3, v12

    .line 129
    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v3, :cond_8

    .line 133
    .line 134
    iget-boolean v3, v0, Lsp0;->M1:Z

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iget v3, v0, Lsp0;->w1:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v0, Lsp0;->M1:Z

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v0, Lsp0;->C1:Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v0, Lsp0;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    iget v4, v0, Lsp0;->K0:F

    .line 166
    .line 167
    div-float/2addr v4, v13

    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    sub-float/2addr v6, v4

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    sub-float/2addr v14, v4

    .line 181
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v3, v0, Lsp0;->I0:F

    .line 185
    .line 186
    iget v4, v0, Lsp0;->K0:F

    .line 187
    .line 188
    div-float/2addr v4, v13

    .line 189
    sub-float/2addr v3, v4

    .line 190
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v3, v0, Lsp0;->x1:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v0, Lsp0;->M1:Z

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lsp0;->J()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0}, Lsp0;->J()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move/from16 v21, v13

    .line 222
    .line 223
    :goto_3
    move-object v13, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lbh4;->Y:Lzg4;

    .line 231
    .line 232
    iget-object v4, v4, Lzg4;->a:Lwu6;

    .line 233
    .line 234
    invoke-interface {v4}, Lwu6;->d()Lxu6;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v4, v0, Lbh4;->A0:[F

    .line 239
    .line 240
    iget-object v5, v0, Lbh4;->Y:Lzg4;

    .line 241
    .line 242
    iget v5, v5, Lzg4;->j:F

    .line 243
    .line 244
    iget-object v6, v0, Lbh4;->q0:Lio1;

    .line 245
    .line 246
    iget-object v14, v0, Lbh4;->r0:Lzu6;

    .line 247
    .line 248
    move/from16 v21, v13

    .line 249
    .line 250
    iget-object v13, v0, Lsp0;->r1:Landroid/graphics/Path;

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    move/from16 v17, v5

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move-object/from16 v20, v13

    .line 261
    .line 262
    invoke-virtual/range {v14 .. v20}, Lzu6;->a(Lxu6;[FFLandroid/graphics/RectF;Lio1;Landroid/graphics/Path;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v20

    .line 266
    .line 267
    invoke-virtual {v0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v4, v0, Lbh4;->Y:Lzg4;

    .line 272
    .line 273
    iget-object v4, v4, Lzg4;->a:Lwu6;

    .line 274
    .line 275
    invoke-interface {v4}, Lwu6;->d()Lxu6;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v0, Lbh4;->A0:[F

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lbh4;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lxu6;[FLandroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_4
    invoke-virtual {v13}, Lsp0;->k0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v13, v7, v11}, Lsp0;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 292
    .line 293
    .line 294
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v13, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    float-to-int v4, v4

    .line 308
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v13, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    neg-float v0, v0

    .line 322
    neg-float v2, v2

    .line 323
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v13}, Lsp0;->j0()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v13, v7, v11}, Lsp0;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 333
    .line 334
    .line 335
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v13, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    float-to-int v4, v4

    .line 349
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    float-to-int v5, v5

    .line 354
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v13, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    neg-float v0, v0

    .line 363
    neg-float v2, v2

    .line 364
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-boolean v0, v13, Lsp0;->K1:Z

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v0, v13, Lsp0;->M0:Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    iget-object v0, v13, Lsp0;->q1:Landroid/graphics/PointF;

    .line 376
    .line 377
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 381
    .line 382
    iget-object v3, v13, Lsp0;->M0:Ljava/lang/CharSequence;

    .line 383
    .line 384
    iget-object v4, v13, Lsp0;->s1:Lcq7;

    .line 385
    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    iget v3, v13, Lsp0;->e1:F

    .line 389
    .line 390
    invoke-virtual {v13}, Lsp0;->H()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-float/2addr v5, v3

    .line 395
    iget v3, v13, Lsp0;->h1:F

    .line 396
    .line 397
    add-float/2addr v5, v3

    .line 398
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_c

    .line 403
    .line 404
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v3, v3

    .line 407
    add-float/2addr v3, v5

    .line 408
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    int-to-float v2, v2

    .line 414
    sub-float/2addr v2, v5

    .line 415
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 418
    .line 419
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    int-to-float v3, v3

    .line 424
    iget-object v5, v4, Lcq7;->a:Landroid/text/TextPaint;

    .line 425
    .line 426
    iget-object v6, v13, Lsp0;->o1:Landroid/graphics/Paint$FontMetrics;

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 429
    .line 430
    .line 431
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 432
    .line 433
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 434
    .line 435
    add-float/2addr v5, v6

    .line 436
    div-float v5, v5, v21

    .line 437
    .line 438
    sub-float/2addr v3, v5

    .line 439
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v13, Lsp0;->M0:Ljava/lang/CharSequence;

    .line 445
    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    iget v3, v13, Lsp0;->e1:F

    .line 449
    .line 450
    invoke-virtual {v13}, Lsp0;->H()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    add-float/2addr v5, v3

    .line 455
    iget v3, v13, Lsp0;->h1:F

    .line 456
    .line 457
    add-float/2addr v5, v3

    .line 458
    iget v3, v13, Lsp0;->l1:F

    .line 459
    .line 460
    invoke-virtual {v13}, Lsp0;->I()F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    add-float/2addr v6, v3

    .line 465
    iget v3, v13, Lsp0;->i1:F

    .line 466
    .line 467
    add-float/2addr v6, v3

    .line 468
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    if-nez v3, :cond_e

    .line 475
    .line 476
    int-to-float v3, v12

    .line 477
    add-float/2addr v3, v5

    .line 478
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 479
    .line 480
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    sub-float/2addr v3, v6

    .line 484
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_e
    int-to-float v3, v12

    .line 488
    add-float/2addr v3, v6

    .line 489
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 492
    .line 493
    int-to-float v3, v3

    .line 494
    sub-float/2addr v3, v5

    .line 495
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 496
    .line 497
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 501
    .line 502
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 506
    .line 507
    :cond_f
    iget-object v3, v4, Lcq7;->f:Lzo7;

    .line 508
    .line 509
    iget-object v6, v4, Lcq7;->a:Landroid/text/TextPaint;

    .line 510
    .line 511
    if-eqz v3, :cond_10

    .line 512
    .line 513
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 518
    .line 519
    iget-object v3, v4, Lcq7;->f:Lzo7;

    .line 520
    .line 521
    iget-object v5, v4, Lcq7;->b:Lop0;

    .line 522
    .line 523
    iget-object v12, v13, Lsp0;->m1:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v3, v12, v6, v5}, Lzo7;->d(Landroid/content/Context;Landroid/text/TextPaint;Ln75;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v13, Lsp0;->M0:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v4, v2}, Lcq7;->a(Ljava/lang/String;)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-le v2, v3, :cond_11

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    move v12, v2

    .line 557
    goto :goto_7

    .line 558
    :cond_11
    move v12, v9

    .line 559
    :goto_7
    if-eqz v12, :cond_12

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 566
    .line 567
    .line 568
    move v14, v2

    .line 569
    goto :goto_8

    .line 570
    :cond_12
    move v14, v9

    .line 571
    :goto_8
    iget-object v2, v13, Lsp0;->M0:Ljava/lang/CharSequence;

    .line 572
    .line 573
    if-eqz v12, :cond_13

    .line 574
    .line 575
    iget-object v3, v13, Lsp0;->J1:Landroid/text/TextUtils$TruncateAt;

    .line 576
    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v4, v13, Lsp0;->J1:Landroid/text/TextUtils$TruncateAt;

    .line 584
    .line 585
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 594
    .line 595
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    move-object v1, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v0

    .line 605
    if-eqz v12, :cond_14

    .line 606
    .line 607
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 608
    .line 609
    .line 610
    :cond_14
    invoke-virtual {v13}, Lsp0;->l0()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Lsp0;->l0()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    iget v0, v13, Lsp0;->l1:F

    .line 626
    .line 627
    iget v2, v13, Lsp0;->k1:F

    .line 628
    .line 629
    add-float/2addr v0, v2

    .line 630
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    sub-float/2addr v2, v0

    .line 640
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    iget v0, v13, Lsp0;->W0:F

    .line 643
    .line 644
    sub-float/2addr v2, v0

    .line 645
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_15
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    int-to-float v2, v2

    .line 651
    add-float/2addr v2, v0

    .line 652
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    iget v0, v13, Lsp0;->W0:F

    .line 655
    .line 656
    add-float/2addr v2, v0

    .line 657
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 658
    .line 659
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget v2, v13, Lsp0;->W0:F

    .line 664
    .line 665
    div-float v3, v2, v21

    .line 666
    .line 667
    sub-float/2addr v0, v3

    .line 668
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 669
    .line 670
    add-float/2addr v0, v2

    .line 671
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 672
    .line 673
    :cond_16
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v13, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    float-to-int v4, v4

    .line 687
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    float-to-int v5, v5

    .line 692
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v13, Lsp0;->U0:Landroid/graphics/drawable/RippleDrawable;

    .line 696
    .line 697
    iget-object v4, v13, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v13, Lsp0;->U0:Landroid/graphics/drawable/RippleDrawable;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v13, Lsp0;->U0:Landroid/graphics/drawable/RippleDrawable;

    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 714
    .line 715
    .line 716
    neg-float v0, v0

    .line 717
    neg-float v2, v2

    .line 718
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 719
    .line 720
    .line 721
    :cond_17
    iget v0, v13, Lsp0;->B1:I

    .line 722
    .line 723
    if-ge v0, v8, :cond_18

    .line 724
    .line 725
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 726
    .line 727
    .line 728
    :cond_18
    :goto_a
    return-void
.end method

.method public final e0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->V0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->V0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lsp0;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->S0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lsp0;->S0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsp0;->F(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lsp0;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsp0;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->g1:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp0;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lsp0;->g1:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lsp0;->H()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsp0;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lsp0;->B1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->C1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lsp0;->H0:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lsp0;->e1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp0;->H()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lsp0;->h1:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lsp0;->M0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lsp0;->s1:Lcq7;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcq7;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lsp0;->i1:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lsp0;->I()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lsp0;->l1:F

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
    iget p0, p0, Lsp0;->L1:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsp0;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbh4;->getOutline(Landroid/graphics/Outline;)V

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
    iget v1, p0, Lsp0;->I0:F

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
    invoke-virtual {p0}, Lsp0;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lsp0;->H0:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lsp0;->I0:F

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
    iget p0, p0, Lsp0;->B1:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 p1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p0, p1

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->f1:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp0;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lsp0;->f1:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lsp0;->H()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsp0;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->L0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->L0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsp0;->H1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lsp0;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, Lsp0;->F0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lsp0;->K(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsp0;->G0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lsp0;->K(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lsp0;->J0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lsp0;->K(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lsp0;->s1:Lcq7;

    .line 26
    .line 27
    iget-object v0, v0, Lcq7;->f:Lzo7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lzo7;->k:Landroid/content/res/ColorStateList;

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
    iget-boolean v0, p0, Lsp0;->Z0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lsp0;->Y0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lsp0;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lsp0;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lsp0;->E1:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {p0}, Lsp0;->K(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lsp0;->z1:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 6
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

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 6
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

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsp0;->j0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

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
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
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
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lsp0;->j0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbh4;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsp0;->G1:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsp0;->N([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    iget v0, p0, Lsp0;->B1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsp0;->B1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->C1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->C1:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->E1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->E1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsp0;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp0;->F1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lsp0;->F1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lsp0;->E1:Landroid/content/res/ColorStateList;

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
    iput-object v1, p0, Lsp0;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

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
    invoke-virtual {p0}, Lsp0;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsp0;->O0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lsp0;->j0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsp0;->a1:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lsp0;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lsp0;->T0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

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
