.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw96;


# static fields
.field public static final q0:Ljava/lang/reflect/Method;

.field public static final r0:Ljava/lang/reflect/Method;

.field public static final s0:Ljava/lang/reflect/Method;


# instance fields
.field public final Q:Landroid/content/Context;

.field public R:Landroid/widget/ListAdapter;

.field public S:Lsk1;

.field public final T:I

.field public U:I

.field public V:I

.field public W:I

.field public final X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public final c0:I

.field public d0:Lcy0;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/AdapterView$OnItemClickListener;

.field public g0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final h0:Lom3;

.field public final i0:Lqm3;

.field public final j0:Lpm3;

.field public final k0:Lom3;

.field public final l0:Landroid/os/Handler;

.field public final m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/Rect;

.field public o0:Z

.field public final p0:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->q0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v6, v1, v3

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->s0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Landroid/view/View;

    .line 53
    .line 54
    aput-object v6, v1, v3

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->r0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :catch_2
    :cond_1
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b0:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:I

    .line 20
    .line 21
    new-instance v0, Lom3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lom3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Lom3;

    .line 28
    .line 29
    new-instance v0, Lqm3;

    .line 30
    .line 31
    invoke-direct {v0, p4, p0}, Lqm3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i0:Lqm3;

    .line 35
    .line 36
    new-instance v0, Lpm3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lpm3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j0:Lpm3;

    .line 42
    .line 43
    new-instance v0, Lom3;

    .line 44
    .line 45
    invoke-direct {v0, p0, p4}, Lom3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k0:Lom3;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l0:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v0, Lhb5;->ListPopupWindow:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lhb5;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 83
    .line 84
    sget v2, Lhb5;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lhb5;->PopupWindow:[I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget p3, Lhb5;->PopupWindow_overlapAnchor:I

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
    sget p3, Lhb5;->PopupWindow_overlapAnchor:I

    .line 119
    .line 120
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {v0, p3}, Luv3;->K(Landroid/widget/PopupWindow;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget p3, Lhb5;->PopupWindow_android_popupBackground:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_2

    .line 140
    .line 141
    invoke-static {p1, p4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lsk1;
    .locals 1

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsk1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

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
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Lom3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 12
    .line 13
    xor-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Lsk1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 43
    .line 44
    new-instance v5, Llm3;

    .line 45
    .line 46
    invoke-direct {v5, v4, p0}, Llm3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j0:Lpm3;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Landroid/graphics/Rect;

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
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

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
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    if-gt v10, v11, :cond_6

    .line 127
    .line 128
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->r0:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v11, v4

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v11, v3

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v11, v7

    .line 148
    .line 149
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_5
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v2, v8, v9, v0}, Lmm3;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:I

    .line 170
    .line 171
    const/4 v9, -0x2

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v8, v10, :cond_7

    .line 174
    .line 175
    add-int/2addr v0, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 178
    .line 179
    if-eq v11, v9, :cond_9

    .line 180
    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-eq v11, v10, :cond_8

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    add-int/2addr v11, v5

    .line 205
    sub-int/2addr v1, v11

    .line 206
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    .line 221
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    add-int/2addr v11, v5

    .line 226
    sub-int/2addr v1, v11

    .line 227
    const/high16 v5, -0x80000000

    .line 228
    .line 229
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lsk1;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v1

    .line 254
    add-int/2addr v5, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v5, 0x0

    .line 257
    :goto_5
    add-int/2addr v0, v5

    .line 258
    :goto_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v7, :cond_b

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/4 v1, 0x0

    .line 267
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:I

    .line 268
    .line 269
    invoke-static {v2, v5}, Luv3;->L(Landroid/widget/PopupWindow;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_17

    .line 277
    .line 278
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_c

    .line 285
    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :cond_c
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 289
    .line 290
    if-ne v5, v10, :cond_d

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    if-ne v5, v9, :cond_e

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    move v8, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    const/4 v8, -0x1

    .line 309
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    if-ne v0, v10, :cond_10

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    const/4 v0, 0x0

    .line 318
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    if-ne v0, v10, :cond_12

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    :cond_12
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    if-ne v8, v9, :cond_14

    .line 336
    .line 337
    move v8, v0

    .line 338
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 342
    .line 343
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 344
    .line 345
    move v0, v5

    .line 346
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 347
    .line 348
    if-gez v0, :cond_15

    .line 349
    .line 350
    const/4 v6, -0x1

    .line 351
    goto :goto_c

    .line 352
    :cond_15
    move v6, v0

    .line 353
    :goto_c
    if-gez v8, :cond_16

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_16
    move v7, v8

    .line 358
    :goto_d
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_17
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 364
    .line 365
    if-ne v1, v10, :cond_18

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_18
    if-ne v1, v9, :cond_19

    .line 370
    .line 371
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 382
    .line 383
    move v8, v0

    .line 384
    :cond_1b
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 388
    .line 389
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v1, 0x1c

    .line 393
    .line 394
    if-gt v0, v1, :cond_1c

    .line 395
    .line 396
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->q0:Ljava/lang/reflect/Method;

    .line 397
    .line 398
    if-eqz v0, :cond_1d

    .line 399
    .line 400
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    aput-object v6, v5, v4

    .line 405
    .line 406
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :catch_1
    nop

    .line 411
    goto :goto_10

    .line 412
    :cond_1c
    invoke-static {v2, v3}, Lnm3;->b(Landroid/widget/PopupWindow;Z)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i0:Lqm3;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 428
    .line 429
    invoke-static {v2, v0}, Luv3;->K(Landroid/widget/PopupWindow;Z)V

    .line 430
    .line 431
    .line 432
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-gt v0, v1, :cond_1f

    .line 435
    .line 436
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->s0:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    if-eqz v0, :cond_20

    .line 439
    .line 440
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/graphics/Rect;

    .line 441
    .line 442
    new-array v5, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v1, v5, v4

    .line 445
    .line 446
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :catch_2
    nop

    .line 451
    goto :goto_11

    .line 452
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-static {v2, v0}, Lnm3;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    :cond_20
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 458
    .line 459
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 460
    .line 461
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 462
    .line 463
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b0:I

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 469
    .line 470
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 474
    .line 475
    if-eqz v0, :cond_21

    .line 476
    .line 477
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 478
    .line 479
    invoke-virtual {v0}, Lsk1;->isInTouchMode()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_22

    .line 484
    .line 485
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 486
    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lsk1;->setListSelectionHidden(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 493
    .line 494
    .line 495
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 496
    .line 497
    if-nez v0, :cond_23

    .line 498
    .line 499
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l0:Landroid/os/Handler;

    .line 500
    .line 501
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->k0:Lom3;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    :cond_23
    :goto_12
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lsk1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Lcy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcy0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcy0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Lcy0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

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
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Lcy0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

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
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Landroid/graphics/Rect;

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
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 24
    .line 25
    return-void
.end method
