.class public abstract Lf22;
.super Lo3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final m0:Landroid/graphics/Rect;

.field public static final n0:Llz1;

.field public static final o0:Lkv1;


# instance fields
.field public final c0:Landroid/graphics/Rect;

.field public final d0:Landroid/graphics/Rect;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:[I

.field public final g0:Landroid/view/accessibility/AccessibilityManager;

.field public final h0:Landroid/view/View;

.field public i0:Lyb;

.field public j0:I

.field public k0:I

.field public l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf22;->m0:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Llz1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf22;->n0:Llz1;

    .line 19
    .line 20
    new-instance v0, Lkv1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf22;->o0:Lkv1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf22;->c0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf22;->d0:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf22;->e0:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lf22;->f0:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lf22;->j0:I

    .line 33
    .line 34
    iput v0, p0, Lf22;->k0:I

    .line 35
    .line 36
    iput v0, p0, Lf22;->l0:I

    .line 37
    .line 38
    iput-object p1, p0, Lf22;->h0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lf22;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lha6;
    .locals 1

    .line 1
    iget-object p1, p0, Lf22;->i0:Lyb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lyb;-><init>(Lo3;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf22;->i0:Lyb;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lf22;->i0:Lyb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Landroid/view/View;Lc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->X:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lf22;->s(Lc4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lf22;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lf22;->k0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lf22;->u(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lf22;->w(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lf22;->h0:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lf22;->q(I)Lc4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lc4;->g()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final l(I)Lc4;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lc4;->m(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lf22;->m0:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lc4;->k(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lc4;->l(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lc4;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lf22;->h0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lf22;->t(ILc4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lc4;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 56
    .line 57
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    :goto_0
    iget-object v6, p0, Lf22;->d0:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lf22;->c0:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lc4;->f(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 85
    .line 86
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    and-int/lit8 v10, v9, 0x40

    .line 95
    .line 96
    if-nez v10, :cond_10

    .line 97
    .line 98
    const/16 v10, 0x80

    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    if-nez v9, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iput p1, v1, Lc4;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lf22;->j0:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-ne v7, p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Lc4;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lc4;->a(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget v7, p0, Lf22;->k0:I

    .line 140
    .line 141
    if-ne v7, p1, :cond_5

    .line 142
    .line 143
    move p1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move p1, v9

    .line 146
    :goto_3
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v1, v7}, Lc4;->a(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lc4;->a(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lf22;->f0:[I

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lc4;->k(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget v6, v1, Lc4;->b:I

    .line 188
    .line 189
    if-eq v6, v4, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lc4;

    .line 196
    .line 197
    invoke-direct {v7, v6}, Lc4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v10, v1, Lc4;->b:I

    .line 206
    .line 207
    :goto_5
    if-eq v10, v4, :cond_8

    .line 208
    .line 209
    iput v4, v7, Lc4;->b:I

    .line 210
    .line 211
    iget-object v11, v7, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 212
    .line 213
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lc4;->k(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v10, v7}, Lf22;->t(ILc4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    .line 231
    .line 232
    iget v10, v7, Lc4;->b:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    .line 237
    .line 238
    aget v3, p1, v9

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget v4, p1, v2

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v4, v6

    .line 252
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lc4;->l(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lc4;->f(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p0, p0, Lf22;->e0:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    aget v0, p1, v9

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-int/2addr v0, v3

    .line 276
    aget p1, p1, v2

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-int/2addr p1, v3

    .line 283
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lc4;->l(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    check-cast p0, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/4 v0, 0x0

    .line 324
    cmpg-float p1, p1, v0

    .line 325
    .line 326
    if-lez p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    if-eqz p0, :cond_e

    .line 341
    .line 342
    iget-object p0, v1, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_7
    return-object v1

    .line 348
    :cond_f
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 349
    .line 350
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_10
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 355
    .line 356
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v7
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf22;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Lf22;->l0:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v5, p0, Lf22;->l0:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Lf22;->w(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lf22;->w(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lf22;->n(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lf22;->l0:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Lf22;->l0:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lf22;->w(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lf22;->w(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    .line 81
    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf22;->o(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp27;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lp27;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lf22;->l(I)Lc4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lp27;->e(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lf22;->k0:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lp27;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lc4;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lf22;->n0:Llz1;

    .line 73
    .line 74
    sget-object v9, Lf22;->o0:Lkv1;

    .line 75
    .line 76
    iget-object v10, v0, Lf22;->h0:Landroid/view/View;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 82
    .line 83
    if-eq v1, v11, :cond_15

    .line 84
    .line 85
    const/16 v11, 0x82

    .line 86
    .line 87
    const/16 v14, 0x42

    .line 88
    .line 89
    const/16 v15, 0x21

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    if-eq v1, v6, :cond_2

    .line 94
    .line 95
    if-eq v1, v15, :cond_2

    .line 96
    .line 97
    if-eq v1, v14, :cond_2

    .line 98
    .line 99
    if-ne v1, v11, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 v17, v13

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lf22;->k0:I

    .line 116
    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lf22;->q(I)Lc4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Lc4;->f(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v11, :cond_6

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Li60;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    if-eq v1, v6, :cond_d

    .line 181
    .line 182
    if-eq v1, v15, :cond_c

    .line 183
    .line 184
    if-eq v1, v14, :cond_b

    .line 185
    .line 186
    if-ne v1, v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Li60;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v4, Lp27;->Z:I

    .line 242
    .line 243
    new-instance v6, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_5
    if-ge v10, v5, :cond_14

    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lp27;->f(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lc4;

    .line 258
    .line 259
    if-ne v9, v3, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6}, Lc4;->f(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v13, v6}, Lm93;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-static {v1, v13, v2}, Lm93;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lm93;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lm93;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    invoke-static {v1, v13, v6}, Lm93;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v1, v13, v6}, Lm93;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    mul-int/lit8 v15, v11, 0xd

    .line 305
    .line 306
    mul-int/2addr v15, v11

    .line 307
    mul-int/2addr v14, v14

    .line 308
    add-int/2addr v14, v15

    .line 309
    invoke-static {v1, v13, v2}, Lm93;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v1, v13, v2}, Lm93;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    mul-int/lit8 v17, v11, 0xd

    .line 318
    .line 319
    mul-int v17, v17, v11

    .line 320
    .line 321
    mul-int/2addr v15, v15

    .line 322
    add-int v15, v15, v17

    .line 323
    .line 324
    if-ge v14, v15, :cond_13

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v16, v9

    .line 330
    .line 331
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    const/16 v18, 0x0

    .line 335
    .line 336
    :goto_8
    move-object/from16 v1, v16

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_15
    move/from16 v17, v13

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move/from16 v5, v17

    .line 347
    .line 348
    if-ne v2, v5, :cond_16

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    const/4 v2, 0x0

    .line 353
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget v5, v4, Lp27;->Z:I

    .line 357
    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_a
    if-ge v10, v5, :cond_17

    .line 365
    .line 366
    invoke-virtual {v4, v10}, Lp27;->f(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lc4;

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_17
    new-instance v5, Lgd2;

    .line 379
    .line 380
    invoke-direct {v5, v2, v8}, Lgd2;-><init>(ZLlz1;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    if-eq v1, v5, :cond_1b

    .line 388
    .line 389
    if-ne v1, v11, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v3, :cond_18

    .line 396
    .line 397
    move v2, v12

    .line 398
    goto :goto_b

    .line 399
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_b
    add-int/2addr v2, v5

    .line 404
    if-ge v2, v1, :cond_19

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :goto_c
    const/16 v18, 0x0

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_19
    const/4 v6, 0x0

    .line 414
    goto :goto_c

    .line 415
    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 416
    .line 417
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    return v18

    .line 423
    :cond_1b
    const/16 v18, 0x0

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v3, :cond_1c

    .line 430
    .line 431
    :goto_d
    const/16 v17, 0x1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    goto :goto_d

    .line 439
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 440
    .line 441
    if-ltz v1, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    goto :goto_f

    .line 448
    :cond_1d
    const/4 v6, 0x0

    .line 449
    :goto_f
    move-object/from16 v16, v6

    .line 450
    .line 451
    check-cast v16, Lc4;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_10
    if-nez v1, :cond_1e

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1e
    iget v2, v4, Lp27;->Z:I

    .line 458
    .line 459
    move/from16 v5, v18

    .line 460
    .line 461
    :goto_11
    if-ge v5, v2, :cond_20

    .line 462
    .line 463
    iget-object v3, v4, Lp27;->Y:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v3, v3, v5

    .line 466
    .line 467
    if-ne v3, v1, :cond_1f

    .line 468
    .line 469
    move v12, v5

    .line 470
    goto :goto_12

    .line 471
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_20
    :goto_12
    invoke-virtual {v4, v12}, Lp27;->d(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    :goto_13
    invoke-virtual {v0, v7}, Lf22;->v(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    return v0
.end method

.method public final q(I)Lc4;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lf22;->h0:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf22;->o(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 42
    .line 43
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v1, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lf22;->l(I)Lc4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public abstract r(IILandroid/os/Bundle;)Z
.end method

.method public s(Lc4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(ILc4;)V
.end method

.method public u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf22;->h0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lf22;->k0:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf22;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lf22;->k0:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lf22;->u(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lf22;->w(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf22;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lf22;->h0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf22;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
