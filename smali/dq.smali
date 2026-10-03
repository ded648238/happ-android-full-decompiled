.class public final Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldq;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldq;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ldq;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Ldq;->c:F

    .line 12
    .line 13
    iput v1, p0, Ldq;->d:F

    .line 14
    .line 15
    iput v1, p0, Ldq;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Ldq;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Ldq;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Ldq;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldq;->j:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lbq;

    .line 38
    .line 39
    invoke-direct {p1}, Lbq;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldq;->k:Lcq;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lcq;

    .line 46
    .line 47
    invoke-direct {p1}, Lcq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldq;->k:Lcq;

    .line 51
    .line 52
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldq;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ldq;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Ldq;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Ldq;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Ldq;->k:Lcq;

    .line 31
    .line 32
    iget-object v1, p0, Ldq;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcq;->b(Landroid/widget/TextView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x100000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ldq;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ldq;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Ldq;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :goto_0
    iget-object v1, p0, Ldq;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Ldq;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Ldq;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v2, Ldq;->l:Landroid/graphics/RectF;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 92
    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    int-to-float v0, v1

    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ldq;->c(Landroid/graphics/RectF;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v1, p0, Ldq;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v0, v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v1, v0}, Ldq;->f(IF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Ldq;->b:Z

    .line 129
    .line 130
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 14

    .line 1
    iget-object v0, p0, Ldq;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    move v4, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v5, p0, Ldq;->f:[I

    .line 12
    .line 13
    if-gt v3, v0, :cond_6

    .line 14
    .line 15
    add-int v4, v3, v0

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    aget v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Ldq;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v7, v6}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Ldq;->h:Landroid/text/TextPaint;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    new-instance v9, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Ldq;->h:Landroid/text/TextPaint;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v9, p0, Ldq;->h:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Ldq;->h:Landroid/text/TextPaint;

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    const-string v5, "getLayoutAlignment"

    .line 75
    .line 76
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v5}, Ldq;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    throw p0

    .line 90
    :catch_0
    :goto_2
    check-cast v9, Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v10, p0, Ldq;->h:Landroid/text/TextPaint;

    .line 99
    .line 100
    iget-object v11, p0, Ldq;->k:Lcq;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v7, v1, v12, v10, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v9, v10, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v6}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v10, -0x1

    .line 151
    if-ne v8, v10, :cond_2

    .line 152
    .line 153
    const v12, 0x7fffffff

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move v12, v8

    .line 158
    :goto_3
    invoke-virtual {v9, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v11, v5, v6}, Lcq;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    :catch_1
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eq v8, v10, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-gt v6, v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v6, v2

    .line 181
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v6, v7, :cond_3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    cmpl-float v5, v5, v6

    .line 200
    .line 201
    if-lez v5, :cond_5

    .line 202
    .line 203
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    move v0, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    move v13, v4

    .line 211
    move v4, v3

    .line 212
    move v3, v13

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    aget p0, v5, v4

    .line 216
    .line 217
    return p0

    .line 218
    :cond_7
    const-string p0, "No available text sizes to choose from."

    .line 219
    .line 220
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ldq;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Ldq;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Ldq;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string p0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {p0}, Ldq;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Ldq;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ldq;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldq;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Ldq;->e:F

    .line 23
    .line 24
    iget v3, p0, Ldq;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Ldq;->c:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget v4, p0, Ldq;->d:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Ldq;->c:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Ldq;->b([I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldq;->f:[I

    .line 62
    .line 63
    :cond_2
    iput-boolean v2, p0, Ldq;->b:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v1, p0, Ldq;->b:Z

    .line 67
    .line 68
    :goto_1
    iget-boolean p0, p0, Ldq;->b:Z

    .line 69
    .line 70
    return p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldq;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Ldq;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Ldq;->a:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Ldq;->d:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Ldq;->e:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Ldq;->c:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldq;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of p0, p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final j(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Ldq;->a:I

    .line 18
    .line 19
    iput p1, p0, Ldq;->d:F

    .line 20
    .line 21
    iput p2, p0, Ldq;->e:F

    .line 22
    .line 23
    iput p3, p0, Ldq;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ldq;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
