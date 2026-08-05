.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 60
    iput p2, p0, Lum;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lum;->b:Ljava/lang/Object;

    iput-object p2, p0, Lum;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lum;->d:Z

    iput-boolean p2, p0, Lum;->e:Z

    iput-object p1, p0, Lum;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lum;Lg35;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lum;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lum;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lum;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lg35;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object p2, p1

    .line 24
    :goto_1
    iput-object p2, p0, Lum;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p3, Lg35;->Q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    .line 41
    .line 42
    invoke-static {p2}, Lfn;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lum;->d:Z

    .line 47
    .line 48
    iput-boolean p5, p0, Lum;->e:Z

    .line 49
    .line 50
    iput-boolean p6, p0, Lum;->f:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lk65;Ljava/lang/Object;ZLtd6;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lum;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lum;->g:Ljava/lang/Object;

    .line 55
    iput-boolean p3, p0, Lum;->d:Z

    .line 56
    iput-object p4, p0, Lum;->b:Ljava/lang/Object;

    .line 57
    iput-boolean p5, p0, Lum;->e:Z

    .line 58
    iput-object p2, p0, Lum;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lum;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lum;)Lum;
    .locals 1

    .line 1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lum;->g(Lum;)Lum;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lum;->a(Lum;)Lum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lum;->g(Lum;)Lum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-static {v0}, Lyc4;->L(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lum;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lum;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lum;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lum;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lum;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lum;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lum;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lum;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lum;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lum;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lum;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lum;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Len0;->k()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lum;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lhb5;->CompoundButton:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lav2;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lhb5;->CompoundButton:[I

    .line 25
    .line 26
    iget-object v4, v7, Lav2;->S:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget p1, Lhb5;->CompoundButton_buttonCompat:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget p1, Lhb5;->CompoundButton_buttonCompat:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lhb5;->CompoundButton_android_button:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget p1, Lhb5;->CompoundButton_android_button:I

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget p1, Lhb5;->CompoundButton_buttonTint:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget p1, Lhb5;->CompoundButton_buttonTint:I

    .line 104
    .line 105
    invoke-virtual {v7, p1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget p1, Lhb5;->CompoundButton_buttonTintMode:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget p1, Lhb5;->CompoundButton_buttonTintMode:I

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p1, p2}, Ldk1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Lav2;->H()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {v7}, Lav2;->H()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public f()Lum;
    .locals 4

    .line 1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lum;->f()Lum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lum;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg35;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lum;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg35;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lum;->g(Lum;)Lum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lum;->g(Lum;)Lum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v1, v0, Lum;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg35;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-boolean v1, p0, Lum;->e:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Lum;->e:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lum;->g(Lum;)Lum;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lum;->g(Lum;)Lum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_5
    :goto_0
    return-object v0
.end method

.method public g(Lum;)Lum;
    .locals 8

    .line 1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lum;

    .line 9
    .line 10
    iget-object v0, p0, Lum;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lg35;

    .line 14
    .line 15
    iget-boolean v5, p0, Lum;->d:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lum;->e:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lum;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lum;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lum;-><init>(Ljava/lang/Object;Lum;Lg35;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public h()Lum;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lum;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lum;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lum;->h()Lum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lum;->h()Lum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lum;->g(Lum;)Lum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object p0
.end method

.method public i()Lum;
    .locals 8

    .line 1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lum;

    .line 9
    .line 10
    iget-object v0, p0, Lum;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lg35;

    .line 14
    .line 15
    iget-boolean v5, p0, Lum;->d:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lum;->e:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lum;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lum;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lum;-><init>(Ljava/lang/Object;Lum;Lg35;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public j()Lum;
    .locals 2

    .line 1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lum;->j()Lum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lum;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lum;->g(Lum;)Lum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lum;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lum;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lum;->e:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lum;->f:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lum;->d:Z

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "[visible="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",ignore="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",explicitName="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lum;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lum;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lum;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
