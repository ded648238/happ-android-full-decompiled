.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lg92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[I

.field public p0:Landroid/util/SparseIntArray;

.field public final q0:Lv5;

.field public r0:Ljava/util/List;

.field public final s0:Lj92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 6
    .line 7
    new-instance v1, Lv5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv5;-><init>(Lg92;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lj92;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lj92;

    .line 27
    .line 28
    sget-object v1, Ltu5;->FlexboxLayout:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Ltu5;->FlexboxLayout_flexDirection:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 42
    .line 43
    sget p2, Ltu5;->FlexboxLayout_flexWrap:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 50
    .line 51
    sget p2, Ltu5;->FlexboxLayout_justifyContent:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 58
    .line 59
    sget p2, Ltu5;->FlexboxLayout_alignItems:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 66
    .line 67
    sget p2, Ltu5;->FlexboxLayout_alignContent:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 74
    .line 75
    sget p2, Ltu5;->FlexboxLayout_maxLine:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 82
    .line 83
    sget p2, Ltu5;->FlexboxLayout_dividerDrawable:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget p2, Ltu5;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget p2, Ltu5;->FlexboxLayout_dividerDrawableVertical:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget p2, Ltu5;->FlexboxLayout_showDivider:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 130
    .line 131
    :cond_3
    sget p2, Ltu5;->FlexboxLayout_showDividerVertical:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 140
    .line 141
    :cond_4
    sget p2, Ltu5;->FlexboxLayout_showDividerHorizontal:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Li92;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Li92;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Li92;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Li92;->b:I

    .line 93
    .line 94
    iget v11, v5, Li92;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Li92;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Li92;->b:I

    .line 132
    .line 133
    iget v9, v5, Li92;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Li92;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Li92;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Li92;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Li92;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 19
    .line 20
    iget-object v2, v1, Lv5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg92;

    .line 23
    .line 24
    invoke-interface {v2}, Lg92;->getFlexItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lv5;->E(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lk92;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    instance-of v6, p3, Lh92;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    check-cast v6, Lh92;

    .line 46
    .line 47
    invoke-interface {v6}, Lh92;->getOrder()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v4, Lk92;->Y:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v5, v4, Lk92;->Y:I

    .line 55
    .line 56
    :goto_0
    const/4 v6, -0x1

    .line 57
    if-eq p2, v6, :cond_4

    .line 58
    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v2}, Lg92;->getFlexItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge p2, v2, :cond_3

    .line 67
    .line 68
    iput p2, v4, Lk92;->X:I

    .line 69
    .line 70
    move v2, p2

    .line 71
    :goto_1
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lk92;

    .line 78
    .line 79
    iget v7, v6, Lk92;->X:I

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    iput v7, v6, Lk92;->X:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v3, v4, Lk92;->X:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput v3, v4, Lk92;->X:I

    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    invoke-static {v3, v1, v0}, Lv5;->c0(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:[I

    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;IILi92;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p4, Li92;->e:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 16
    .line 17
    add-int/2addr p2, p0

    .line 18
    iput p2, p4, Li92;->e:I

    .line 19
    .line 20
    iget p1, p4, Li92;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    iput p1, p4, Li92;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    iput p2, p4, Li92;->e:I

    .line 30
    .line 31
    iget p1, p4, Li92;->f:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iput p1, p4, Li92;->f:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 135
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 20
    .line 21
    .line 22
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 23
    .line 24
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 67
    .line 68
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i0:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i0:Z

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 93
    .line 94
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 95
    .line 96
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 101
    .line 102
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 103
    .line 104
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 117
    .line 118
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 119
    .line 120
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 121
    .line 122
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 123
    .line 124
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 125
    .line 126
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 127
    .line 128
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 133
    .line 134
    return-object p0
.end method

.method public getAlignContent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlignItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlexDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlexItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li92;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li92;

    .line 29
    .line 30
    invoke-virtual {v1}, Li92;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li92;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlexWrap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getJustifyContent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public getLargestMainSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li92;

    .line 20
    .line 21
    iget v1, v1, Li92;->e:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public getMaxLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividerHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividerVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li92;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Li92;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public final h(Li92;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Li92;->e:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Li92;->e:I

    .line 19
    .line 20
    iget v0, p1, Li92;->f:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    iput v0, p1, Li92;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Li92;->e:I

    .line 33
    .line 34
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    iput v0, p1, Li92;->e:I

    .line 38
    .line 39
    iget v0, p1, Li92;->f:I

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    iput v0, p1, Li92;->f:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Li92;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Li92;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Li92;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Li92;->a:I

    .line 93
    .line 94
    iget v11, v5, Li92;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Li92;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Li92;->a:I

    .line 132
    .line 133
    iget v9, v5, Li92;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Li92;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Li92;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Li92;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Li92;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v4, :cond_8

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    if-ne v0, v4, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move v4, v3

    .line 57
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    if-eq v0, v4, :cond_9

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_9
    move v0, v3

    .line 72
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_a

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_b
    if-ne v0, v4, :cond_c

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_c
    move v0, v3

    .line 86
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_d

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    sget-object p1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    move v7, v1

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "Invalid flex direction is set: "

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lku0;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move v9, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p3

    .line 52
    move p3, p4

    .line 53
    move p4, p5

    .line 54
    move p5, v9

    .line 55
    if-ne p1, v2, :cond_4

    .line 56
    .line 57
    move p5, v2

    .line 58
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 59
    .line 60
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    xor-int/lit8 p5, p5, 0x1

    .line 63
    .line 64
    :cond_5
    move v5, p5

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    move v9, v1

    .line 75
    move v1, p2

    .line 76
    move p2, p3

    .line 77
    move p3, p4

    .line 78
    move p4, p5

    .line 79
    move p5, v9

    .line 80
    if-eq p1, v2, :cond_7

    .line 81
    .line 82
    move p5, v2

    .line 83
    :cond_7
    move p1, v1

    .line 84
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIIZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    move v9, v1

    .line 89
    move v1, p2

    .line 90
    move p2, p3

    .line 91
    move p3, p4

    .line 92
    move p4, p5

    .line 93
    move p5, v9

    .line 94
    if-ne p1, v2, :cond_9

    .line 95
    .line 96
    move p5, v2

    .line 97
    :cond_9
    move p1, v1

    .line 98
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIIZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 21
    .line 22
    iget-object v2, v9, Lv5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg92;

    .line 25
    .line 26
    invoke-interface {v2}, Lg92;->getFlexItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v10

    .line 39
    :goto_0
    if-ge v4, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lg92;->e(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lh92;

    .line 53
    .line 54
    invoke-interface {v5}, Lh92;->getOrder()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :goto_1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    iget-object v2, v9, Lv5;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lg92;

    .line 69
    .line 70
    invoke-interface {v2}, Lg92;->getFlexItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v9, v2}, Lv5;->E(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Lv5;->c0(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o0:[I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lj92;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x2

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_7

    .line 99
    .line 100
    if-eq v1, v13, :cond_6

    .line 101
    .line 102
    if-ne v1, v12, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-string v1, "Invalid value for the flex direction is set: "

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lku0;->e(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v11, Lj92;->b:Ljava/util/List;

    .line 119
    .line 120
    iput v10, v11, Lj92;->a:I

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lj92;

    .line 127
    .line 128
    const v5, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    move/from16 v3, p2

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v8}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    move v15, v4

    .line 140
    move v4, v3

    .line 141
    move v3, v15

    .line 142
    iget-object v1, v11, Lj92;->b:Ljava/util/List;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v9, v3, v4, v10}, Lv5;->G(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    invoke-virtual {v9, v3, v4, v2}, Lv5;->F(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lv5;->f0(I)V

    .line 162
    .line 163
    .line 164
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 165
    .line 166
    iget v2, v11, Lj92;->a:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    move/from16 v3, p1

    .line 173
    .line 174
    move/from16 v4, p2

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v11, Lj92;->b:Ljava/util/List;

    .line 182
    .line 183
    iput v10, v11, Lj92;->a:I

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const/4 v8, 0x0

    .line 187
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lj92;

    .line 190
    .line 191
    const v5, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v1 .. v8}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v11, Lj92;->b:Ljava/util/List;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v9, v3, v4, v10}, Lv5;->G(III)V

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 206
    .line 207
    if-ne v1, v12, :cond_c

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Li92;

    .line 226
    .line 227
    const/high16 v5, -0x80000000

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    iget v7, v2, Li92;->h:I

    .line 231
    .line 232
    if-ge v6, v7, :cond_b

    .line 233
    .line 234
    iget v7, v2, Li92;->o:I

    .line 235
    .line 236
    add-int/2addr v7, v6

    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    if-ne v8, v12, :cond_8

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 257
    .line 258
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 259
    .line 260
    iget v14, v2, Li92;->l:I

    .line 261
    .line 262
    if-eq v12, v13, :cond_9

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    sub-int/2addr v14, v12

    .line 269
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v7, v12

    .line 280
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    .line 282
    add-int/2addr v7, v8

    .line 283
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sub-int/2addr v14, v12

    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    add-int/2addr v12, v14

    .line 298
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    .line 300
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    add-int/2addr v7, v8

    .line 311
    add-int/2addr v7, v12

    .line 312
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    iput v5, v2, Li92;->g:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/2addr v2, v1

    .line 331
    invoke-virtual {v9, v3, v4, v2}, Lv5;->F(III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lv5;->f0(I)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 338
    .line 339
    iget v2, v11, Lj92;->a:I

    .line 340
    .line 341
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_4

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 54
    .line 55
    and-int/2addr p0, v0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 61
    .line 62
    and-int/2addr p0, v0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    return v2
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Li92;

    .line 24
    .line 25
    invoke-virtual {v3}, Li92;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 63
    .line 64
    and-int/2addr p0, v2

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 70
    .line 71
    and-int/2addr p0, v2

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    :goto_1
    return v0
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li92;

    .line 30
    .line 31
    invoke-virtual {v2}, Li92;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public final s(IIIIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p4, p2

    .line 12
    .line 13
    sub-int v4, p3, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Li92;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 49
    .line 50
    sub-int/2addr v3, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-eq v3, v13, :cond_8

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v3, v10, :cond_7

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v3, v15, :cond_5

    .line 70
    .line 71
    if-eq v3, v9, :cond_3

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    if-ne v3, v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Li92;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v14, v12, Li92;->e:I

    .line 83
    .line 84
    sub-int v14, v4, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v14, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v14, v11

    .line 93
    :goto_1
    int-to-float v3, v1

    .line 94
    add-float/2addr v3, v14

    .line 95
    sub-int v15, v4, v2

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    sub-float/2addr v15, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lku0;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v12}, Li92;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget v15, v12, Li92;->e:I

    .line 115
    .line 116
    sub-int v15, v4, v15

    .line 117
    .line 118
    int-to-float v15, v15

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v15, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v15, v11

    .line 123
    :goto_2
    int-to-float v3, v1

    .line 124
    div-float v14, v15, v14

    .line 125
    .line 126
    add-float/2addr v3, v14

    .line 127
    sub-int v7, v4, v2

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    sub-float/2addr v7, v14

    .line 131
    move v14, v15

    .line 132
    move v15, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    int-to-float v3, v1

    .line 135
    invoke-virtual {v12}, Li92;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v13, :cond_6

    .line 140
    .line 141
    add-int/lit8 v7, v7, -0x1

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_3
    iget v14, v12, Li92;->e:I

    .line 148
    .line 149
    sub-int v14, v4, v14

    .line 150
    .line 151
    int-to-float v14, v14

    .line 152
    div-float/2addr v14, v7

    .line 153
    sub-int v7, v4, v2

    .line 154
    .line 155
    int-to-float v15, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    int-to-float v3, v1

    .line 158
    iget v7, v12, Li92;->e:I

    .line 159
    .line 160
    sub-int v15, v4, v7

    .line 161
    .line 162
    int-to-float v15, v15

    .line 163
    div-float/2addr v15, v14

    .line 164
    add-float/2addr v3, v15

    .line 165
    sub-int v15, v4, v2

    .line 166
    .line 167
    int-to-float v15, v15

    .line 168
    sub-int v7, v4, v7

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    div-float/2addr v7, v14

    .line 172
    sub-float/2addr v15, v7

    .line 173
    :goto_4
    move v14, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget v3, v12, Li92;->e:I

    .line 176
    .line 177
    sub-int v7, v4, v3

    .line 178
    .line 179
    add-int/2addr v7, v2

    .line 180
    int-to-float v7, v7

    .line 181
    sub-int/2addr v3, v1

    .line 182
    int-to-float v15, v3

    .line 183
    move v3, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    int-to-float v3, v1

    .line 186
    sub-int v7, v4, v2

    .line 187
    .line 188
    int-to-float v15, v7

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_6
    iget v14, v12, Li92;->h:I

    .line 196
    .line 197
    if-ge v11, v14, :cond_12

    .line 198
    .line 199
    iget v14, v12, Li92;->o:I

    .line 200
    .line 201
    add-int/2addr v14, v11

    .line 202
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move/from16 p2, v9

    .line 207
    .line 208
    if-eqz v17, :cond_11

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move/from16 p3, v13

    .line 215
    .line 216
    const/16 v13, 0x8

    .line 217
    .line 218
    if-ne v9, v13, :cond_a

    .line 219
    .line 220
    move/from16 v22, p3

    .line 221
    .line 222
    :goto_7
    move/from16 v21, v10

    .line 223
    .line 224
    move/from16 v17, v11

    .line 225
    .line 226
    move/from16 v23, v16

    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 235
    .line 236
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    int-to-float v13, v13

    .line 239
    add-float/2addr v3, v13

    .line 240
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    int-to-float v13, v13

    .line 243
    sub-float/2addr v15, v13

    .line 244
    invoke-virtual {v0, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_b

    .line 249
    .line 250
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 251
    .line 252
    int-to-float v14, v13

    .line 253
    add-float/2addr v3, v14

    .line 254
    sub-float/2addr v15, v14

    .line 255
    move/from16 v18, v13

    .line 256
    .line 257
    :goto_8
    move/from16 v19, v15

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    const/16 v18, 0x0

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    iget v13, v12, Li92;->h:I

    .line 264
    .line 265
    add-int/lit8 v13, v13, -0x1

    .line 266
    .line 267
    if-ne v11, v13, :cond_c

    .line 268
    .line 269
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 270
    .line 271
    and-int/lit8 v13, v13, 0x4

    .line 272
    .line 273
    if-lez v13, :cond_c

    .line 274
    .line 275
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 276
    .line 277
    move/from16 v20, v13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/16 v20, 0x0

    .line 281
    .line 282
    :goto_a
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 283
    .line 284
    if-ne v13, v10, :cond_e

    .line 285
    .line 286
    move v13, v10

    .line 287
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 288
    .line 289
    if-eqz p5, :cond_d

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    sub-int/2addr v14, v15

    .line 300
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    sub-int v15, v16, v15

    .line 305
    .line 306
    move/from16 v21, v13

    .line 307
    .line 308
    move v13, v14

    .line 309
    move v14, v15

    .line 310
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    move-object/from16 v22, v17

    .line 315
    .line 316
    move/from16 v17, v11

    .line 317
    .line 318
    move-object/from16 v11, v22

    .line 319
    .line 320
    move/from16 v22, p3

    .line 321
    .line 322
    invoke-virtual/range {v10 .. v16}, Lv5;->U(Landroid/view/View;Li92;IIII)V

    .line 323
    .line 324
    .line 325
    :goto_b
    move/from16 v23, v16

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_d
    move-object/from16 v21, v17

    .line 329
    .line 330
    move/from16 v17, v11

    .line 331
    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    move/from16 v22, p3

    .line 335
    .line 336
    move/from16 v21, v13

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    sub-int v14, v16, v14

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    add-int v15, v23, v15

    .line 357
    .line 358
    invoke-virtual/range {v10 .. v16}, Lv5;->U(Landroid/view/View;Li92;IIII)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move-object/from16 v21, v17

    .line 363
    .line 364
    move/from16 v17, v11

    .line 365
    .line 366
    move-object/from16 v11, v21

    .line 367
    .line 368
    move/from16 v22, p3

    .line 369
    .line 370
    move/from16 v21, v10

    .line 371
    .line 372
    move/from16 v23, v16

    .line 373
    .line 374
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 375
    .line 376
    if-eqz p5, :cond_f

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    sub-int/2addr v13, v14

    .line 387
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int v16, v14, v5

    .line 396
    .line 397
    move v14, v5

    .line 398
    invoke-virtual/range {v10 .. v16}, Lv5;->U(Landroid/view/View;Li92;IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move v14, v5

    .line 403
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    add-int/2addr v15, v5

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int v16, v5, v14

    .line 421
    .line 422
    invoke-virtual/range {v10 .. v16}, Lv5;->U(Landroid/view/View;Li92;IIII)V

    .line 423
    .line 424
    .line 425
    move v5, v14

    .line 426
    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    int-to-float v10, v10

    .line 431
    add-float/2addr v10, v7

    .line 432
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 433
    .line 434
    int-to-float v13, v13

    .line 435
    add-float/2addr v10, v13

    .line 436
    add-float/2addr v3, v10

    .line 437
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    int-to-float v10, v10

    .line 442
    add-float/2addr v10, v7

    .line 443
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 444
    .line 445
    int-to-float v9, v9

    .line 446
    add-float/2addr v10, v9

    .line 447
    sub-float v19, v19, v10

    .line 448
    .line 449
    if-eqz p5, :cond_10

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move-object v10, v12

    .line 454
    move/from16 v14, v18

    .line 455
    .line 456
    move/from16 v12, v20

    .line 457
    .line 458
    invoke-virtual/range {v10 .. v15}, Li92;->b(Landroid/view/View;IIII)V

    .line 459
    .line 460
    .line 461
    :goto_d
    move-object v12, v10

    .line 462
    goto :goto_e

    .line 463
    :cond_10
    move/from16 v14, v18

    .line 464
    .line 465
    move/from16 v13, v20

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    move-object v10, v12

    .line 470
    move v12, v14

    .line 471
    move v14, v13

    .line 472
    move v13, v9

    .line 473
    invoke-virtual/range {v10 .. v15}, Li92;->b(Landroid/view/View;IIII)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    move/from16 v15, v19

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_11
    move/from16 v22, v13

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :goto_f
    add-int/lit8 v11, v17, 0x1

    .line 485
    .line 486
    move/from16 v9, p2

    .line 487
    .line 488
    move/from16 v10, v21

    .line 489
    .line 490
    move/from16 v13, v22

    .line 491
    .line 492
    move/from16 v16, v23

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_12
    move/from16 v23, v16

    .line 497
    .line 498
    iget v3, v12, Li92;->g:I

    .line 499
    .line 500
    add-int/2addr v5, v3

    .line 501
    sub-int v3, v23, v3

    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_13
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li92;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(IIIIZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Li92;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    sub-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v5

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    if-eq v5, v11, :cond_8

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v5, v13, :cond_7

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v5, v13, :cond_5

    .line 70
    .line 71
    if-eq v5, v9, :cond_3

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    if-ne v5, v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Li92;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget v13, v12, Li92;->e:I

    .line 83
    .line 84
    sub-int v13, v6, v13

    .line 85
    .line 86
    int-to-float v13, v13

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    div-float/2addr v13, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v13, v10

    .line 93
    :goto_1
    int-to-float v5, v1

    .line 94
    add-float/2addr v5, v13

    .line 95
    sub-int v14, v6, v2

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    sub-float/2addr v14, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lku0;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v12}, Li92;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget v13, v12, Li92;->e:I

    .line 115
    .line 116
    sub-int v13, v6, v13

    .line 117
    .line 118
    int-to-float v13, v13

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v13, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v13, v10

    .line 123
    :goto_2
    int-to-float v5, v1

    .line 124
    div-float v14, v13, v14

    .line 125
    .line 126
    add-float/2addr v5, v14

    .line 127
    sub-int v15, v6, v2

    .line 128
    .line 129
    int-to-float v15, v15

    .line 130
    sub-float v14, v15, v14

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    int-to-float v5, v1

    .line 134
    invoke-virtual {v12}, Li92;->a()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v13, v11, :cond_6

    .line 139
    .line 140
    add-int/lit8 v13, v13, -0x1

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_3
    iget v14, v12, Li92;->e:I

    .line 147
    .line 148
    sub-int v14, v6, v14

    .line 149
    .line 150
    int-to-float v14, v14

    .line 151
    div-float v13, v14, v13

    .line 152
    .line 153
    sub-int v14, v6, v2

    .line 154
    .line 155
    int-to-float v14, v14

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    int-to-float v5, v1

    .line 158
    iget v13, v12, Li92;->e:I

    .line 159
    .line 160
    sub-int v13, v6, v13

    .line 161
    .line 162
    int-to-float v13, v13

    .line 163
    div-float/2addr v13, v14

    .line 164
    add-float/2addr v5, v13

    .line 165
    sub-int v14, v6, v2

    .line 166
    .line 167
    int-to-float v14, v14

    .line 168
    sub-float/2addr v14, v13

    .line 169
    :goto_4
    move v13, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v5, v12, Li92;->e:I

    .line 172
    .line 173
    sub-int v13, v6, v5

    .line 174
    .line 175
    add-int/2addr v13, v2

    .line 176
    int-to-float v13, v13

    .line 177
    sub-int/2addr v5, v1

    .line 178
    int-to-float v14, v5

    .line 179
    move v5, v13

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    int-to-float v5, v1

    .line 182
    sub-int v13, v6, v2

    .line 183
    .line 184
    int-to-float v14, v13

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_6
    iget v13, v12, Li92;->h:I

    .line 192
    .line 193
    if-ge v10, v13, :cond_12

    .line 194
    .line 195
    iget v13, v12, Li92;->o:I

    .line 196
    .line 197
    add-int/2addr v13, v10

    .line 198
    move v15, v11

    .line 199
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_11

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move/from16 p2, v9

    .line 210
    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    if-ne v7, v9, :cond_a

    .line 214
    .line 215
    :goto_7
    move/from16 v22, v10

    .line 216
    .line 217
    move/from16 v21, v15

    .line 218
    .line 219
    move/from16 v23, v16

    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 228
    .line 229
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    .line 231
    int-to-float v9, v9

    .line 232
    add-float/2addr v5, v9

    .line 233
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    sub-float/2addr v14, v9

    .line 237
    invoke-virtual {v0, v13, v10}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 244
    .line 245
    int-to-float v13, v9

    .line 246
    add-float/2addr v5, v13

    .line 247
    sub-float/2addr v14, v13

    .line 248
    :goto_8
    move/from16 v19, v14

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/4 v9, 0x0

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    iget v13, v12, Li92;->h:I

    .line 254
    .line 255
    sub-int/2addr v13, v15

    .line 256
    if-ne v10, v13, :cond_c

    .line 257
    .line 258
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->k0:I

    .line 259
    .line 260
    and-int/lit8 v13, v13, 0x4

    .line 261
    .line 262
    if-lez v13, :cond_c

    .line 263
    .line 264
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    :goto_a
    move v13, v10

    .line 269
    goto :goto_b

    .line 270
    :cond_c
    const/16 v20, 0x0

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_b
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->q0:Lv5;

    .line 274
    .line 275
    if-eqz p5, :cond_e

    .line 276
    .line 277
    if-eqz p6, :cond_d

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-int v14, v16, v14

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    sub-int v17, v17, v21

    .line 294
    .line 295
    move/from16 v21, v15

    .line 296
    .line 297
    move/from16 v15, v17

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    move/from16 v22, v13

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 307
    .line 308
    .line 309
    :goto_c
    move/from16 v23, v16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_d
    move/from16 v22, v13

    .line 313
    .line 314
    move/from16 v21, v15

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    sub-int v14, v16, v13

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    add-int v17, v17, v13

    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    move/from16 v22, v13

    .line 342
    .line 343
    move/from16 v21, v15

    .line 344
    .line 345
    move/from16 v23, v16

    .line 346
    .line 347
    if-eqz p6, :cond_f

    .line 348
    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    sub-int v15, v13, v14

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-int v16, v13, v4

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    const/4 v13, 0x0

    .line 370
    move v14, v4

    .line 371
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_f
    move v14, v4

    .line 376
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    add-int v16, v4, v14

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    add-int v17, v13, v4

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 398
    .line 399
    .line 400
    move v4, v14

    .line 401
    :goto_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    int-to-float v10, v10

    .line 406
    add-float v10, v10, v18

    .line 407
    .line 408
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    int-to-float v13, v13

    .line 411
    add-float/2addr v10, v13

    .line 412
    add-float/2addr v5, v10

    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    int-to-float v10, v10

    .line 418
    add-float v10, v10, v18

    .line 419
    .line 420
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    add-float/2addr v10, v7

    .line 424
    sub-float v19, v19, v10

    .line 425
    .line 426
    if-eqz p6, :cond_10

    .line 427
    .line 428
    move-object v10, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    move v15, v9

    .line 432
    move/from16 v13, v20

    .line 433
    .line 434
    invoke-virtual/range {v10 .. v15}, Li92;->b(Landroid/view/View;IIII)V

    .line 435
    .line 436
    .line 437
    :goto_e
    move-object v12, v10

    .line 438
    goto :goto_f

    .line 439
    :cond_10
    move v13, v9

    .line 440
    move-object v10, v12

    .line 441
    move/from16 v15, v20

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-virtual/range {v10 .. v15}, Li92;->b(Landroid/view/View;IIII)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :goto_f
    move/from16 v14, v19

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_11
    move/from16 p2, v9

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :goto_10
    add-int/lit8 v10, v22, 0x1

    .line 457
    .line 458
    move/from16 v9, p2

    .line 459
    .line 460
    move/from16 v11, v21

    .line 461
    .line 462
    move/from16 v16, v23

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_12
    move/from16 v23, v16

    .line 467
    .line 468
    iget v5, v12, Li92;->g:I

    .line 469
    .line 470
    add-int/2addr v4, v5

    .line 471
    sub-int v5, v23, v5

    .line 472
    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_13
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Invalid flex direction: "

    .line 30
    .line 31
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    const/high16 v5, 0x1000000

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, -0x80000000

    .line 81
    .line 82
    if-eq v0, v7, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    if-ge v1, v4, :cond_3

    .line 89
    .line 90
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string p0, "Unknown width mode is set: "

    .line 100
    .line 101
    invoke-static {v0, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-ge v1, v4, :cond_7

    .line 115
    .line 116
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v1, v4

    .line 122
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_3
    const/16 v0, 0x100

    .line 127
    .line 128
    if-eq v2, v7, :cond_b

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    if-ne v2, v6, :cond_9

    .line 133
    .line 134
    if-ge v3, p1, :cond_8

    .line 135
    .line 136
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const-string p0, "Unknown height mode is set: "

    .line 146
    .line 147
    invoke-static {v2, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    if-ge v3, p1, :cond_c

    .line 161
    .line 162
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    goto :goto_4

    .line 167
    :cond_c
    move v3, p1

    .line 168
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
