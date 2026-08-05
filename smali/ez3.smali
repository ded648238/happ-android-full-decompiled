.class public final Lez3;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public final synthetic S:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez3;->S:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lez3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lez3;->S:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v6, 0x10100a7

    .line 12
    .line 13
    .line 14
    filled-new-array {v6}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    filled-new-array {v1, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v7, v5, [I

    .line 27
    .line 28
    new-array v8, v3, [[I

    .line 29
    .line 30
    aput-object v6, v8, v5

    .line 31
    .line 32
    aput-object v7, v8, v2

    .line 33
    .line 34
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-direct {v6, v8, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v4

    .line 41
    :goto_0
    iput-object v6, p0, Lez3;->R:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d0:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e0:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x1010367

    .line 52
    .line 53
    .line 54
    const v4, -0x10100a7

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v6, 0x10100a1

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e0:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {v6, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e0:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {v7, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d0:I

    .line 81
    .line 82
    invoke-static {v6, v8}, Lin0;->b(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v8, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d0:I

    .line 87
    .line 88
    invoke-static {v7, v8}, Lin0;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d0:I

    .line 93
    .line 94
    filled-new-array {v6, v7, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v6, v5, [I

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    new-array v7, v7, [[I

    .line 102
    .line 103
    aput-object v4, v7, v5

    .line 104
    .line 105
    aput-object v1, v7, v2

    .line 106
    .line 107
    aput-object v6, v7, v3

    .line 108
    .line 109
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-direct {v4, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-object v4, p0, Lez3;->Q:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lez3;->S:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d0:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d0:I

    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lez3;->R:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lez3;->Q:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget-object v2, p0, Lez3;->R:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method
