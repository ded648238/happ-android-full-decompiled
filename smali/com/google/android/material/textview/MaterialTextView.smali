.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lhh4;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lur5;->textAppearanceLineHeightEnabled:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v1, v2}, Ld01;->O(Landroid/content/res/Resources$Theme;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Luu5;->MaterialTextView:[I

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Luu5;->MaterialTextView_android_lineHeight:I

    .line 37
    .line 38
    sget v4, Luu5;->MaterialTextView_lineHeight:I

    .line 39
    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, -0x1

    .line 45
    move v5, v0

    .line 46
    move v6, v4

    .line 47
    :goto_0
    const/4 v7, 0x2

    .line 48
    if-ge v5, v7, :cond_0

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    aget v6, v3, v5

    .line 53
    .line 54
    invoke-static {p1, v2, v6, v4}, Ljf1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eq v6, v4, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object p1, Luu5;->MaterialTextView:[I

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Luu5;->MaterialTextView_android_textAppearance:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eq p2, v4, :cond_3

    .line 83
    .line 84
    sget-object p1, Luu5;->MaterialTextAppearance:[I

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget p3, Luu5;->MaterialTextAppearance_android_lineHeight:I

    .line 95
    .line 96
    sget v1, Luu5;->MaterialTextAppearance_lineHeight:I

    .line 97
    .line 98
    filled-new-array {p3, v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move v1, v4

    .line 103
    :goto_1
    if-ge v0, v7, :cond_2

    .line 104
    .line 105
    if-gez v1, :cond_2

    .line 106
    .line 107
    aget v1, p3, v0

    .line 108
    .line 109
    invoke-static {p2, p1, v1, v4}, Ljf1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    if-ltz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lur5;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0, v1}, Ld01;->O(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Luu5;->MaterialTextAppearance:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Luu5;->MaterialTextAppearance_android_lineHeight:I

    .line 32
    .line 33
    sget v1, Luu5;->MaterialTextAppearance_lineHeight:I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v1

    .line 42
    :goto_0
    const/4 v4, 0x2

    .line 43
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    aget v3, v0, v2

    .line 48
    .line 49
    invoke-static {p2, p1, v3, v1}, Ljf1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
