.class public final Ljx6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljx6;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljx6;->o:Z

    .line 8
    .line 9
    sget-object v1, Lhb5;->TextAppearance:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lhb5;->TextAppearance_android_textSize:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Ljx6;->l:F

    .line 23
    .line 24
    sget v2, Lhb5;->TextAppearance_android_textColor:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Ljx6;->k:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    sget v2, Lhb5;->TextAppearance_android_textColorHint:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    sget v2, Lhb5;->TextAppearance_android_textColorLink:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    sget v2, Lhb5;->TextAppearance_android_textStyle:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Ljx6;->d:I

    .line 49
    .line 50
    sget v2, Lhb5;->TextAppearance_android_typeface:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Ljx6;->e:I

    .line 58
    .line 59
    sget v2, Lhb5;->TextAppearance_fontFamily:I

    .line 60
    .line 61
    sget v4, Lhb5;->TextAppearance_android_fontFamily:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v4

    .line 71
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Ljx6;->m:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Ljx6;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget v2, Lhb5;->TextAppearance_textAllCaps:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    sget v0, Lhb5;->TextAppearance_android_shadowColor:I

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ljx6;->a:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    sget v0, Lhb5;->TextAppearance_android_shadowDx:I

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ljx6;->f:F

    .line 103
    .line 104
    sget v0, Lhb5;->TextAppearance_android_shadowDy:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Ljx6;->g:F

    .line 111
    .line 112
    sget v0, Lhb5;->TextAppearance_android_shadowRadius:I

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Ljx6;->h:F

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lva5;->MaterialTextAppearance:[I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lva5;->MaterialTextAppearance_android_letterSpacing:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Ljx6;->i:Z

    .line 136
    .line 137
    sget p2, Lva5;->MaterialTextAppearance_android_letterSpacing:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Ljx6;->j:F

    .line 144
    .line 145
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    if-lt p2, v0, :cond_2

    .line 150
    .line 151
    sget p2, Lva5;->MaterialTextAppearance_fontVariationSettings:I

    .line 152
    .line 153
    sget v0, Lva5;->MaterialTextAppearance_android_fontVariationSettings:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move p2, v0

    .line 163
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Ljx6;->c:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Ljx6;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljx6;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Ljx6;->e:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltv3;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljx6;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx6;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget v2, p0, Ljx6;->m:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Ljx6;->n:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Ljx6;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ltv3;->N(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance v5, Lhx6;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2}, Lhx6;-><init>(Ljx6;Ltv3;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 p1, -0x4

    .line 41
    invoke-virtual {v5, p1}, Lva6;->l(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lvj5;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILva6;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    iput-boolean v0, p0, Ljx6;->n:Z

    .line 59
    .line 60
    const/4 p1, -0x3

    .line 61
    invoke-virtual {p2, p1}, Ltv3;->M(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    iput-boolean v0, p0, Ljx6;->n:Z

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ltv3;->M(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljx6;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget v3, p0, Ljx6;->m:I

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object p1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lvj5;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILva6;ZZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-boolean v1, p0, Ljx6;->n:Z

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-boolean p1, p0, Ljx6;->o:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-boolean v1, p0, Ljx6;->o:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v2, p0, Ljx6;->m:I

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "font"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "font-family"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ldb5;->FontFamily:[I

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v2, Ldb5;->FontFamily_fontProviderSystemFontFamily:I

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    nop

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_2
    move-object v2, v9

    .line 131
    :goto_3
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 139
    .line 140
    if-ne p1, v2, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget v2, p0, Ljx6;->d:I

    .line 144
    .line 145
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    iput-object v9, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 152
    .line 153
    iput-boolean v1, p0, Ljx6;->n:Z

    .line 154
    .line 155
    return v1

    .line 156
    :cond_a
    :goto_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljx6;->e(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljx6;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljx6;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p3, p0, Ljx6;->h:F

    .line 41
    .line 42
    iget v0, p0, Ljx6;->f:F

    .line 43
    .line 44
    iget v1, p0, Ljx6;->g:F

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljx6;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljx6;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ljx6;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljx6;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljx6;->p:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Ljx6;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lix6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lix6;-><init>(Ljx6;Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljx6;->b(Landroid/content/Context;Ltv3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lgc;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Ljx6;->d:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ljx6;->l:F

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x1a

    .line 56
    .line 57
    if-lt p1, p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ljx6;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Ljx6;->i:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Ljx6;->j:F

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
