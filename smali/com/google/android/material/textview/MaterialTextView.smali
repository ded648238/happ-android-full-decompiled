.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Li04;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    sget v1, Lv75;->textAppearanceLineHeightEnabled:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v1, v2}, Lxf5;->h0(Landroid/content/Context;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lva5;->MaterialTextView:[I

    .line 27
    .line 28
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lva5;->MaterialTextView_android_lineHeight:I

    .line 33
    .line 34
    sget v4, Lva5;->MaterialTextView_lineHeight:I

    .line 35
    .line 36
    filled-new-array {v3, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    :goto_0
    const/4 v7, 0x2

    .line 44
    if-ge v5, v7, :cond_0

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    aget v6, v3, v5

    .line 49
    .line 50
    invoke-static {p1, v2, v6, v4}, Lhc7;->H(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eq v6, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p1, Lva5;->MaterialTextView:[I

    .line 64
    .line 65
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lva5;->MaterialTextView_android_textAppearance:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    if-eq p2, v4, :cond_3

    .line 79
    .line 80
    sget-object p1, Lva5;->MaterialTextAppearance:[I

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget p3, Lva5;->MaterialTextAppearance_android_lineHeight:I

    .line 91
    .line 92
    sget v1, Lva5;->MaterialTextAppearance_lineHeight:I

    .line 93
    .line 94
    filled-new-array {p3, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v1, -0x1

    .line 99
    :goto_1
    if-ge v0, v7, :cond_2

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    aget v1, p3, v0

    .line 104
    .line 105
    invoke-static {p2, p1, v1, v4}, Lhc7;->H(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    if-ltz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 118
    .line 119
    .line 120
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
    sget v0, Lv75;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lxf5;->h0(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lva5;->MaterialTextAppearance:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lva5;->MaterialTextAppearance_android_lineHeight:I

    .line 28
    .line 29
    sget v1, Lva5;->MaterialTextAppearance_lineHeight:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    invoke-static {p2, p1, v3, v1}, Lhc7;->H(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
