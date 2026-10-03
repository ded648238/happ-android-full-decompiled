.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final o0:Landroid/graphics/drawable/ColorDrawable;

.field public static final p0:[I

.field public static final q0:Landroid/view/animation/OvershootInterpolator;

.field public static final r0:Ldd2;


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/Rect;

.field public final c0:Landroid/graphics/Path;

.field public final d0:Landroid/graphics/Path;

.field public final e0:Landroid/graphics/Matrix;

.field public final f0:Lzu6;

.field public g0:Ljava/lang/ref/WeakReference;

.field public h0:F

.field public i0:Landroid/animation/ObjectAnimator;

.field public j0:F

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Led2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->p0:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    new-instance v0, Ldd2;

    .line 31
    .line 32
    const-string v1, "interpolation"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:Ldd2;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/RectF;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c0:Landroid/graphics/Path;

    .line 120
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d0:Landroid/graphics/Path;

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e0:Landroid/graphics/Matrix;

    .line 122
    invoke-static {}, Lzu6;->b()Lzu6;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f0:Lzu6;

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Z

    .line 127
    new-instance v1, Led2;

    invoke-direct {v1, v0}, Led2;-><init>(Led2;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 128
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/RectF;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c0:Landroid/graphics/Path;

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d0:Landroid/graphics/Path;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e0:Landroid/graphics/Matrix;

    .line 135
    invoke-static {}, Lzu6;->b()Lzu6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f0:Lzu6;

    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Z

    .line 140
    new-instance v0, Led2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led2;-><init>(Led2;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Led2;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Led2;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c0:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d0:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e0:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lzu6;->b()Lzu6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f0:Lzu6;

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Z

    .line 66
    .line 67
    new-instance v1, Led2;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Led2;-><init>(Led2;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 73
    .line 74
    iget-object p1, v1, Led2;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 98
    .line 99
    iget p1, p1, Led2;->j:F

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 108
    .line 109
    iget p0, p0, Led2;->j:F

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Led2;Landroid/content/res/Resources;Ldd2;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Led2;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbh4;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lur5;->focusRingsEnabled:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ld01;->O(Landroid/content/res/Resources$Theme;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 2
    .line 3
    iget-object v0, v0, Led2;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbh4;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e0:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c0:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 5
    .line 6
    iget-boolean v2, v1, Led2;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Led2;->p:F

    .line 17
    .line 18
    iget v3, v1, Led2;->j:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    add-float v6, v3, v2

    .line 27
    .line 28
    iget v3, v1, Led2;->r:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, v1, Led2;->l:F

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    mul-float/2addr v1, v5

    .line 35
    add-float v3, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d0:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbh4;

    .line 64
    .line 65
    iget-object v1, v1, Lbh4;->h0:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v4, v1, Led2;->l:F

    .line 81
    .line 82
    iget v5, v1, Led2;->h:I

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 90
    .line 91
    iget v4, v1, Led2;->j:F

    .line 92
    .line 93
    iget v5, v1, Led2;->f:I

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move v3, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v5, v3

    .line 102
    move v3, v6

    .line 103
    iget v1, v1, Led2;->n:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 113
    .line 114
    iget v1, v1, Led2;->n:F

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    .line 118
    .line 119
    cmpl-float v7, v1, v6

    .line 120
    .line 121
    if-ltz v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbh4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbh4;->i()Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v1, Lbh4;->Y:Lzg4;

    .line 147
    .line 148
    iget-object v8, v8, Lzg4;->a:Lwu6;

    .line 149
    .line 150
    invoke-interface {v8}, Lwu6;->d()Lxu6;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lbh4;->A0:[F

    .line 155
    .line 156
    invoke-virtual {v1, v7, v8, v9}, Lbh4;->c(Landroid/graphics/RectF;Lxu6;[F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    cmpl-float v8, v7, v6

    .line 161
    .line 162
    if-ltz v8, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, Lbh4;->Y:Lzg4;

    .line 165
    .line 166
    iget v1, v1, Lzg4;->j:F

    .line 167
    .line 168
    mul-float/2addr v7, v1

    .line 169
    :cond_6
    cmpl-float v1, v7, v6

    .line 170
    .line 171
    if-ltz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 174
    .line 175
    iget v1, v1, Led2;->j:F

    .line 176
    .line 177
    div-float/2addr v1, v4

    .line 178
    sub-float/2addr v7, v1

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_8

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v1, v6

    .line 203
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 204
    .line 205
    iget v7, v7, Led2;->j:F

    .line 206
    .line 207
    div-float/2addr v7, v4

    .line 208
    sub-float v4, v1, v7

    .line 209
    .line 210
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 215
    .line 216
    iget v7, v6, Led2;->l:F

    .line 217
    .line 218
    iget v6, v6, Led2;->h:I

    .line 219
    .line 220
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    .line 227
    .line 228
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 229
    .line 230
    mul-float/2addr v7, v5

    .line 231
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 243
    .line 244
    iget v6, v4, Led2;->j:F

    .line 245
    .line 246
    iget v4, v4, Led2;->f:I

    .line 247
    .line 248
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 255
    .line 256
    mul-float/2addr v6, v0

    .line 257
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Luu5;->FocusRingDrawable:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 8
    .line 9
    iget v0, v0, Led2;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld01;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, v2, Led2;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v2, Led2;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 36
    .line 37
    iget-boolean v2, v0, Led2;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget v2, Lur5;->focusRingsEnabled:I

    .line 42
    .line 43
    iget-boolean v3, v0, Led2;->c:Z

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Ld01;->O(Landroid/content/res/Resources$Theme;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, v0, Led2;->c:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 52
    .line 53
    iget-boolean v2, v0, Led2;->c:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget v2, v0, Led2;->f:I

    .line 60
    .line 61
    iget v3, v0, Led2;->g:I

    .line 62
    .line 63
    sget v5, Luu5;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 64
    .line 65
    if-eq v2, v7, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eq v3, v7, :cond_5

    .line 69
    .line 70
    new-instance v2, Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/high16 v2, -0x1000000

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    iput v2, v0, Led2;->f:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 93
    .line 94
    iget v2, v0, Led2;->h:I

    .line 95
    .line 96
    iget v3, v0, Led2;->i:I

    .line 97
    .line 98
    sget v5, Luu5;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 99
    .line 100
    if-eq v2, v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eq v3, v7, :cond_7

    .line 104
    .line 105
    new-instance v2, Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v1, -0x1

    .line 120
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_2
    iput v2, v0, Led2;->h:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 127
    .line 128
    iget v1, v0, Led2;->j:F

    .line 129
    .line 130
    iget v3, v0, Led2;->k:I

    .line 131
    .line 132
    sget v5, Luu5;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 133
    .line 134
    sget v6, Ljs5;->mtrl_focus_ring_outer_stroke_width:I

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Led2;->j:F

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 144
    .line 145
    iget v1, p1, Led2;->l:F

    .line 146
    .line 147
    iget v3, p1, Led2;->m:I

    .line 148
    .line 149
    sget v5, Luu5;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 150
    .line 151
    sget v6, Ljs5;->mtrl_focus_ring_inner_stroke_width:I

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p1, Led2;->l:F

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 160
    .line 161
    iget v1, p1, Led2;->n:F

    .line 162
    .line 163
    iget v3, p1, Led2;->o:I

    .line 164
    .line 165
    sget v5, Luu5;->FocusRingDrawable_focusRingsRadius:I

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p1, Led2;->n:F

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 175
    .line 176
    iget v1, p1, Led2;->p:F

    .line 177
    .line 178
    iget v3, p1, Led2;->q:I

    .line 179
    .line 180
    sget v5, Luu5;->FocusRingDrawable_focusRingsInset:I

    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p1, Led2;->p:F

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 189
    .line 190
    iget p1, p1, Led2;->p:F

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 200
    .line 201
    iput v0, p1, Led2;->p:F

    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 204
    .line 205
    iget v1, p1, Led2;->r:F

    .line 206
    .line 207
    iget v3, p1, Led2;->s:I

    .line 208
    .line 209
    sget v5, Luu5;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 210
    .line 211
    sget v6, Ljs5;->mtrl_focus_ring_inner_stroke_inset:I

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p1, Led2;->r:F

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 220
    .line 221
    iget v1, p1, Led2;->u:I

    .line 222
    .line 223
    if-eq v1, v7, :cond_9

    .line 224
    .line 225
    sget-object v3, Luu5;->ShapeAppearance:[I

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ly;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ly;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lxu6;->h(Landroid/content/res/TypedArray;Ly;)Ly5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ly5;->b()Lxu6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p1, Led2;->t:Lwu6;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget p1, p1, Led2;->v:I

    .line 248
    .line 249
    if-eq p1, v7, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    sget p1, Lur5;->focusRingsShapeAppearance:I

    .line 253
    .line 254
    :goto_3
    invoke-static {v2, p1}, Ld01;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 261
    .line 262
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 263
    .line 264
    sget-object v3, Luu5;->ShapeAppearance:[I

    .line 265
    .line 266
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v2, Ly;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ly;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v2}, Lxu6;->h(Landroid/content/res/TypedArray;Ly;)Ly5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ly5;->b()Lxu6;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v1, Led2;->t:Lwu6;

    .line 284
    .line 285
    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 296
    .line 297
    iget p1, p1, Led2;->j:F

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 306
    .line 307
    iget p0, p0, Led2;->j:F

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    .line 311
    .line 312
    :cond_c
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 2
    .line 3
    iget-object v1, v0, Led2;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Led2;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final h(Lwu6;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->p0:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwu6;->b([I)Lxu6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lxu6;->j(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d0:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 21
    .line 22
    iget v0, p1, Led2;->p:F

    .line 23
    .line 24
    iget p1, p1, Led2;->j:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v0

    .line 33
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lxu6;->e:Lt31;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f0:Lzu6;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lzu6;->a(Lxu6;[FFLandroid/graphics/RectF;Lio1;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    .line 60
    .line 61
    return-void
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 8
    .line 9
    iget-boolean p0, v0, Led2;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 19
    .line 20
    iget-boolean p0, p0, Led2;->c:Z

    .line 21
    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Luu5;->FocusRingDrawable:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Luu5;->FocusRingDrawable:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 21
    .line 22
    sget v2, Luu5;->FocusRingDrawable_focusRingsEnabled:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Led2;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 31
    .line 32
    iget v1, v1, Led2;->d:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    sget v1, Luu5;->FocusRingDrawable_focusRingsEnabled:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 48
    .line 49
    sget v4, Luu5;->FocusRingDrawable_focusRingsEnabled:I

    .line 50
    .line 51
    iget-boolean v5, v1, Led2;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, v1, Led2;->c:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 60
    .line 61
    iput-boolean v2, v1, Led2;->e:Z

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 64
    .line 65
    sget v4, Luu5;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v1, Led2;->g:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 74
    .line 75
    iget v4, v1, Led2;->g:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    sget v4, Luu5;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v1, Led2;->f:I

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 88
    .line 89
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 90
    .line 91
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v1, Led2;->i:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 98
    .line 99
    iget v4, v1, Led2;->i:I

    .line 100
    .line 101
    if-ne v4, v3, :cond_3

    .line 102
    .line 103
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v1, Led2;->h:I

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 112
    .line 113
    sget v4, Luu5;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 114
    .line 115
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v1, Led2;->k:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 122
    .line 123
    iget v4, v1, Led2;->k:I

    .line 124
    .line 125
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 126
    .line 127
    if-ne v4, v3, :cond_4

    .line 128
    .line 129
    sget v4, Luu5;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v1, Led2;->j:F

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 138
    .line 139
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 140
    .line 141
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v1, Led2;->m:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 148
    .line 149
    iget v4, v1, Led2;->m:I

    .line 150
    .line 151
    if-ne v4, v3, :cond_5

    .line 152
    .line 153
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v1, Led2;->l:F

    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 162
    .line 163
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 164
    .line 165
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v1, Led2;->m:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 172
    .line 173
    iget v4, v1, Led2;->m:I

    .line 174
    .line 175
    if-ne v4, v3, :cond_6

    .line 176
    .line 177
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v1, Led2;->l:F

    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 186
    .line 187
    sget v4, Luu5;->FocusRingDrawable_focusRingsRadius:I

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, v1, Led2;->o:I

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 196
    .line 197
    iget v4, v1, Led2;->o:I

    .line 198
    .line 199
    if-ne v4, v3, :cond_7

    .line 200
    .line 201
    sget v4, Luu5;->FocusRingDrawable_focusRingsRadius:I

    .line 202
    .line 203
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v1, Led2;->n:F

    .line 208
    .line 209
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 210
    .line 211
    sget v4, Luu5;->FocusRingDrawable_focusRingsInset:I

    .line 212
    .line 213
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, v1, Led2;->q:I

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 220
    .line 221
    iget v4, v1, Led2;->q:I

    .line 222
    .line 223
    if-ne v4, v3, :cond_8

    .line 224
    .line 225
    sget v4, Luu5;->FocusRingDrawable_focusRingsInset:I

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v1, Led2;->p:F

    .line 232
    .line 233
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 234
    .line 235
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 236
    .line 237
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v1, Led2;->s:I

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 244
    .line 245
    iget v4, v1, Led2;->s:I

    .line 246
    .line 247
    if-ne v4, v3, :cond_9

    .line 248
    .line 249
    sget v4, Luu5;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 250
    .line 251
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v1, Led2;->r:F

    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 258
    .line 259
    sget v4, Luu5;->FocusRingDrawable_focusRingsShapeAppearance:I

    .line 260
    .line 261
    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v1, Led2;->v:I

    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 268
    .line 269
    sget v4, Luu5;->FocusRingDrawable_focusRingsShapeAppearance:I

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getType(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v5, v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :cond_a
    iput v3, v1, Led2;->u:I

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eq v3, v2, :cond_d

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    if-ne v3, v4, :cond_c

    .line 299
    .line 300
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-le v4, v0, :cond_d

    .line 305
    .line 306
    :cond_c
    const/4 v4, 0x2

    .line 307
    if-ne v3, v4, :cond_b

    .line 308
    .line 309
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_1

    .line 314
    :cond_d
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Led2;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Led2;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 340
    .line 341
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 8
    .line 9
    iget-boolean p0, p0, Led2;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i0:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Led2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Led2;-><init>(Led2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Led2;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 5
    .line 6
    iget-boolean v0, p1, Led2;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Led2;->t:Lwu6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lwu6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Outline;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p1, p1, v2

    .line 48
    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lwa6;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lwa6;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lwa6;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lwa6;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lqu1;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Lqu1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lqu1;

    .line 77
    .line 78
    invoke-direct {v7, v1}, Lqu1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lqu1;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Lqu1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lqu1;

    .line 87
    .line 88
    invoke-direct {v9, v1}, Lqu1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ly;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ly;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ly;

    .line 101
    .line 102
    invoke-direct {v10, v0}, Ly;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ly;

    .line 106
    .line 107
    invoke-direct {v11, v0}, Ly;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Ly;

    .line 111
    .line 112
    invoke-direct {v12, v0}, Ly;-><init>(F)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lxu6;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lxu6;->a:Ld01;

    .line 121
    .line 122
    iput-object v2, v0, Lxu6;->b:Ld01;

    .line 123
    .line 124
    iput-object v4, v0, Lxu6;->c:Ld01;

    .line 125
    .line 126
    iput-object v5, v0, Lxu6;->d:Ld01;

    .line 127
    .line 128
    iput-object v1, v0, Lxu6;->e:Lt31;

    .line 129
    .line 130
    iput-object v10, v0, Lxu6;->f:Lt31;

    .line 131
    .line 132
    iput-object v11, v0, Lxu6;->g:Lt31;

    .line 133
    .line 134
    iput-object v12, v0, Lxu6;->h:Lt31;

    .line 135
    .line 136
    iput-object v6, v0, Lxu6;->i:Lqu1;

    .line 137
    .line 138
    iput-object v7, v0, Lxu6;->j:Lqu1;

    .line 139
    .line 140
    iput-object v8, v0, Lxu6;->k:Lqu1;

    .line 141
    .line 142
    iput-object v9, v0, Lxu6;->l:Lqu1;

    .line 143
    .line 144
    :goto_0
    move-object v4, v0

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-object v0, v4

    .line 159
    :goto_1
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance p1, Lwa6;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lwa6;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lwa6;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lwa6;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lqu1;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Lqu1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lqu1;

    .line 187
    .line 188
    invoke-direct {v7, v1}, Lqu1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lqu1;

    .line 192
    .line 193
    invoke-direct {v8, v1}, Lqu1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lqu1;

    .line 197
    .line 198
    invoke-direct {v9, v1}, Lqu1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    aget v1, v0, v1

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    aget v10, v0, v10

    .line 205
    .line 206
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v10, Ly;

    .line 211
    .line 212
    invoke-direct {v10, v1}, Ly;-><init>(F)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    aget v1, v0, v1

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    aget v11, v0, v11

    .line 220
    .line 221
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v11, Ly;

    .line 226
    .line 227
    invoke-direct {v11, v1}, Ly;-><init>(F)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    aget v1, v0, v1

    .line 232
    .line 233
    const/4 v12, 0x5

    .line 234
    aget v12, v0, v12

    .line 235
    .line 236
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    new-instance v12, Ly;

    .line 241
    .line 242
    invoke-direct {v12, v1}, Ly;-><init>(F)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    aget v1, v0, v1

    .line 247
    .line 248
    const/4 v13, 0x7

    .line 249
    aget v0, v0, v13

    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v1, Ly;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ly;-><init>(F)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lxu6;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Lxu6;->a:Ld01;

    .line 266
    .line 267
    iput-object v2, v0, Lxu6;->b:Ld01;

    .line 268
    .line 269
    iput-object v4, v0, Lxu6;->c:Ld01;

    .line 270
    .line 271
    iput-object v5, v0, Lxu6;->d:Ld01;

    .line 272
    .line 273
    iput-object v10, v0, Lxu6;->e:Lt31;

    .line 274
    .line 275
    iput-object v11, v0, Lxu6;->f:Lt31;

    .line 276
    .line 277
    iput-object v12, v0, Lxu6;->g:Lt31;

    .line 278
    .line 279
    iput-object v1, v0, Lxu6;->h:Lt31;

    .line 280
    .line 281
    iput-object v6, v0, Lxu6;->i:Lqu1;

    .line 282
    .line 283
    iput-object v7, v0, Lxu6;->j:Lqu1;

    .line 284
    .line 285
    iput-object v8, v0, Lxu6;->k:Lqu1;

    .line 286
    .line 287
    iput-object v9, v0, Lxu6;->l:Lqu1;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 292
    .line 293
    .line 294
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_2

    .line 296
    :catch_1
    move p1, v3

    .line 297
    :goto_2
    cmpl-float v0, p1, v2

    .line 298
    .line 299
    if-lez v0, :cond_4

    .line 300
    .line 301
    new-instance v0, Lwa6;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lwa6;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lwa6;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lwa6;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lqu1;

    .line 322
    .line 323
    invoke-direct {v6, v1}, Lqu1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lqu1;

    .line 327
    .line 328
    invoke-direct {v7, v1}, Lqu1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lqu1;

    .line 332
    .line 333
    invoke-direct {v8, v1}, Lqu1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lqu1;

    .line 337
    .line 338
    invoke-direct {v9, v1}, Lqu1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ly;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Ly;-><init>(F)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Ly;

    .line 347
    .line 348
    invoke-direct {v10, p1}, Ly;-><init>(F)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Ly;

    .line 352
    .line 353
    invoke-direct {v11, p1}, Ly;-><init>(F)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Ly;

    .line 357
    .line 358
    invoke-direct {v12, p1}, Ly;-><init>(F)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lxu6;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, p1, Lxu6;->a:Ld01;

    .line 367
    .line 368
    iput-object v2, p1, Lxu6;->b:Ld01;

    .line 369
    .line 370
    iput-object v4, p1, Lxu6;->c:Ld01;

    .line 371
    .line 372
    iput-object v5, p1, Lxu6;->d:Ld01;

    .line 373
    .line 374
    iput-object v1, p1, Lxu6;->e:Lt31;

    .line 375
    .line 376
    iput-object v10, p1, Lxu6;->f:Lt31;

    .line 377
    .line 378
    iput-object v11, p1, Lxu6;->g:Lt31;

    .line 379
    .line 380
    iput-object v12, p1, Lxu6;->h:Lt31;

    .line 381
    .line 382
    iput-object v6, p1, Lxu6;->i:Lqu1;

    .line 383
    .line 384
    iput-object v7, p1, Lxu6;->j:Lqu1;

    .line 385
    .line 386
    iput-object v8, p1, Lxu6;->k:Lqu1;

    .line 387
    .line 388
    iput-object v9, p1, Lxu6;->l:Lqu1;

    .line 389
    .line 390
    move-object v4, p1

    .line 391
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lwu6;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h0:F

    .line 398
    .line 399
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d0:Landroid/graphics/Path;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 402
    .line 403
    .line 404
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 2
    .line 3
    iget-boolean v1, v0, Led2;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Led2;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k0:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i0:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i0:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->r0:Ldd2;

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lv4;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v5, p0}, Lv4;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i0:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 92
    .line 93
    :cond_4
    :goto_1
    array-length v0, p1

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k0:Z

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    return v2

    .line 111
    :cond_7
    :goto_3
    return v3

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
