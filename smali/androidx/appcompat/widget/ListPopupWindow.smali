.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ltw6;


# static fields
.field public static final A0:Ljava/lang/reflect/Method;

.field public static final z0:Ljava/lang/reflect/Method;


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:Landroid/widget/ListAdapter;

.field public Z:Lus1;

.field public final c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public final g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public final l0:I

.field public m0:Lk51;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/AdapterView$OnItemClickListener;

.field public p0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final q0:Lq34;

.field public final r0:Ls34;

.field public final s0:Lr34;

.field public final t0:Lq34;

.field public final u0:Landroid/os/Handler;

.field public final v0:Landroid/graphics/Rect;

.field public w0:Landroid/graphics/Rect;

.field public x0:Z

.field public final y0:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Landroidx/appcompat/widget/ListPopupWindow;->z0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k0:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l0:I

    .line 20
    .line 21
    new-instance v1, Lq34;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lq34;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q0:Lq34;

    .line 28
    .line 29
    new-instance v1, Ls34;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Ls34;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r0:Ls34;

    .line 35
    .line 36
    new-instance v1, Lr34;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lr34;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s0:Lr34;

    .line 42
    .line 43
    new-instance v1, Lq34;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lq34;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t0:Lq34;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v0:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u0:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v1, Lgv5;->ListPopupWindow:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Lgv5;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 83
    .line 84
    sget v3, Lgv5;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Z

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lgv5;->PopupWindow:[I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget p3, Lgv5;->PopupWindow_overlapAnchor:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    sget p3, Lgv5;->PopupWindow_overlapAnchor:I

    .line 119
    .line 120
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget p3, Lgv5;->PopupWindow_android_popupBackground:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_2

    .line 140
    .line 141
    invoke-static {p1, p4}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q0:Lq34;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x0:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Lus1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 43
    .line 44
    new-instance v5, Lp34;

    .line 45
    .line 46
    invoke-direct {v5, v4, p0}, Lp34;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->s0:Lr34;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->v0:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 121
    .line 122
    invoke-virtual {v3, v8, v9, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v1, v11

    .line 163
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v1, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, Lus1;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v1

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v7, :cond_9

    .line 220
    .line 221
    move v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v1, v4

    .line 224
    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:I

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 246
    .line 247
    if-ne v5, v10, :cond_b

    .line 248
    .line 249
    move v5, v10

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    if-ne v5, v9, :cond_c

    .line 252
    .line 253
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    move v8, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v8, v10

    .line 266
    :goto_8
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    if-ne v0, v10, :cond_e

    .line 271
    .line 272
    move v0, v10

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move v0, v4

    .line 275
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    if-ne v0, v10, :cond_10

    .line 283
    .line 284
    move v4, v10

    .line 285
    :cond_10
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    if-ne v8, v9, :cond_12

    .line 293
    .line 294
    move v8, v0

    .line 295
    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 299
    .line 300
    move v0, v5

    .line 301
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 302
    .line 303
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 304
    .line 305
    if-gez v0, :cond_13

    .line 306
    .line 307
    move v7, v10

    .line 308
    goto :goto_b

    .line 309
    :cond_13
    move v7, v0

    .line 310
    :goto_b
    if-gez v8, :cond_14

    .line 311
    .line 312
    move v8, v10

    .line 313
    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_15
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 318
    .line 319
    if-ne v1, v10, :cond_16

    .line 320
    .line 321
    move v1, v10

    .line 322
    goto :goto_c

    .line 323
    :cond_16
    if-ne v1, v9, :cond_17

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 332
    .line 333
    move v8, v10

    .line 334
    goto :goto_d

    .line 335
    :cond_18
    if-ne v8, v9, :cond_19

    .line 336
    .line 337
    move v8, v0

    .line 338
    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 342
    .line 343
    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v1, 0x1c

    .line 347
    .line 348
    if-gt v0, v1, :cond_1a

    .line 349
    .line 350
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->z0:Ljava/lang/reflect/Method;

    .line 351
    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    aput-object v6, v5, v4

    .line 359
    .line 360
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    invoke-static {v3}, Lsa;->H(Landroid/widget/PopupWindow;)V

    .line 365
    .line 366
    .line 367
    :catch_0
    :cond_1b
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r0:Ls34;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j0:Z

    .line 376
    .line 377
    if-eqz v0, :cond_1c

    .line 378
    .line 379
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i0:Z

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-gt v0, v1, :cond_1d

    .line 387
    .line 388
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A0:Ljava/lang/reflect/Method;

    .line 389
    .line 390
    if-eqz v0, :cond_1e

    .line 391
    .line 392
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w0:Landroid/graphics/Rect;

    .line 393
    .line 394
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w0:Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-static {v3, v0}, Lsa;->G(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    :catch_1
    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 408
    .line 409
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 410
    .line 411
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 412
    .line 413
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->k0:I

    .line 414
    .line 415
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x0:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 428
    .line 429
    invoke-virtual {v0}, Lus1;->isInTouchMode()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_20

    .line 434
    .line 435
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 436
    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lus1;->setListSelectionHidden(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x0:Z

    .line 446
    .line 447
    if-nez v0, :cond_21

    .line 448
    .line 449
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u0:Landroid/os/Handler;

    .line 450
    .line 451
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t0:Lq34;

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    :cond_21
    :goto_10
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lus1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:I

    .line 8
    .line 9
    return p0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Lk51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk51;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lk51;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Lk51;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Lk51;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lus1;
    .locals 0

    .line 1
    new-instance p0, Lus1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lus1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:I

    .line 24
    .line 25
    return-void
.end method
