.class public Landroidx/leanback/widget/NonOverlappingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Z

.field public R:Z

.field public final S:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->Q:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->S:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->Q:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, p0

    .line 71
    move v4, p1

    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    move v7, p4

    .line 75
    move v8, p5

    .line 76
    invoke-super/range {v3 .. v8}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ge p1, p2, :cond_4

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ge p2, p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/view/View;

    .line 114
    .line 115
    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ge v2, p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_6
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-boolean v2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->R:Z

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ge v2, p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    throw p1
.end method

.method public setFocusableViewAvailableFixEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->Q:Z

    .line 2
    .line 3
    return-void
.end method
