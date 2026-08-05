.class public abstract Lzs1;
.super Li3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lkq0;

.field public static final p:Ldr0;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lib;

.field public k:I

.field public l:I

.field public m:I


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
    sput-object v0, Lzs1;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lkq0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzs1;->o:Lkq0;

    .line 20
    .line 21
    new-instance v0, Ldr0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzs1;->p:Ldr0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li3;-><init>()V

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
    iput-object v0, p0, Lzs1;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzs1;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzs1;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lzs1;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lzs1;->k:I

    .line 33
    .line 34
    iput v0, p0, Lzs1;->l:I

    .line 35
    .line 36
    iput v0, p0, Lzs1;->m:I

    .line 37
    .line 38
    iput-object p1, p0, Lzs1;->i:Landroid/view/View;

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
    iput-object v0, p0, Lzs1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lrb2;
    .locals 1

    .line 1
    iget-object p1, p0, Lzs1;->j:Lib;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lib;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lib;-><init>(Li3;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzs1;->j:Lib;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lzs1;->j:Lib;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Landroid/view/View;Lu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lzs1;->t(Lu3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lzs1;->l:I

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
    iput v0, p0, Lzs1;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lzs1;->v(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lzs1;->x(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lzs1;->i:Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lzs1;->r(I)Lu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lu3;->g()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

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
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

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
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final l(I)Lu3;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    invoke-virtual {v1, v3}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lzs1;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lu3;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lzs1;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lzs1;->u(ILu3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lu3;->g()Ljava/lang/CharSequence;

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
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 56
    .line 57
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    :goto_0
    iget-object v6, p0, Lzs1;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lu3;->f(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_f

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/lit8 v9, v8, 0x40

    .line 77
    .line 78
    if-nez v9, :cond_e

    .line 79
    .line 80
    const/16 v9, 0x80

    .line 81
    .line 82
    and-int/2addr v8, v9

    .line 83
    if-nez v8, :cond_d

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput p1, v1, Lu3;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lzs1;->k:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-ne v7, p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lu3;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x40

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lu3;->a(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v7, p0, Lzs1;->l:I

    .line 122
    .line 123
    if-ne v7, p1, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_2
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-virtual {v1, v7}, Lu3;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lu3;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lzs1;->g:[I

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lzs1;->d:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lu3;->f(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget v0, v1, Lu3;->b:I

    .line 167
    .line 168
    if-eq v0, v4, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v9, Lu3;

    .line 175
    .line 176
    invoke-direct {v9, v0}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 177
    .line 178
    .line 179
    iget v0, v1, Lu3;->b:I

    .line 180
    .line 181
    :goto_4
    if-eq v0, v4, :cond_6

    .line 182
    .line 183
    iput v4, v9, Lu3;->b:I

    .line 184
    .line 185
    iget-object v10, v9, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v9}, Lzs1;->u(ILu3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lu3;->f(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    iget v0, v9, Lu3;->b:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    aget v0, p1, v8

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v0, v3

    .line 216
    aget v3, p1, v2

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int/2addr v3, v4

    .line 223
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lzs1;->f:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    aget v3, p1, v8

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    aget p1, p1, v2

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr p1, v4

    .line 248
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, v1, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    cmpg-float v3, v3, v4

    .line 292
    .line 293
    if-lez v3, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_6
    return-object v1

    .line 313
    :cond_d
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 314
    .line 315
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_e
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_f
    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 326
    .line 327
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v7
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzs1;->h:Landroid/view/accessibility/AccessibilityManager;

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
    iget p1, p0, Lzs1;->m:I

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
    iput v5, p0, Lzs1;->m:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Lzs1;->x(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lzs1;->x(II)V

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
    invoke-virtual {p0, v0, p1}, Lzs1;->n(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lzs1;->m:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Lzs1;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lzs1;->x(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lzs1;->x(II)V

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
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzs1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzs1;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lzs1;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(ILandroid/graphics/Rect;)Z
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
    invoke-virtual {v0, v3}, Lzs1;->o(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lwe6;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lwe6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

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
    invoke-virtual {v0, v7}, Lzs1;->l(I)Lu3;

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
    invoke-virtual {v4, v8, v7}, Lwe6;->d(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lzs1;->l:I

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
    invoke-virtual {v4, v3}, Lwe6;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lu3;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lzs1;->o:Lkq0;

    .line 73
    .line 74
    sget-object v9, Lzs1;->p:Ldr0;

    .line 75
    .line 76
    iget-object v10, v0, Lzs1;->i:Landroid/view/View;

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
    const/16 v17, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

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
    iget v5, v0, Lzs1;->l:I

    .line 116
    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lzs1;->r(I)Lu3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Lu3;->f(Landroid/graphics/Rect;)V

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
    invoke-static/range {v19 .. v19}, Lfn;->r(Ljava/lang/String;)V

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
    invoke-static/range {v19 .. v19}, Lfn;->r(Ljava/lang/String;)V

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
    iget v5, v4, Lwe6;->S:I

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
    invoke-virtual {v4, v10}, Lwe6;->e(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lu3;

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
    invoke-virtual {v9, v6}, Lu3;->f(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v13, v6}, Lxf5;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

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
    invoke-static {v1, v13, v2}, Lxf5;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

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
    invoke-static {v1, v13, v6, v2}, Lxf5;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

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
    invoke-static {v1, v13, v2, v6}, Lxf5;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

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
    invoke-static {v1, v13, v6}, Lxf5;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v1, v13, v6}, Lxf5;->e0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    mul-int/lit8 v15, v11, 0xd

    .line 305
    .line 306
    mul-int v15, v15, v11

    .line 307
    .line 308
    mul-int v14, v14, v14

    .line 309
    .line 310
    add-int/2addr v14, v15

    .line 311
    invoke-static {v1, v13, v2}, Lxf5;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v1, v13, v2}, Lxf5;->e0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    mul-int/lit8 v17, v11, 0xd

    .line 320
    .line 321
    mul-int v17, v17, v11

    .line 322
    .line 323
    mul-int v15, v15, v15

    .line 324
    .line 325
    add-int v15, v15, v17

    .line 326
    .line 327
    if-ge v14, v15, :cond_13

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, v9

    .line 333
    .line 334
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_14
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_8
    move-object/from16 v1, v16

    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_15
    const/16 v17, 0x1

    .line 344
    .line 345
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v5, 0x1

    .line 352
    if-ne v2, v5, :cond_16

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_16
    const/4 v2, 0x0

    .line 357
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v5, v4, Lwe6;->S:I

    .line 361
    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_a
    if-ge v10, v5, :cond_17

    .line 369
    .line 370
    invoke-virtual {v4, v10}, Lwe6;->e(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lu3;

    .line 375
    .line 376
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    new-instance v5, Lq22;

    .line 383
    .line 384
    invoke-direct {v5, v2, v8}, Lq22;-><init>(ZLkq0;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v1, v5, :cond_1b

    .line 392
    .line 393
    if-ne v1, v11, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v3, :cond_18

    .line 400
    .line 401
    const/4 v2, -0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_b
    add-int/2addr v2, v5

    .line 408
    if-ge v2, v1, :cond_19

    .line 409
    .line 410
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_c
    const/16 v18, 0x0

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_19
    const/4 v6, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 420
    .line 421
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    return v18

    .line 427
    :cond_1b
    const/16 v18, 0x0

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v3, :cond_1c

    .line 434
    .line 435
    :goto_d
    const/16 v17, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 444
    .line 445
    if-ltz v1, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_f

    .line 452
    :cond_1d
    const/4 v6, 0x0

    .line 453
    :goto_f
    move-object/from16 v16, v6

    .line 454
    .line 455
    check-cast v16, Lu3;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_10
    if-nez v1, :cond_1e

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1e
    iget v2, v4, Lwe6;->S:I

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_11
    if-ge v5, v2, :cond_20

    .line 465
    .line 466
    iget-object v3, v4, Lwe6;->R:[Ljava/lang/Object;

    .line 467
    .line 468
    aget-object v3, v3, v5

    .line 469
    .line 470
    if-ne v3, v1, :cond_1f

    .line 471
    .line 472
    move v12, v5

    .line 473
    goto :goto_12

    .line 474
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_20
    :goto_12
    iget-object v1, v4, Lwe6;->Q:[I

    .line 478
    .line 479
    aget v7, v1, v12

    .line 480
    .line 481
    :goto_13
    invoke-virtual {v0, v7}, Lzs1;->w(I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    return v1
.end method

.method public final r(I)Lu3;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lzs1;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lu3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

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
    invoke-virtual {p0, v2}, Lzs1;->o(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Views cannot have both real and virtual children"

    .line 42
    .line 43
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v1, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lzs1;->l(I)Lu3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public abstract s(IILandroid/os/Bundle;)Z
.end method

.method public t(Lu3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(ILu3;)V
.end method

.method public v(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs1;->i:Landroid/view/View;

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
    iget v0, p0, Lzs1;->l:I

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
    invoke-virtual {p0, v0}, Lzs1;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, Lzs1;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lzs1;->v(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lzs1;->x(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final x(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzs1;->h:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v0, p0, Lzs1;->i:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lzs1;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
