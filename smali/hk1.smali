.class public final Lhk1;
.super Li3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Li3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lhk1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Li3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    const-class v0, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    const-class v0, Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v1}, Lu3;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lp3;->k:Lp3;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lu3;->b(Lp3;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp3;->p:Lp3;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lu3;->b(Lp3;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p1, v0, :cond_1

    .line 72
    .line 73
    sget-object p1, Lp3;->j:Lp3;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lu3;->b(Lp3;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lp3;->r:Lp3;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lu3;->b(Lp3;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lu3;->l(Ls3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lu3;->u(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lu3;->l(Ls3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->u0:[I

    .line 117
    .line 118
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x4

    .line 125
    if-eq v1, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq p1, v1, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p1, -0x1

    .line 136
    iput p1, p2, Lu3;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhk1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Li3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :cond_2
    const/16 v2, 0x1000

    .line 61
    .line 62
    if-eq p2, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x2000

    .line 65
    .line 66
    if-eq p2, v2, :cond_3

    .line 67
    .line 68
    const v2, 0x1020038

    .line 69
    .line 70
    .line 71
    if-eq p2, v2, :cond_3

    .line 72
    .line 73
    const v2, 0x102003a

    .line 74
    .line 75
    .line 76
    if-eq p2, v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p3, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p3, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eq p2, p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int/2addr v1, p3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p2, p3

    .line 114
    invoke-virtual {p1, v0, v1, p2}, Landroidx/core/widget/NestedScrollView;->u(ZII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p3, p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p3, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p3

    .line 133
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eq p2, p3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr v1, p3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    sub-int/2addr p2, p3

    .line 157
    invoke-virtual {p1, v0, v1, p2}, Landroidx/core/widget/NestedScrollView;->u(ZII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 162
    :goto_1
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
