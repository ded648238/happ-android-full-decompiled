.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i0:I

.field public static final j0:[[I


# instance fields
.field public g0:Landroid/content/res/ColorStateList;

.field public h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lnu5;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i0:I

    .line 4
    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->j0:[[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    sget v0, Lwr5;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lhh4;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Luu5;->MaterialRadioButton:[I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array v5, p1, [I

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move v3, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lgv7;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Luu5;->MaterialRadioButton_buttonTint:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget p3, Luu5;->MaterialRadioButton_buttonTint:I

    .line 34
    .line 35
    invoke-static {v0, p2, p3}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget p3, Luu5;->MaterialRadioButton_rippleColor:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget p3, Luu5;->MaterialRadioButton_rippleColor:I

    .line 51
    .line 52
    invoke-static {v0, p2, p3}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget p3, Luu5;->MaterialRadioButton_useMaterialThemeColors:I

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->h0:Z

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lwr5;->colorControlActivated:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lur5;->colorOnSurface:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v1}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lur5;->colorSurface:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v2}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lh31;->g0(IFI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x3f0a3d71    # 0.54f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lh31;->g0(IFI)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x3ec28f5c    # 0.38f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lh31;->g0(IFI)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v4, v1}, Lh31;->g0(IFI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    filled-new-array {v0, v3, v5, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->j0:[[I

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->g0:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->g0:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
