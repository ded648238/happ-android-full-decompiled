.class public final Loo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 53
    iput p2, p0, Loo;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Loo;->b:Ljava/lang/Object;

    iput-object p2, p0, Loo;->c:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Loo;->d:Z

    iput-boolean p2, p0, Loo;->e:Z

    iput-object p1, p0, Loo;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loo;Lmm5;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lmm5;->c()Z

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
    iput-object p2, p0, Loo;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p3, Lmm5;->X:Ljava/lang/String;

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
    const-string p0, "Cannot pass true for \'explName\' if name is null/empty"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_2
    iput-boolean p4, p0, Loo;->d:Z

    .line 47
    .line 48
    iput-boolean p5, p0, Loo;->e:Z

    .line 49
    .line 50
    iput-boolean p6, p0, Loo;->f:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Loo;)Loo;
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loo;->f(Loo;)Loo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Loo;->a(Loo;)Loo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Loo;->f(Loo;)Loo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Loo;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Loo;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Loo;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Loo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Loo;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Loo;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

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
    iget-boolean v2, p0, Loo;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Loo;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Loo;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Loo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Loo;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Loo;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lgv5;->CompoundButton:[I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p2, v6, p0, p1, v1}, Lvk7;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lvk7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lgv5;->CompoundButton:[I

    .line 27
    .line 28
    iget-object v3, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget p1, Lgv5;->CompoundButton_buttonCompat:I

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget p1, Lgv5;->CompoundButton_buttonCompat:I

    .line 47
    .line 48
    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lgv5;->CompoundButton_android_button:I

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget p1, Lgv5;->CompoundButton_android_button:I

    .line 78
    .line 79
    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    sget p1, Lgv5;->CompoundButton_buttonTint:I

    .line 97
    .line 98
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget p1, Lgv5;->CompoundButton_buttonTint:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget p1, Lgv5;->CompoundButton_buttonTintMode:I

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget p1, Lgv5;->CompoundButton_buttonTintMode:I

    .line 122
    .line 123
    const/4 p2, -0x1

    .line 124
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lhs1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lvk7;->l()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    invoke-virtual {p0}, Lvk7;->l()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public e()Loo;
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Loo;->e()Loo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loo;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Lmm5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Loo;->c:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, Lmm5;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Loo;->f(Loo;)Loo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Loo;->f(Loo;)Loo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object v1, v0, Loo;->c:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, Lmm5;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-boolean v1, p0, Loo;->e:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Loo;->e:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loo;->f(Loo;)Loo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Loo;->f(Loo;)Loo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    :goto_0
    return-object v0
.end method

.method public f(Loo;)Loo;
    .locals 8

    .line 1
    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Loo;

    .line 9
    .line 10
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lmm5;

    .line 14
    .line 15
    iget-boolean v5, p0, Loo;->d:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Loo;->e:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Loo;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Loo;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Loo;-><init>(Ljava/lang/Object;Loo;Lmm5;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public g()Loo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loo;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Loo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v1}, Loo;->g()Loo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Loo;->g()Loo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loo;->f(Loo;)Loo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    return-object p0
.end method

.method public h()Loo;
    .locals 8

    .line 1
    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Loo;

    .line 9
    .line 10
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lmm5;

    .line 14
    .line 15
    iget-boolean v5, p0, Loo;->d:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Loo;->e:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Loo;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Loo;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Loo;-><init>(Ljava/lang/Object;Loo;Lmm5;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public i()Loo;
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo;

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
    invoke-virtual {v0}, Loo;->i()Loo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-boolean v1, p0, Loo;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Loo;->f(Loo;)Loo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Loo;->a:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Loo;->e:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Loo;->f:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Loo;->d:Z

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
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Loo;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Loo;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
