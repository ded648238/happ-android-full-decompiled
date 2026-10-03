.class public final Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lhx7;

.field public c:Lhx7;

.field public d:Lhx7;

.field public e:Lhx7;

.field public f:Lhx7;

.field public g:Lhx7;

.field public h:Lhx7;

.field public final i:Ldq;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxp;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxp;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxp;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lxp;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ldq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldq;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxp;->i:Ldq;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lvp;->b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, Lvp;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v1}, Lvp;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lep;I)Lhx7;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lep;->a:Lh46;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lh46;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhx7;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lhx7;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lhx7;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lhx7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lep;->e(Landroid/graphics/drawable/Drawable;Lhx7;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxp;->b:Lhx7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxp;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxp;->c:Lhx7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxp;->d:Lhx7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxp;->e:Lhx7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lxp;->b:Lhx7;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lxp;->a(Landroid/graphics/drawable/Drawable;Lhx7;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lxp;->c:Lhx7;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lxp;->a(Landroid/graphics/drawable/Drawable;Lhx7;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lxp;->d:Lhx7;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lxp;->a(Landroid/graphics/drawable/Drawable;Lhx7;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lxp;->e:Lhx7;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lxp;->a(Landroid/graphics/drawable/Drawable;Lhx7;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lxp;->f:Lhx7;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lxp;->g:Lhx7;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lxp;->f:Lhx7;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lxp;->a(Landroid/graphics/drawable/Drawable;Lhx7;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lxp;->g:Lhx7;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lxp;->a(Landroid/graphics/drawable/Drawable;Lhx7;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lxp;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lxp;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lxp;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lxp;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, p0}, Lvp;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp;->h:Lhx7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhx7;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp;->h:Lhx7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhx7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lxp;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lep;->a()Lep;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lgv5;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v5, v9, v7, v3, v2}, Lvk7;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lvk7;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lgv5;->AppCompatTextHelper:[I

    .line 29
    .line 30
    iget-object v4, v10, Lvk7;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    move v5, v6

    .line 43
    move-object v6, v1

    .line 44
    sget v1, Lgv5;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    iget-object v2, v10, Lvk7;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/content/res/TypedArray;

    .line 49
    .line 50
    const/4 v11, -0x1

    .line 51
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableLeft:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableLeft:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v7, v8, v4}, Lxp;->e(Landroid/content/Context;Lep;I)Lhx7;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lxp;->b:Lhx7;

    .line 74
    .line 75
    :cond_0
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableTop:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableTop:I

    .line 84
    .line 85
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v7, v8, v4}, Lxp;->e(Landroid/content/Context;Lep;I)Lhx7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lxp;->c:Lhx7;

    .line 94
    .line 95
    :cond_1
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableRight:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableRight:I

    .line 104
    .line 105
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v7, v8, v4}, Lxp;->e(Landroid/content/Context;Lep;I)Lhx7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lxp;->d:Lhx7;

    .line 114
    .line 115
    :cond_2
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableBottom:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableBottom:I

    .line 124
    .line 125
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v7, v8, v4}, Lxp;->e(Landroid/content/Context;Lep;I)Lhx7;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lxp;->e:Lhx7;

    .line 134
    .line 135
    :cond_3
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableStart:I

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableStart:I

    .line 144
    .line 145
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v7, v8, v4}, Lxp;->e(Landroid/content/Context;Lep;I)Lhx7;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lxp;->f:Lhx7;

    .line 154
    .line 155
    :cond_4
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableEnd:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    sget v4, Lgv5;->AppCompatTextHelper_android_drawableEnd:I

    .line 164
    .line 165
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v7, v8, v2}, Lxp;->e(Landroid/content/Context;Lep;I)Lhx7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lxp;->g:Lhx7;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v10}, Lvk7;->l()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    if-eq v1, v11, :cond_8

    .line 185
    .line 186
    sget-object v4, Lgv5;->TextAppearance:[I

    .line 187
    .line 188
    new-instance v13, Lvk7;

    .line 189
    .line 190
    invoke-virtual {v7, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v13, v7, v1}, Lvk7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 195
    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    sget v4, Lgv5;->TextAppearance_textAllCaps:I

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    sget v4, Lgv5;->TextAppearance_textAllCaps:I

    .line 208
    .line 209
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v14, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move v4, v9

    .line 216
    move v14, v4

    .line 217
    :goto_0
    invoke-virtual {v0, v7, v13}, Lxp;->o(Landroid/content/Context;Lvk7;)Z

    .line 218
    .line 219
    .line 220
    sget v15, Lgv5;->TextAppearance_textLocale:I

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    sget v15, Lgv5;->TextAppearance_textLocale:I

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const/4 v1, 0x0

    .line 236
    :goto_1
    invoke-virtual {v13}, Lvk7;->l()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move v4, v9

    .line 241
    move v14, v4

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_2
    sget-object v13, Lgv5;->TextAppearance:[I

    .line 244
    .line 245
    new-instance v15, Lvk7;

    .line 246
    .line 247
    invoke-virtual {v7, v3, v13, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-direct {v15, v7, v13}, Lvk7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 252
    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    sget v12, Lgv5;->TextAppearance_textAllCaps:I

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    sget v4, Lgv5;->TextAppearance_textAllCaps:I

    .line 265
    .line 266
    invoke-virtual {v13, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v14, 0x1

    .line 271
    :cond_9
    sget v12, Lgv5;->TextAppearance_textLocale:I

    .line 272
    .line 273
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    sget v1, Lgv5;->TextAppearance_textLocale:I

    .line 280
    .line 281
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v10, 0x1c

    .line 288
    .line 289
    if-lt v12, v10, :cond_b

    .line 290
    .line 291
    sget v10, Lgv5;->TextAppearance_android_textSize:I

    .line 292
    .line 293
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    sget v10, Lgv5;->TextAppearance_android_textSize:I

    .line 300
    .line 301
    invoke-virtual {v13, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_b

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v0, v7, v15}, Lxp;->o(Landroid/content/Context;Lvk7;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Lvk7;->l()V

    .line 315
    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    if-eqz v14, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {v0, v9}, Lxp;->c(Z)V

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v10, v0, Lxp;->i:Ldq;

    .line 337
    .line 338
    iget-object v12, v10, Ldq;->j:Landroid/content/Context;

    .line 339
    .line 340
    sget-object v0, Lgv5;->AppCompatTextView:[I

    .line 341
    .line 342
    invoke-virtual {v12, v3, v0, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v0, v10, Ldq;->i:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lgv5;->AppCompatTextView:[I

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 355
    .line 356
    .line 357
    sget v0, Lgv5;->AppCompatTextView_autoSizeTextType:I

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    sget v0, Lgv5;->AppCompatTextView_autoSizeTextType:I

    .line 366
    .line 367
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v10, Ldq;->a:I

    .line 372
    .line 373
    :cond_e
    sget v0, Lgv5;->AppCompatTextView_autoSizeStepGranularity:I

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/high16 v1, -0x40800000    # -1.0f

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    sget v0, Lgv5;->AppCompatTextView_autoSizeStepGranularity:I

    .line 384
    .line 385
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_3

    .line 390
    :cond_f
    move v0, v1

    .line 391
    :goto_3
    sget v2, Lgv5;->AppCompatTextView_autoSizeMinTextSize:I

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    sget v2, Lgv5;->AppCompatTextView_autoSizeMinTextSize:I

    .line 400
    .line 401
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    move v2, v1

    .line 407
    :goto_4
    sget v5, Lgv5;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    sget v5, Lgv5;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 416
    .line 417
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_5

    .line 422
    :cond_11
    move v5, v1

    .line 423
    :goto_5
    sget v13, Lgv5;->AppCompatTextView_autoSizePresetSizes:I

    .line 424
    .line 425
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_14

    .line 430
    .line 431
    sget v13, Lgv5;->AppCompatTextView_autoSizePresetSizes:I

    .line 432
    .line 433
    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-lez v13, :cond_14

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    new-array v15, v14, [I

    .line 452
    .line 453
    if-lez v14, :cond_13

    .line 454
    .line 455
    move/from16 p0, v1

    .line 456
    .line 457
    move v1, v9

    .line 458
    :goto_6
    if-ge v1, v14, :cond_12

    .line 459
    .line 460
    invoke-virtual {v13, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    aput v17, v15, v1

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    invoke-static {v15}, Ldq;->b([I)[I

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v10, Ldq;->f:[I

    .line 474
    .line 475
    invoke-virtual {v10}, Ldq;->h()Z

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_13
    move/from16 p0, v1

    .line 480
    .line 481
    :goto_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_14
    move/from16 p0, v1

    .line 486
    .line 487
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ldq;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v4, 0x2

    .line 495
    if-eqz v1, :cond_19

    .line 496
    .line 497
    iget v1, v10, Ldq;->a:I

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    if-ne v1, v13, :cond_1a

    .line 501
    .line 502
    iget-boolean v1, v10, Ldq;->g:Z

    .line 503
    .line 504
    if-nez v1, :cond_18

    .line 505
    .line 506
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    cmpl-float v12, v2, p0

    .line 515
    .line 516
    if-nez v12, :cond_15

    .line 517
    .line 518
    const/high16 v2, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    :cond_15
    cmpl-float v12, v5, p0

    .line 525
    .line 526
    if-nez v12, :cond_16

    .line 527
    .line 528
    const/high16 v5, 0x42e00000    # 112.0f

    .line 529
    .line 530
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    :cond_16
    cmpl-float v1, v0, p0

    .line 535
    .line 536
    if-nez v1, :cond_17

    .line 537
    .line 538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 539
    .line 540
    :cond_17
    invoke-virtual {v10, v2, v5, v0}, Ldq;->j(FFF)V

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-virtual {v10}, Ldq;->g()Z

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_19
    iput v9, v10, Ldq;->a:I

    .line 548
    .line 549
    :cond_1a
    :goto_9
    sget-boolean v0, Lmk8;->c:Z

    .line 550
    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    iget v0, v10, Ldq;->a:I

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    iget-object v0, v10, Ldq;->f:[I

    .line 558
    .line 559
    array-length v1, v0

    .line 560
    if-lez v1, :cond_1c

    .line 561
    .line 562
    invoke-static {v6}, Lvp;->a(Landroid/widget/TextView;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    cmpl-float v1, v1, p0

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    iget v0, v10, Ldq;->d:F

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget v1, v10, Ldq;->e:F

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget v2, v10, Ldq;->c:F

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v6, v0, v1, v2}, Lvp;->c(Landroid/widget/TextView;III)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1b
    invoke-static {v6, v0}, Lvp;->d(Landroid/widget/TextView;[I)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    :goto_a
    sget-object v0, Lgv5;->AppCompatTextView:[I

    .line 597
    .line 598
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget v1, Lgv5;->AppCompatTextView_drawableLeftCompat:I

    .line 603
    .line 604
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eq v1, v11, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v8, v7, v1}, Lep;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_b

    .line 615
    :cond_1d
    const/4 v1, 0x0

    .line 616
    :goto_b
    sget v2, Lgv5;->AppCompatTextView_drawableTopCompat:I

    .line 617
    .line 618
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eq v2, v11, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v8, v7, v2}, Lep;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_c

    .line 629
    :cond_1e
    const/4 v2, 0x0

    .line 630
    :goto_c
    sget v3, Lgv5;->AppCompatTextView_drawableRightCompat:I

    .line 631
    .line 632
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eq v3, v11, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v8, v7, v3}, Lep;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_d

    .line 643
    :cond_1f
    const/4 v3, 0x0

    .line 644
    :goto_d
    sget v5, Lgv5;->AppCompatTextView_drawableBottomCompat:I

    .line 645
    .line 646
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eq v5, v11, :cond_20

    .line 651
    .line 652
    invoke-virtual {v8, v7, v5}, Lep;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_e

    .line 657
    :cond_20
    const/4 v5, 0x0

    .line 658
    :goto_e
    sget v10, Lgv5;->AppCompatTextView_drawableStartCompat:I

    .line 659
    .line 660
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eq v10, v11, :cond_21

    .line 665
    .line 666
    invoke-virtual {v8, v7, v10}, Lep;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    goto :goto_f

    .line 671
    :cond_21
    const/4 v10, 0x0

    .line 672
    :goto_f
    sget v12, Lgv5;->AppCompatTextView_drawableEndCompat:I

    .line 673
    .line 674
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eq v12, v11, :cond_22

    .line 679
    .line 680
    invoke-virtual {v8, v7, v12}, Lep;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    goto :goto_10

    .line 685
    :cond_22
    const/4 v8, 0x0

    .line 686
    :goto_10
    const/4 v12, 0x3

    .line 687
    if-nez v10, :cond_2d

    .line 688
    .line 689
    if-eqz v8, :cond_23

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_23
    if-nez v1, :cond_24

    .line 693
    .line 694
    if-nez v2, :cond_24

    .line 695
    .line 696
    if-nez v3, :cond_24

    .line 697
    .line 698
    if-eqz v5, :cond_32

    .line 699
    .line 700
    :cond_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    aget-object v10, v8, v9

    .line 705
    .line 706
    if-nez v10, :cond_2a

    .line 707
    .line 708
    aget-object v13, v8, v4

    .line 709
    .line 710
    if-eqz v13, :cond_25

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_25
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    if-eqz v1, :cond_26

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_26
    aget-object v1, v8, v9

    .line 721
    .line 722
    :goto_11
    if-eqz v2, :cond_27

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_27
    const/16 v16, 0x1

    .line 726
    .line 727
    aget-object v2, v8, v16

    .line 728
    .line 729
    :goto_12
    if-eqz v3, :cond_28

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_28
    aget-object v3, v8, v4

    .line 733
    .line 734
    :goto_13
    if-eqz v5, :cond_29

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_29
    aget-object v5, v8, v12

    .line 738
    .line 739
    :goto_14
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_1d

    .line 743
    :cond_2a
    :goto_15
    if-eqz v2, :cond_2b

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_2b
    const/16 v16, 0x1

    .line 747
    .line 748
    aget-object v2, v8, v16

    .line 749
    .line 750
    :goto_16
    if-eqz v5, :cond_2c

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_2c
    aget-object v5, v8, v12

    .line 754
    .line 755
    :goto_17
    aget-object v1, v8, v4

    .line 756
    .line 757
    invoke-virtual {v6, v10, v2, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_2d
    :goto_18
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v10, :cond_2e

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_2e
    aget-object v10, v1, v9

    .line 769
    .line 770
    :goto_19
    if-eqz v2, :cond_2f

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_2f
    const/16 v16, 0x1

    .line 774
    .line 775
    aget-object v2, v1, v16

    .line 776
    .line 777
    :goto_1a
    if-eqz v8, :cond_30

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_30
    aget-object v8, v1, v4

    .line 781
    .line 782
    :goto_1b
    if-eqz v5, :cond_31

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_31
    aget-object v5, v1, v12

    .line 786
    .line 787
    :goto_1c
    invoke-virtual {v6, v10, v2, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 788
    .line 789
    .line 790
    :cond_32
    :goto_1d
    sget v1, Lgv5;->AppCompatTextView_drawableTint:I

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_34

    .line 797
    .line 798
    sget v1, Lgv5;->AppCompatTextView_drawableTint:I

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_33

    .line 805
    .line 806
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_33

    .line 811
    .line 812
    invoke-static {v7, v2}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_33

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_1e
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 824
    .line 825
    .line 826
    :cond_34
    sget v1, Lgv5;->AppCompatTextView_drawableTintMode:I

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_35

    .line 833
    .line 834
    sget v1, Lgv5;->AppCompatTextView_drawableTintMode:I

    .line 835
    .line 836
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v1, v2}, Lhs1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 846
    .line 847
    .line 848
    :cond_35
    sget v1, Lgv5;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 849
    .line 850
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    sget v2, Lgv5;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 855
    .line 856
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    sget v3, Lgv5;->AppCompatTextView_lineHeight:I

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_37

    .line 867
    .line 868
    sget v3, Lgv5;->AppCompatTextView_lineHeight:I

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_36

    .line 875
    .line 876
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 877
    .line 878
    const/4 v5, 0x5

    .line 879
    if-ne v4, v5, :cond_36

    .line 880
    .line 881
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 882
    .line 883
    and-int/lit8 v4, v3, 0xf

    .line 884
    .line 885
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    goto :goto_20

    .line 890
    :cond_36
    sget v3, Lgv5;->AppCompatTextView_lineHeight:I

    .line 891
    .line 892
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-float v3, v3

    .line 897
    :goto_1f
    move v4, v11

    .line 898
    goto :goto_20

    .line 899
    :cond_37
    move/from16 v3, p0

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 903
    .line 904
    .line 905
    if-eq v1, v11, :cond_38

    .line 906
    .line 907
    invoke-static {v6, v1}, Lbv7;->g(Landroid/widget/TextView;I)V

    .line 908
    .line 909
    .line 910
    :cond_38
    if-eq v2, v11, :cond_39

    .line 911
    .line 912
    invoke-static {v6, v2}, Lbv7;->h(Landroid/widget/TextView;I)V

    .line 913
    .line 914
    .line 915
    :cond_39
    cmpl-float v0, v3, p0

    .line 916
    .line 917
    if-eqz v0, :cond_3c

    .line 918
    .line 919
    if-ne v4, v11, :cond_3a

    .line 920
    .line 921
    float-to-int v0, v3

    .line 922
    invoke-static {v6, v0}, Lbv7;->i(Landroid/widget/TextView;I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 927
    .line 928
    const/16 v1, 0x22

    .line 929
    .line 930
    if-lt v0, v1, :cond_3b

    .line 931
    .line 932
    invoke-static {v6, v4, v3}, Lp3;->F(Landroid/widget/TextView;IF)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v6, v0}, Lbv7;->i(Landroid/widget/TextView;I)V

    .line 953
    .line 954
    .line 955
    :cond_3c
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lgv5;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lvk7;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lvk7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lgv5;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lxp;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lgv5;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lgv5;->TextAppearance_android_textSize:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lgv5;->TextAppearance_android_textSize:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1}, Lxp;->o(Landroid/content/Context;Lvk7;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Lvk7;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxp;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxp;->i:Ldq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldq;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ldq;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldq;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ldq;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxp;->i:Ldq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Ldq;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Ldq;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ldq;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ldq;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lio/sentry/clientreport/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Ldq;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Ldq;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ldq;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxp;->i:Ldq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldq;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Ldq;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldq;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ldq;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ldq;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Ldq;->d:F

    .line 68
    .line 69
    iput v0, p0, Ldq;->e:F

    .line 70
    .line 71
    iput v0, p0, Ldq;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Ldq;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Ldq;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp;->h:Lhx7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxp;->h:Lhx7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxp;->h:Lhx7;

    .line 13
    .line 14
    iput-object p1, v0, Lhx7;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lhx7;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lxp;->b:Lhx7;

    .line 24
    .line 25
    iput-object v0, p0, Lxp;->c:Lhx7;

    .line 26
    .line 27
    iput-object v0, p0, Lxp;->d:Lhx7;

    .line 28
    .line 29
    iput-object v0, p0, Lxp;->e:Lhx7;

    .line 30
    .line 31
    iput-object v0, p0, Lxp;->f:Lhx7;

    .line 32
    .line 33
    iput-object v0, p0, Lxp;->g:Lhx7;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp;->h:Lhx7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxp;->h:Lhx7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxp;->h:Lhx7;

    .line 13
    .line 14
    iput-object p1, v0, Lhx7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lhx7;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lxp;->b:Lhx7;

    .line 24
    .line 25
    iput-object v0, p0, Lxp;->c:Lhx7;

    .line 26
    .line 27
    iput-object v0, p0, Lxp;->d:Lhx7;

    .line 28
    .line 29
    iput-object v0, p0, Lxp;->e:Lhx7;

    .line 30
    .line 31
    iput-object v0, p0, Lxp;->f:Lhx7;

    .line 32
    .line 33
    iput-object v0, p0, Lxp;->g:Lhx7;

    .line 34
    .line 35
    return-void
.end method

.method public final o(Landroid/content/Context;Lvk7;)Z
    .locals 11

    .line 1
    sget v0, Lgv5;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lxp;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lvk7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lxp;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Lgv5;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lxp;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lxp;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Lxp;->j:I

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x1a

    .line 39
    .line 40
    if-lt v0, v5, :cond_1

    .line 41
    .line 42
    sget v5, Lgv5;->TextAppearance_fontVariationSettings:I

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget v5, Lgv5;->TextAppearance_fontVariationSettings:I

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lxp;->m:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    sget v5, Lgv5;->TextAppearance_android_fontFamily:I

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    sget v5, Lgv5;->TextAppearance_fontFamily:I

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget p1, Lgv5;->TextAppearance_android_typeface:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iput-boolean v6, p0, Lxp;->n:Z

    .line 86
    .line 87
    sget p1, Lgv5;->TextAppearance_android_typeface:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v7, :cond_5

    .line 94
    .line 95
    if-eq p1, v1, :cond_4

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    if-eq p1, p2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 103
    .line 104
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 105
    .line 106
    return v7

    .line 107
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 110
    .line 111
    return v7

    .line 112
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 113
    .line 114
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v7

    .line 117
    :cond_6
    if-lt v0, v4, :cond_8

    .line 118
    .line 119
    iget p1, p0, Lxp;->k:I

    .line 120
    .line 121
    if-eq p1, v3, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lxp;->j:I

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_7
    invoke-static {p2, p1, v6}, Ljm;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 138
    .line 139
    return v7

    .line 140
    :cond_8
    return v6

    .line 141
    :cond_9
    :goto_0
    const/4 v5, 0x0

    .line 142
    iput-object v5, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 143
    .line 144
    sget v5, Lgv5;->TextAppearance_fontFamily:I

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    sget v5, Lgv5;->TextAppearance_fontFamily:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    sget v5, Lgv5;->TextAppearance_android_fontFamily:I

    .line 156
    .line 157
    :goto_1
    iget v8, p0, Lxp;->k:I

    .line 158
    .line 159
    iget v9, p0, Lxp;->j:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_f

    .line 166
    .line 167
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget-object v10, p0, Lxp;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lsp;

    .line 175
    .line 176
    invoke-direct {v10, p0, v8, v9, p1}, Lsp;-><init>(Lxp;IILjava/lang/ref/WeakReference;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget p1, p0, Lxp;->j:I

    .line 180
    .line 181
    invoke-virtual {p2, v5, p1, v10}, Lvk7;->g(IILsp;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    if-lt v0, v4, :cond_c

    .line 188
    .line 189
    iget p2, p0, Lxp;->k:I

    .line 190
    .line 191
    if-eq p2, v3, :cond_c

    .line 192
    .line 193
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, Lxp;->k:I

    .line 198
    .line 199
    iget v0, p0, Lxp;->j:I

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move v0, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move v0, v6

    .line 207
    :goto_2
    invoke-static {p1, p2, v0}, Ljm;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_d
    :goto_3
    iget-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    move p1, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_e
    move p1, v6

    .line 223
    :goto_4
    iput-boolean p1, p0, Lxp;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    :catch_0
    :cond_f
    iget-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    if-nez p1, :cond_12

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    if-lt p2, v4, :cond_11

    .line 238
    .line 239
    iget p2, p0, Lxp;->k:I

    .line 240
    .line 241
    if-eq p2, v3, :cond_11

    .line 242
    .line 243
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p0, Lxp;->k:I

    .line 248
    .line 249
    iget v0, p0, Lxp;->j:I

    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    move v6, v7

    .line 255
    :cond_10
    invoke-static {p1, p2, v6}, Ljm;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    iget p2, p0, Lxp;->j:I

    .line 263
    .line 264
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lxp;->l:Landroid/graphics/Typeface;

    .line 269
    .line 270
    :cond_12
    :goto_5
    return v7
.end method
